# -*- coding: utf-8 -*-
"""
Created on Fri Jul 11 15:53:57 2014

@author: jgr42_000
"""

#from scipy.optimize import minimize
from scipy.optimize import basinhopping
#from scipy import optimize
import os
import cPickle
import numpy as np

data_dir = os.path.join('~jgr42_000','Documents','Grad_Research','Salt_reactor','SERPENT_files','standard_core','optimization_analysis','opt_runs_v3')
fit_fname = os.path.join(os.path.expanduser(data_dir), 'opt_run_v3_fit.out')
fitf = open(fit_fname, 'rb')

meta_dict = cPickle.load(fitf)
x_guess = np.empty(4)
x_guess[:] = 0.8
mybounds0 = [(0.0,1.0),(0.0,1.0),(0.0,1.0),(0.0,1.0)]
#brute_bounds = (slice(0.0,1.0,.1), slice(0.0,1.0,.1), slice(0.0,1.0,.1), slice(0.0,1.0,.1))
def positive_pred(X):
    return -1.0 * meta_dict['obj_val'].predict(X)
    
#  Local minimizers
#res = minimize(positive_pred, x0, method ='L-BFGS-B', bounds = mybounds0, jac = False, options={'disp':True})
#res2 = minimize(positive_pred, x0, method ='TNC', bounds = mybounds0, jac = False, options={'disp':True})
#print res.x
    
#  Global minimizer-Basinhopping
class MyBounds(object):
    def __init__(self, xmax=[1.0,1.0,1.0,1.0], xmin=[0.0,0.0,0.0,0.0] ):
        self.xmax = np.array(xmax)
        self.xmin = np.array(xmin)
    def __call__(self, **kwargs):
        x = kwargs["x_new"]
        tmax = bool(np.all(x <= self.xmax))
        tmin = bool(np.all(x >= self.xmin))
#        if False in [tmax, tmin]:
#            return False
#        else:
#            return True
        return tmax and tmin
        
class MyConstr(object):
    def __init__(self):
        pass
    def __call__(self, **kwargs):
        x = kwargs["x_new"]
        # now evaluate the constraint function here using x_new
        reac_coeff = bool(meta_dict['reac_co'].predict(x) < 0.0)
        void_worth = bool(meta_dict['void_w'].predict(x) < 0.0)
        max_cycle = bool(meta_dict['max_cycle'].predict(x) > 184.0)
        # cycle_len next
        #return reac_coeff and void_worth
        if False in [reac_coeff, void_worth, max_cycle]:
            return False
        else:
            return True
        
def print_fun(x, f, accepted):
    print("at minima %.4f accepted %d" % (f, int(accepted)))

min_kwargs = {"method":"TNC", "jac":False, "bounds":mybounds0} # "method":"TNC" or "L-BFGS-B", "bounds":mybounds0
mybounds1 = MyBounds()
myaccept1 = MyConstr()
res3 = basinhopping(func=positive_pred, x0=x_guess, minimizer_kwargs=min_kwargs, \
                    accept_test=myaccept1, disp=True) # niter = 10, accept_test=mybounds1 or accept_test=myaccept1, stepsize=0.01, callback=print_fun
# to check results, call res3.x for dv's, res3.fun for val
    
# Global minimizer- brute force
#resbrute = optimize.brute(positive_pred, brute_bounds, full_output=True)