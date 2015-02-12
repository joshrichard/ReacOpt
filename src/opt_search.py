# -*- coding: utf-8 -*-
"""
Created on Thu Mar 20 19:00:59 2014

@author: jgr42_000
"""

from __future__ import division



import numpy as np
import math
#import operator as op
#import itertools
#from collections import OrderedDict
import cPickle


from scipy.optimize import minimize
from scipy.optimize import basinhopping
from scipy.spatial.distance import euclidean
from scipy.misc import factorial2
#from scipy import optimize

import core_objects_v5 as core

# Decorator to make a function return the negative of it's usual value
def make_neg(func):
    def inner(*args, **kwargs):
        res_tup = func(*args, **kwargs)
        if 'eval_MSE' in kwargs:
            res_neg = res_tup[0] * -1.0
            res_MSE = res_tup[-1]
            res_tup = tuple([res_neg, res_MSE])
        else:
            res_tup = res_tup * -1.0
        return res_tup
    return inner
    
def constr_cycle_len(func, min_cyc_len=200.0): # cycle len in EPFD | TAG: Constraint
    def inner(*args, **kwargs):
        return func(*args, **kwargs) - min_cyc_len
    return inner

# Function to provide some margin to void worth constraint
def void_worth_adj(func, void_w_margin=50.0): # Void worth in pcm | TAG: Constraint
    def inner(*args, **kwargs):
        res_tup = func(*args, **kwargs)
        if 'eval_MSE' in kwargs:
            res_neg = (res_tup[0] + void_w_margin) * -1.0
            res_MSE = res_tup[-1]
            res_tup = tuple([res_neg, res_MSE])
        else:
            res_tup = (res_tup + void_w_margin) * -1.0
        return res_tup
    return inner

def reac_coeff_adj(func, reac_coeff_margin=0.01): # Coolant temperature coefficient of reactivity in pcm/K | TAG: Constraint
    def inner(*args, **kwargs):
        res_tup = func(*args, **kwargs)
        if 'eval_MSE' in kwargs:
            res_neg = (res_tup[0] + reac_coeff_margin) * -1.0
            res_MSE = res_tup[-1]
            res_tup = tuple([res_neg, res_MSE])
        else:
            res_tup = (res_tup + reac_coeff_margin) * -1.0
        return res_tup
    return inner
    
# Function to combine all box bound constraints
# TAG: Improve, TAG: Test
def all_bounds_constr(X):
    result = None
    for feature in X:
        if 1 - feature < 0.0:
            result = 1 - feature
            break
        elif feature < 0.0:
            result = feature
            break
        else:
            result = feature
    return result

def get_optim_opts(fit_dict, data_opts, fit_opts, case_info):
    num_feat = fit_dict['X_t'].shape[-1]
    x_guess = np.array([0.8]*num_feat) # Improve guess spot? | TAG: Improve
    obj_eval = make_neg(fit_dict['obj_val'].predict)
    reac_co_eval = reac_coeff_adj(fit_dict['reac_co'].predict)
    void_w_eval = void_worth_adj(fit_dict['void_w'].predict)
    max_cycle_eval = constr_cycle_len(fit_dict['max_cycle'].predict)
    sur_type = fit_opts['sur_type']
    dv_bounds = case_info['dv_bounds']
    if sur_type == 'regress':
        igpm_obj_eval = make_neg(fit_dict['igpm_obj_val'].predict)
#    bounds_eval = all_bounds_constr
    
    #global meta_dict
    # Constraints for COBYLA
    # Want to find a way to make work for any length of features
    # Is there a way to make all the bound constraints all into one function,
    # such that if any constraint is violated, the function returns a violation?
    # after getting optimization to work with the hardwired way, test with new way
    # TAG: Improve
    def make_boxbound_constr_dict(x):
        boxbound_constr_dict = []
        for feature in xrange(len(x)):
            def upper_constr(x, index=feature):
                return 1 - x[index]
            #upper_name = 'upper_bound_feature_{}'.format(feature)
            def lower_constr(x, index=feature):
                return x[index]
            #lower_name = 'upper_bound_feature_{}'.format(feature)
            boxbound_constr_dict.append({'type':'ineq', 'fun':upper_constr})
            boxbound_constr_dict.append({'type':'ineq', 'fun':lower_constr})
        return boxbound_constr_dict
        
    def triso_pow_eval(dv_vec_scaled, bounds=dv_bounds):
        dv_vec = core.dv_scaler(dv_vec_scaled, dv_bounds=bounds, scal_type='real').sum(0)
        pf = dv_vec[1]
        coreh = dv_vec[0]*1e-2 # core height [input: cm, output: m]
        krad = dv_vec[2]*1e-2 # kernel radius [input: cm, output: m]
        power = 20E6 # TAG: Hardcode
        pow_max_constr = 0.340 # peak triso power, in W/particle | TAG: Constraint
        npins = 3240.0  # number of pins in core, 60 pin/assm*54 assm/core
        pinrad = 0.007 # fuel pin radius, [m]
        layer_thick = np.array([0.0, 0.01, 0.004, 0.0035, 0.004]) # [cm], convert to [m] later
        tot_lay_thick = layer_thick.cumsum()
        layerrad = krad + tot_lay_thick*1e-2
        vol_pin = np.pi * pinrad**2.0 * coreh
        vol_triso = vol_pin * pf
        vol_single_triso = 4.0/3.0 * np.pi * layerrad[-1]**3.0
        num_triso_pin = vol_triso / vol_single_triso
        pow_pin = power / npins
        pow_triso = pow_pin / num_triso_pin
        # axial, radial, and pin peaking
        pow_triso_peak = pow_triso * 1.2856 * 1.5159 * 0.9067780
        pow_max_constr_eval = pow_max_constr - pow_triso_peak
        return pow_max_constr_eval

    def fuel_temp_eval(dv_vec_scaled, dvbounds=dv_bounds):
        dv_vec = core.dv_scaler(dv_vec_scaled, dv_bounds=dvbounds, scal_type='real').sum(0)
        krad = dv_vec[2]*1e-2 # kernel radius [input: cm, output: m]
        t_surf = 1209.0 + 50.0 # triso surface temp [k]
        t_max_constr = 1610.0 # TAG: Constraint
        layer_thick = np.array([0.0, 0.01, 0.004, 0.0035, 0.004]) # [cm], convert to [m] later
        tot_lay_thick = layer_thick.cumsum()
        layer_k = [3.5, 0.5, 4.0, 30.0, 4.0] # Thermal cond of layers [W/m-k], jianwei's thesis, pg. 18
        layerrad = krad + tot_lay_thick*1e-2
        # axial, radial, and pin peaking
        pow_triso_peak = 0.340 - triso_pow_eval(dv_vec_scaled, bounds = dvbounds) # | TAG: Constraint
        t_max = t_surf + pow_triso_peak/(6.0*layer_k[0]*layerrad[0])
        for idx in xrange(1,len(layer_k)):
            t_max = t_max - pow_triso_peak*(1.0/(layer_k[idx]*layerrad[idx]) \
                                      - 1.0/(layer_k[idx]*layerrad[idx - 1]))
        t_max_constr_eval = t_max_constr - t_max
        return t_max_constr_eval


#    def constr_x1_upper(x):
#        return 1 - x[0]
#    def constr_x2_upper(x):
#        return 1 - x[1]
#    def constr_x3_upper(x):
#        return 1 - x[2]
#    def constr_x4_upper(x):
#        return 1 - x[3]
#    def constr_x1_lower(x):
#        return x[0]
#    def constr_x2_lower(x):
#        return x[1]
#    def constr_x3_lower(x):
#        return x[2]
#    def constr_x4_lower(x):
#        return x[3]
    boxbound_constr_dict = make_boxbound_constr_dict(x_guess)
    # Put into dictionary for use
#    cobyla_constr = [{'type':'ineq', 'fun':constr_x1_upper},{'type':'ineq', 'fun':constr_x2_upper},
#                     {'type':'ineq', 'fun':constr_x3_upper},{'type':'ineq', 'fun':constr_x4_upper}, 
#                     {'type':'ineq', 'fun':constr_x1_lower},{'type':'ineq', 'fun':constr_x2_lower},
#                     {'type':'ineq', 'fun':constr_x3_lower},{'type':'ineq', 'fun':constr_x4_lower}, 
#                      {'type':'ineq', 'fun':reac_co_eval},{'type':'ineq', 'fun':void_w_eval}, 
#                      {'type':'ineq', 'fun':max_cycle_eval}]
#    cobyla_constr = [{'type':'ineq', 'fun':bounds_eval}, 
#                      {'type':'ineq', 'fun':reac_co_eval},{'type':'ineq', 'fun':void_w_eval}, 
#                      {'type':'ineq', 'fun':max_cycle_eval}]
    cobyla_constr = [{'type':'ineq', 'fun':reac_co_eval},{'type':'ineq', 'fun':void_w_eval}, 
                     {'type':'ineq', 'fun':max_cycle_eval}, {'type':'ineq', 'fun':fuel_temp_eval},
                     {'type':'ineq', 'fun':triso_pow_eval}]
    cobyla_constr.extend(boxbound_constr_dict)
    cobyla_opts = {'catol':1E-3}
    basinhopping_opts = {'interval':15, 'disp':False}
    randomized_opts = {'niter':100, 'repeat_stop':15}
    min_kwargs = {"method":"COBYLA", "constraints":cobyla_constr, "options":cobyla_opts}
    myaccept = MyConstr(reac_co_eval, void_w_eval, max_cycle_eval, fuel_temp_eval, triso_pow_eval, num_feat)
    global_type = 'random'
    optim_options = {'fmin_opts':min_kwargs, 'accept_test':myaccept,
                     'x_guess':x_guess, 'obj_eval':obj_eval,
                     'basin_opts':basinhopping_opts, 'global_type':global_type,
                     'random_opts':randomized_opts} # want the constr_dict here explicitly? | TAG: Question
    if sur_type == 'regress':
        optim_options.update({'igpm_obj_eval':igpm_obj_eval})
#    with open(data_opts['opt_inp_fname'], 'wb') as f:
#        cPickle.dump(optim_options, f)
    return optim_options

def optimize_dv(optim_options, data_opts):

    x_guess = optim_options['x_guess']
    obj_eval = optim_options['obj_eval']
    min_kwargs = optim_options['fmin_opts']
    myaccept = optim_options['accept_test']
    global_type = optim_options['global_type']
    if global_type == 'basin':
        basin_interval = optim_options['basin_opts']['interval']
        basin_disp = optim_options['basin_opts']['disp']
    elif global_type == 'random':
        random_iter = optim_options['random_opts']['niter']
    
    
    # Basinhopping global search
    if global_type == 'basin':
        # As with search, try local dv first and make sure guess
        # results in a successful initial local optimum
        x_guess_ok = False
        while not x_guess_ok:
            local_res = minimize(obj_eval, x_guess, **min_kwargs)
            if local_res.success:
                print 'x_guess ok! = {}'.format(x_guess)
                x_guess_ok = True
            else:
                print 'x_guess not ok! = {}'.format(x_guess)
                print 'making new x_guess'
                x_guess = np.random.random_sample([len(x_guess)])
                print 'new x_guess: {}'.format(x_guess)
        
        opt_res = basinhopping(func=obj_eval, x0=x_guess, minimizer_kwargs=min_kwargs, \
                            accept_test=myaccept, disp=basin_disp, interval=basin_interval) # niter = 10, accept_test=mybounds1 or accept_test=myaccept1, stepsize=0.01, callback=print_fun
                            
    elif global_type == 'random':
        dv_global = RandGlobal()
        for local_iter in xrange(random_iter):
            local_res = minimize(obj_eval, x_guess, **min_kwargs)
            dv_global.add_result(local_res)
        dv_global.print_results()
        
    else:
        msg = """
{} is not a recognized global opt type,
please specify either 'basin' or 'random'""".format(global_type)
        raise Exception(msg)

    
    # save results to file
    with open(data_opts['opt_fname'], 'wb') as optf:
        cPickle.dump(opt_res, optf, 2)
        
    return opt_res
    

    
def optimize_search(opt_results, optim_options):
    
    x_guess = optim_options['x_guess']
    obj_eval = optim_options['obj_eval']
    min_kwargs = optim_options['fmin_opts']
    myaccept = optim_options['accept_test']
    ymin = opt_results.fun
    global_type = optim_options['global_type']
    if global_type == 'basin':
        basin_interval = optim_options['basin_opts']['interval']
        basin_disp = optim_options['basin_opts']['disp']
    elif global_type == 'random':
        random_iter = optim_options['random_opts']['niter']
    
    def expect_improve(x, y_min=ymin, obj_eval_func=obj_eval):
        y_eval, MSE = obj_eval_func(x, eval_MSE=True)
        sigma = np.sqrt(MSE)
        if MSE == 0.0: # Check tolerances here!
            exp_imp = 0.0
        else:
            ei_term1 = (y_min-y_eval) * (0.5 + 0.5 * math.erf( (y_min-y_eval)//(sigma*math.sqrt(2.0)) ))
            ei_term2 = (sigma * 1.0//math.sqrt(2.0*math.pi))*math.exp( -1.0 * (y_min - y_eval)**2.0//(2.0*MSE) )
            exp_imp = ei_term1 + ei_term2
        return exp_imp
        
    neg_expect_improve = make_neg(expect_improve)
    
    if global_type == 'basin':
        # Try the local minimizer first, make sure that it doesn't fail
        # otherwise try a new starting guess and repeat
        x_guess_ok = False
        while not x_guess_ok:
            # do a local optimize with current x_guess
            local_res = minimize(neg_expect_improve, x_guess, **min_kwargs)
            if local_res.success:
                print 'x_guess ok! = {}'.format(x_guess)
                x_guess_ok = True
            else:
                print 'x_guess not ok! = {}'.format(x_guess)
                print 'making new x_guess'
                x_guess = np.random.random_sample([len(x_guess)])
                print 'new x_guess: {}'.format(x_guess)
        # Once the inital local fmin works, start the basinhopping
        search_res = basinhopping(func=neg_expect_improve, x0=x_guess, minimizer_kwargs=min_kwargs, \
                            accept_test=myaccept, disp=basin_disp, interval=basin_interval)
    elif global_type == 'random':
        search_global = RandGlobal()
        for local_iter in xrange(random_iter):
            local_res = minimize(obj_eval, x_guess, **min_kwargs)
            search_global.add_result(local_res)
        search_global.print_results()
    else:
        msg = """
{} is not a recognized global opt type,
please specify either 'basin' or 'random'""".format(global_type)
        raise Exception(msg)
    
    return search_res


def optimize_wrapper(optim_options, prev_opt_data, opt_purpose, outp_name = None, opt_results=None, fit_opts=None):
    
    if prev_opt_data is not None:
        if opt_purpose == 'dv_opt':
            x_guess = prev_opt_data['opt_res'].x
        elif opt_purpose == 'search_opt':
            x_guess = prev_opt_data['search_res']['new_doe_scaled']
    else:
        x_guess = optim_options['x_guess']
    obj_eval = optim_options['obj_eval']
    min_kwargs = optim_options['fmin_opts']
    myaccept = optim_options['accept_test']
    global_type = optim_options['global_type']
    outp_fname = outp_name
    if global_type == 'basin':
        basin_interval = optim_options['basin_opts']['interval']
        basin_disp = optim_options['basin_opts']['disp']
    elif global_type == 'random':
        random_iter = optim_options['random_opts']['niter']
        #random_repeat_stop = optim_options['random_opts']['repeat_stop'] # |TAG: outtest
    if opt_purpose == 'dv_opt':
        opt_fun = obj_eval
    elif opt_purpose == 'search_opt':
        sur_type = fit_opts['sur_type']
        if sur_type == 'regress':
            obj_eval = optim_options['igpm_obj_eval']
            # Use same ymin here, or use the igpm to estimate it? For now, use same | TAG: Check            
        ymin = opt_results.fun
        def expect_improve(x, y_min=ymin, obj_eval_func=obj_eval):
            y_eval, MSE = obj_eval_func(x, eval_MSE=True)
            sigma = np.sqrt(MSE)
            if MSE == 0.0: # Check tolerances here!
                exp_imp = 0.0
#            else: #a_sub < some_num:
#                a_sub = (y_min - y_eval) // (math.sqrt(2.0) * sigma)
#                mac_term = np.arange(1, 21)
#                mac_term = (-1.0)**(mac_term)*factorial2(2*mac_term - 1)//(2.0**mac_term) \
#                           * a_sub**(-(2*mac_term + 1))
#                ei_term1 = (y_min-y_eval) * 1.0//(2.0*math.sqrt(math.pi)) * np.sum(mac_term)
#                ei_term2 = sigma // math.sqrt(2.0*math.pi)
#                exp_imp = (ei_term1 + ei_term2) * math.exp(-1.0*a_sub**2.0)
            else:
                ei_term1 = (y_min-y_eval) * (0.5 + 0.5 * math.erf( (y_min-y_eval)//(sigma*math.sqrt(2.0)) ))
                ei_term2 = (sigma * 1.0//math.sqrt(2.0*math.pi))*math.exp( -1.0 * (y_min - y_eval)**2.0//(2.0*MSE) )
                exp_imp = ei_term1 + ei_term2
                if np.isclose(exp_imp, 0.0):
                    exp_imp = np.finfo(np.array(exp_imp).dtype).eps
            return np.log(exp_imp)
        neg_expect_improve = make_neg(expect_improve)
        opt_fun = neg_expect_improve
    
    if global_type == 'basin':
        # Try the local minimizer first, make sure that it doesn't fail
        # otherwise try a new starting guess and repeat
        x_guess_ok = False
        while not x_guess_ok:
            # do a local optimize with current x_guess
            local_res = minimize(opt_fun, x_guess, **min_kwargs)
            if local_res.success:
                print 'x_guess ok! = {}'.format(x_guess)
                x_guess_ok = True
            else:
                print 'x_guess not ok! = {}'.format(x_guess)
                print 'making new x_guess'
                x_guess = np.random.random_sample([len(x_guess)])
                print 'new x_guess: {}'.format(x_guess)
        # Once the inital local fmin works, start the basinhopping
        global_res = basinhopping(func=opt_fun, x0=x_guess, minimizer_kwargs=min_kwargs, \
                            accept_test=myaccept, disp=basin_disp, interval=basin_interval)
        
    elif global_type == 'random':
        global_obj = RandGlobal()
        for local_iter in xrange(random_iter):
            x_guess = np.random.random_sample([len(x_guess)])
            global_obj.add_x_guess(x_guess)
            local_res = minimize(opt_fun, x_guess, **min_kwargs)
            global_obj.add_result(local_res)
            # Check to see if not finding improved result | TAG: outtest
#            if global_obj.best_count >= random_repeat_stop:
#                print 'Have not found improved global opt after {} iter'.format(random_repeat_stop)
#                print 'stopping global optimization on iteration {}'.format(local_iter)
#                break                
        global_obj.finish_step()
        global_res = global_obj
    else:
        msg = """
{} is not a recognized global opt type,
please specify either 'basin' or 'random'""".format(global_type)
        raise Exception(msg)
        
    if outp_fname != None:
        with open(outp_fname, 'wb') as optf:
            cPickle.dump(global_res, optf, 2)
    
    return global_res


# Optimization search and infill function
def search_infill(opt_result, optim_options, exist_opt, case_info, data_opts, fit_op):
    
    dv_bounds = case_info['dv_bounds']
    search_type = optim_options['search_type']
    #First, select whether exploitation or hybrid
    if search_type == 'exploit':
        search_res = {'new_doe_scaled':opt_result.x, 'search_val':opt_result.fun,
                      'new_doe':core.dv_scaler(opt_result.x, dv_bounds, 'real'),
                      }
    elif search_type == 'hybrid':
        try:
            search_point = optimize_wrapper(optim_options, exist_opt, opt_purpose = 'search_opt',
                                            opt_results = opt_result, fit_opts = fit_op)
        except ValueError:
            print 'ValueError in Basinhopping, trying again....'
            search_res = search_infill(opt_result, optim_options, exist_opt, case_info, data_opts, fit_op)
            return search_res
        search_res = {'new_doe_scaled':search_point.x, 'search_val':search_point.fun,
                      'new_doe':core.dv_scaler(search_point.x, dv_bounds, 'real'),
                      'search_res_obj':search_point}
    with open(data_opts['search_fname'], 'wb') as f:
        cPickle.dump(search_res, f, 2)
#    new_doe = core.dv_scaler(new_doe_scaled, dv_bounds, 'real')
    return search_res


#def converge_check(prev_obs_vals, thresh_inp):
#    
#    obs_obj_vals = prev_obs_vals
#    range_obs = np.abs(np.max(obs_obj_vals) - np.min(obs_obj_vals))
#    thresh = thresh_inp
#    stop_criterion = thresh * range_obs
#    delta_set = np.array(np.abs([obs_obj_vals[-idx] - obs_obj_vals[-idx - 1] for idx in xrange(1, len(obs_obj_vals))]))
#    if delta_set[0] < stop_criterion: # can check a set here if desired | TAG: Improve
#        converged = True
#    else:
#        converged = False
#    return converged
    
def converge_check(prev_obs_vals, converge_opts):
    
    converge_tol = converge_opts['converge_tol']
    converge_points = converge_opts['converge_points']
    converge_type = converge_opts['converge_type']
    
    obs_obj_vals = np.array(prev_obs_vals)
    delta_set = np.diff(obs_obj_vals)
    
    if converge_type == 'range':
        range_obs = np.abs(np.max(obs_obj_vals[:-1]) - np.min(obs_obj_vals[:-1]))
        stop_criterion = converge_tol * range_obs
        pos_delta_set = np.abs(delta_set)
        converged = np.all(np.less(pos_delta_set[-converge_points:], stop_criterion))
    elif converge_type == 'rel':
        rel_delta_set = delta_set / obs_obj_vals[:-1]
        pos_rel_delta_set = np.abs(rel_delta_set)
        converged = np.all(np.less(pos_rel_delta_set[-converge_points:], converge_tol))
    #reverse_delta_set = np.array(np.abs([obs_obj_vals[-idx] - obs_obj_vals[-idx - 1] for idx in xrange(1, len(obs_obj_vals))]))

    # Code to do relative diff converge check | TAG: outtest

    # and np.all(np.less(rel_delta_set, 0.0)) not used
#    if np.all(np.less(pos_rel_delta_set[-converge_points:], converge_tol)):
#    if np.all(np.less(pos_delta_set[-converge_points:], stop_criterion)): # can check a set here if desired | TAG: Improve
#        converged = True
#    else:
#        converged = False
    return converged
    
def prox_check(doe_sets, new_search_dv, euclid_tol):
    
    for dv_set in doe_sets['doe_scaled']:
        new_point_distance = euclidean(dv_set, new_search_dv)
        if new_point_distance < euclid_tol:
            print 'new point {} is {} away from previous point {}, within tol {}'.format(
                   new_search_dv, new_point_distance, dv_set, euclid_tol)
            print 'thus counting as converged!'
            converged_temp = True
            return converged_temp
    print 'new point is not euclidean proximal within {} of any existing points'.format(
              euclid_tol)
    print 'thus calculation is not proximally converged'
    converged_temp = False
    return converged_temp

#class MyBounds(object):
#    def __init__(self, xmax=[1.0,1.0,1.0,1.0], xmin=[0.0,0.0,0.0,0.0] ):
#        self.xmax = np.array(xmax)
#        self.xmin = np.array(xmin)
#    def __call__(self, **kwargs):
#        x = kwargs["x_new"]
#        tmax = bool(np.all(x <= self.xmax))
#        tmin = bool(np.all(x >= self.xmin))
##        if False in [tmax, tmin]:
##            return False
##        else:
##            return True
#        return tmax and tmin
        
class MyConstr(object):
    def __init__(self, reac_co_eval, void_w_eval, max_cycle_eval, 
                 fuel_temp_eval, triso_pow_eval, x_len): # need to make work for n-length feature set | TAG: Improve
        self.xmax = np.ones(x_len)
        self.xmin = np.zeros(x_len)
        self.reac_co_eval = reac_co_eval
        self.void_w_eval = void_w_eval
        self.max_cycle_eval = max_cycle_eval
        self.fuel_temp_eval = fuel_temp_eval
        self.triso_pow_eval = triso_pow_eval
    def __call__(self, **kwargs):
        x = kwargs["x_new"]
        # now evaluate the constraint function here using x_new
        tmax = bool(np.all(x <= self.xmax))
        tmin = bool(np.all(x >= self.xmin))
        reac_coeff = bool(self.reac_co_eval(x) >= 0.0) # Changed to match cobyla constr
        void_worth = bool(self.void_w_eval(x) >= 0.0)  # TAG: Note
        max_cycle = bool(self.max_cycle_eval(x) >= 0.0)
        fuel_temp = bool(self.fuel_temp_eval(x) >= 0.0)
        triso_pow = bool(self.triso_pow_eval(x) >= 0.0)
        # cycle_len next
        #return reac_coeff and void_worth
        if False in [reac_coeff, void_worth, max_cycle, fuel_temp, triso_pow, tmax, tmin]:
            return False
        else:
            return True    
    def print_result(self, x):
        print 'Reac coeff constr is {}'.format(self.reac_co_eval(x))
        print 'Void worth constr is {}'.format(self.void_w_eval(x))
        print 'Max cycle len constr is {}'.format(self.max_cycle_eval(x))
        print 'Peak fuel temp constr is {}'.format(self.fuel_temp_eval(x))
        print 'Peak power per particle constr is {}'.format(self.triso_pow_eval(x))
        
        
class RandGlobal(object):
    def __init__(self):
        self.num_success = 0
        self.num_failure = 0
        self.res_success = []
        self.res_failure = []
        self.loc_success = []
        self.loc_failure = []
        self.fun_success = []
        self.fun_failure = []
        self.x_guesses = []
        self.feval_tot = 0
        self.best = None
        self.best_count = 0
        
    def add_result(self, result): # Can add a check here to make sure result is a OptimizeResult object | TAG: Improve
        if result.success:
            self.num_success += 1
            print 'Successful local iter completed ({} successful so far)'.format(self.num_success)
            if self.best == None:
                self.best = result
            elif self.best.fun > result.fun:
                # Found a new best location
                self.best = result
                self.best_count = 0
                print 'Found new optimal location {} with value {}'.format(
                       self.best.x, self.best.fun)
            else:
                # not any better than current best
                # increment counter that tracks number of iterations
                # with same global best
                self.best_count += 1
            self.loc_success.append(result.x)
            self.fun_success.append(result.fun)
            self.res_success.append(result)
        else:
            self.num_failure += 1
            print 'Failed local opt iteration, status={}, {} total failed'.format(result.status, self.num_failure)
            self.loc_failure.append(result.x)
            self.fun_failure.append(result.fun)
            self.res_failure.append(result)
        self.feval_tot += result.nfev
        
    def add_x_guess(self, x):
        self.x_guesses.append(x)
        
    def print_results(self):
        selfstr = """
Global optimization result
Total func evals: {}
Final optimum: {}
Final opt location: {}
""".format(self.feval_tot, self.best.fun, self.best.x)
        print selfstr
        
    def make_scipy_like(self):
        self.x = self.best.x
        self.fun = self.best.fun
        
    def combine_internal_lists(self):
        self.x_guesses = np.vstack(self.x_guesses)
        if self.num_success > 0:
            self.loc_success = np.vstack(self.loc_success)
            self.fun_success = np.array(self.fun_success)
        else:
            raise Exception('No local iterations were successful!')
        if self.num_failure > 0 :
            self.loc_failure = np.vstack(self.loc_failure)
            self.fun_failure = np.array(self.fun_failure)


        
    def finish_step(self):
        self.make_scipy_like()
        self.combine_internal_lists()
        self.print_results()
        
#msg = """New optimum found: {} at loc {}"""        

class MaxTrisoTemp(object):
    def __init__(self, dv_vec):
        self.coreh = dv_vec[0]*1e-2 # core height [input: cm, output: m]
        self.pf = dv_vec[1]
        self.krad = dv_vec[2]*1e-2 # kernel radius [input: cm, output: m]
        self.pow = 20E6
        self.t_surf = 1209+50 # triso surface temp [k]
        self.t_max_constr = 1623.0
        self.npins = 3240.0  # number of pins in core, 60 pin/assm*54 assm/core
        self.pinrad = 0.007 # fuel pin radius, [m]
        self.layer_thick = np.array([0.0, 0.01, 0.004, 0.0035, 0.004]) # [cm], convert to [m] later
        self.tot_lay_thick = self.layer_thick.cumsum()
        self.layer_k = [3.5, 0.5, 4.0, 30.0, 4.0] # Thermal cond of layers [W/m-k], jianwei's thesis, pg. 18
        self.layerrad = self.krad + self.tot_lay_thick*1e-2
        self.vol_pin = np.pi * self.pinrad**2.0 * self.coreh
        self.vol_triso = self.vol_pin * self.pf
        self.vol_single_triso = 4.0/3.0 * np.pi * self.layerrad[-1]**3.0
        self.num_triso_pin = self.vol_triso / self.vol_single_triso
        self.pow_pin = self.pow / self.npins
        self.pow_triso = self.pow_pin / self.num_triso_pin
        # axial, radial, and pin peaking
        self.pow_triso_peak = self.pow_triso * 1.2856 * 1.5159 * 0.9067780
        self.t_max = self.t_surf + self.pow_triso_peak/(6.0*self.layer_k[0]*self.layerrad[0])
        for idx in xrange(1,len(self.layer_k)):
            self.t_max = self.t_max - self.pow_triso_peak*(1.0/(self.layer_k[idx]*self.layerrad[idx]) \
                                      - 1.0/(self.layer_k[idx]*self.layerrad[idx - 1]))
                                      
    def get_tmax(self):
        return self.t_max
        
    def get_tmax_constr(self):
        return self.t_max_constr - self.t_max
            

        

        
def print_fun(x, f, accepted):
    print("at minima %.4f accepted %d" % (f, int(accepted)))



    