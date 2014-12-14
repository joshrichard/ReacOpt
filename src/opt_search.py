# -*- coding: utf-8 -*-
"""
Created on Thu Mar 20 19:00:59 2014

@author: jgr42_000
"""

from __future__ import division



import numpy as np
#import operator as op
#import itertools
#from collections import OrderedDict
import cPickle


#from scipy.optimize import minimize
from scipy.optimize import basinhopping
#from scipy import optimize

# Decorator to make a function return the negative of it's usual value
def make_neg(func):
    def inner(*args, **kwargs):
        return -1.0 * func(*args, **kwargs)
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
    x_guess = np.array([0.8]*4)
    obj_eval = make_neg(fit_dict['obj_val'].predict)
    reac_co_eval = make_neg(fit_dict['reac_co'].predict)
    void_w_eval = make_neg(fit_dict['void_w'].predict)
    max_cycle_eval = constr_cycle_len(fit_dict['max_cycle'].predict)
    
    #global meta_dict
    # Constraints for COBYLA
    # upper bound constraints- will need to add lower bounds | TAG: FIX
    # Is there a way to make all the bound constraints all into one function,
    # such that if any constraint is violated, the function returns a violation?
    # after getting optimization to work with the hardwired way, test with new way
    # TAG: Improve
    def constr_x1_upper(x):
        return 1 - x[0]
    def constr_x2_upper(x):
        return 1 - x[1]
    def constr_x3_upper(x):
        return 1 - x[2]
    def constr_x4_upper(x):
        return 1 - x[3]
    def constr_x1_lower(x):
        return x[0]
    def constr_x2_lower(x):
        return x[1]
    def constr_x3_lower(x):
        return x[2]
    def constr_x4_lower(x):
        return x[3]
    
    # Put into dictionary for use
    cobyla_constr = [{'type':'ineq', 'fun':constr_x1_upper},{'type':'ineq', 'fun':constr_x2_upper},
                     {'type':'ineq', 'fun':constr_x3_upper},{'type':'ineq', 'fun':constr_x4_upper}, 
                     {'type':'ineq', 'fun':constr_x1_lower},{'type':'ineq', 'fun':constr_x2_lower},
                     {'type':'ineq', 'fun':constr_x3_lower},{'type':'ineq', 'fun':constr_x4_lower}, 
                      {'type':'ineq', 'fun':reac_co_eval},{'type':'ineq', 'fun':void_w_eval}, 
                      {'type':'ineq', 'fun':max_cycle_eval}]
    min_kwargs = {"method":"COBYLA", "constraints":cobyla_constr}
    myaccept = MyConstr(reac_co_eval, void_w_eval, max_cycle_eval)
    optim_options = {'fmin_opts':min_kwargs, 'accept_test':myaccept,
                     'x_guess':x_guess, 'obj_eval':obj_eval} # want the constr_dict here explicitly? | TAG: Question
#    with open(data_opts['opt_inp_fname'], 'wb') as f:
#        cPickle.dump(optim_options, f)
    return optim_options

def optimize_dv(optim_options, data_opts):

    x_guess = optim_options['x_guess']
    obj_eval = optim_options['obj_eval']
    min_kwargs = optim_options['fmin_opts']
    myaccept = optim_options['accept_test']
    
    opt_res = basinhopping(func=obj_eval, x0=x_guess, minimizer_kwargs=min_kwargs, \
                        accept_test=myaccept, disp=True) # niter = 10, accept_test=mybounds1 or accept_test=myaccept1, stepsize=0.01, callback=print_fun
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
    def __init__(self, reac_co_eval, void_w_eval, max_cycle_eval, xmax=[1.0,1.0,1.0,1.0], xmin=[0.0,0.0,0.0,0.0], ): # need to make work for n-length feature set | TAG: Improve
        self.xmax = np.array(xmax)
        self.xmin = np.array(xmin)
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



    