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
    
def constr_cycle_len(func, min_cyc_len=184.0):
    def inner(*args, **kwargs):
        return func(*args, **kwargs) - min_cyc_len
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

def get_optim_opts(fit_dict, data_opts):
    num_feat = fit_dict['X_t'].shape[-1]
    x_guess = np.array([0.8]*num_feat) # Improve guess spot? | TAG: Improve
    obj_eval = make_neg(fit_dict['obj_val'].predict)
    reac_co_eval = make_neg(fit_dict['reac_co'].predict)
    void_w_eval = make_neg(fit_dict['void_w'].predict)
    max_cycle_eval = constr_cycle_len(fit_dict['max_cycle'].predict)
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
                     {'type':'ineq', 'fun':max_cycle_eval}]
    cobyla_constr.extend(boxbound_constr_dict)
    cobyla_opts = {'catol':1E-6}
    basinhopping_opts = {'interval':15}
    min_kwargs = {"method":"COBYLA", "constraints":cobyla_constr, "options":cobyla_opts}
    myaccept = MyConstr(reac_co_eval, void_w_eval, max_cycle_eval, num_feat)
    optim_options = {'fmin_opts':min_kwargs, 'accept_test':myaccept,
                     'x_guess':x_guess, 'obj_eval':obj_eval,
                     'basin_opts':basinhopping_opts} # want the constr_dict here explicitly? | TAG: Question
#    with open(data_opts['opt_inp_fname'], 'wb') as f:
#        cPickle.dump(optim_options, f)
    return optim_options

def optimize_dv(optim_options, data_opts):

    x_guess = optim_options['x_guess']
    obj_eval = optim_options['obj_eval']
    min_kwargs = optim_options['fmin_opts']
    myaccept = optim_options['accept_test']
    basin_interval = optim_options['basin_opts']['interval']
    
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
                        accept_test=myaccept, disp=True, interval=basin_interval) # niter = 10, accept_test=mybounds1 or accept_test=myaccept1, stepsize=0.01, callback=print_fun
    # to check results, call res3.x for dv's, res3.fun for val

    #mybounds0 = [(0.0,1.0),(0.0,1.0),(0.0,1.0),(0.0,1.0)]
    #brute_bounds = (slice(0.0,1.0,.1), slice(0.0,1.0,.1), slice(0.0,1.0,.1), slice(0.0,1.0,.1))
#    def positive_pred(X):
#        global meta_dict # Can change this to use default value such that it doesn't need to be global?
#        return -1.0 * meta_dict['obj_val'].predict(X)
        

    #  Local minimizers
    #res = minimize(positive_pred, x_guess, method='COBYLA', constraints=cobyla_constr, options={'disp':True})
    #res = minimize(positive_pred, x0, method ='L-BFGS-B', bounds = mybounds0, jac = False, options={'disp':True})
    #res2 = minimize(positive_pred, x0, method ='TNC', bounds = mybounds0, jac = False, options={'disp':True})
    #print res.x
        
    #  Global minimizer-Basinhopping
#    min_kwargs = {"method":"COBYLA", "constraints":cobyla_constr}
#    min_kwargs = {"method":"TNC", "jac":False, "bounds":mybounds0} # "method":"TNC" or "L-BFGS-B", "bounds":mybounds0
#    mybounds1 = MyBounds()
#    myaccept1 = MyConstr()

        
    # Global minimizer- brute force
    #resbrute = optimize.brute(positive_pred, brute_bounds, full_output=True)
    
    # save results to file
    with open(data_opts['opt_fname'], 'wb') as optf:
        cPickle.dump(opt_res, optf, 2)
        
    return opt_res
    
    # End optimization
    
def optimize_search(opt_results, optim_options):
    
    x_guess = optim_options['x_guess']
    obj_eval = optim_options['obj_eval']
    min_kwargs = optim_options['fmin_opts']
    myaccept = optim_options['accept_test']
    basin_interval = optim_options['basin_opts']['interval']
    ymin = opt_results.fun
    
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
                        accept_test=myaccept, disp=True, interval=basin_interval)
    
    return search_res


# Optimization search and infill function
def search_infill(opt_results, optim_options, case_info, data_opts):
    
    dv_bounds = case_info['dv_bounds']
    search_type = optim_options['search_type']
    #First, select whether exploitation or hybrid
    if search_type == 'exploit':
        new_doe_scaled = opt_results.x
        obj_res = opt_results.fun
    elif search_type == 'hybrid':
        try:
            search_point = optimize_search(opt_results, optim_options)
        except ValueError:
            print 'ValueError in Basinhopping, trying again....'
            search_res = search_infill(opt_results, optim_options, case_info, data_opts)
            return search_res
        new_doe_scaled = search_point.x
        obj_res = search_point.fun
        with open(data_opts['search_fname'], 'wb') as f:
            cPickle.dump(search_point, f, 2)
    new_doe = core.dv_scaler(new_doe_scaled, dv_bounds, 'real')
    return (new_doe, new_doe_scaled), obj_res


def converge_check(prev_obs_vals, thresh_inp):
    
    obs_obj_vals = prev_obs_vals
    range_obs = np.abs(np.max(obs_obj_vals) - np.min(obs_obj_vals))
    thresh = thresh_inp
    stop_criterion = thresh * range_obs
    delta_set = np.array(np.abs([obs_obj_vals[-idx] - obs_obj_vals[-idx - 1] for idx in xrange(1, len(obs_obj_vals))]))
    if delta_set[0] < stop_criterion: # can check a set here if desired | TAG: Improve
        converged = True
    else:
        converged = False
    return converged

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
    def __init__(self, reac_co_eval, void_w_eval, max_cycle_eval, x_len): # need to make work for n-length feature set | TAG: Improve
        self.xmax = np.ones(x_len)
        self.xmin = np.zeros(x_len)
        self.reac_co_eval = reac_co_eval
        self.void_w_eval = void_w_eval
        self.max_cycle_eval = max_cycle_eval
    def __call__(self, **kwargs):
        x = kwargs["x_new"]
        # now evaluate the constraint function here using x_new
        tmax = bool(np.all(x <= self.xmax))
        tmin = bool(np.all(x >= self.xmin))
        reac_coeff = bool(self.reac_co_eval(x) >= 0.0) # Changed to match cobyla constr
        void_worth = bool(self.void_w_eval(x) >= 0.0)  # TAG: Note
        max_cycle = bool(self.max_cycle_eval(x) >= 0.0)
        # cycle_len next
        #return reac_coeff and void_worth
        if False in [reac_coeff, void_worth, max_cycle, tmax, tmin]:
            return False
        else:
            return True
        
def print_fun(x, f, accepted):
    print("at minima %.4f accepted %d" % (f, int(accepted)))



    