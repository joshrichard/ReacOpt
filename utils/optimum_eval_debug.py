# -*- coding: utf-8 -*-
"""
Created on Sun May 03 19:36:19 2015

@author: jgr42_000
"""

import os
import cPickle
import math
import numpy as np
import opt_search as optsearch

salt_type ='flibe'
basename = 'lhs_110'
opt_type = 'evolve'

data_dir = os.path.expanduser(os.path.join('~jgr42_000','Documents',
    'Grad_Research','Salt_reactor',
    'optimization_results','pow_iterations', salt_type, basename, opt_type))
    
all_data_fname = os.path.join(data_dir, 'opt_run_dump_iter.out')

with open(all_data_fname, 'rb') as f:
    run_dump_data_list = cPickle.load(f)
    
def main():

    case_idx = 1
    
    run_data = run_dump_data_list[case_idx]
    X_t = run_dump_data_list[case_idx]['doe_sets']['doe_scaled']
    obj_val_data = run_data['fit_dict']['obj_val']['rgpm_fit_data']
    
    print 'Eval points: \n {}'.format(X_t)
    print 'Objective values: \n {}'.format(obj_val_data)
    
def test_opt_progression():
        
    run_data = run_dump_data_list[-1]
#    reac_co_eval = optsearch.reac_coeff_adj(run_data['fit_dict']['reac_co']['igpm_surro_obj'].predict)
#    void_w_eval = optsearch.void_worth_adj(run_data['fit_dict']['void_w']['igpm_surro_obj'].predict)
#    max_cycle_eval = optsearch.constr_cycle_len(run_data['fit_dict']['max_cycle']['igpm_surro_obj'].predict)
#    constr_fun_list = [reac_co_eval, void_w_eval, max_cycle_eval]
#    igpm_obj_eval = optsearch.make_neg(run_data['fit_dict']['obj_val']['igpm_surro_obj'].predict)
#    rgpm_obj_eval = optsearch.make_neg(run_data['fit_dict']['obj_val']['surro_obj'].predict)
#    ymin = run_data['opt_res'].fun
    
    test_loc = np.array([ 0.00865 , 0.98704 , 0.79148 , 0.96384,  0.30697,  1.     ])
    
    surro_val_test_loc, rgpm_MSE = rgpm_obj_eval(test_loc, eval_MSE=True)
    igpm_surro_val_test_loc, igpm_MSE = igpm_obj_eval(test_loc, eval_MSE=True)
    exp_imp_test_loc = expect_improve(test_loc, ymin, igpm_obj_eval)
    
    print igpm_obj_eval is rgpm_obj_eval
    print 'ymin: {}'.format(ymin)
    print 'surrogate prediction at loc: {}, error {}'.format(surro_val_test_loc, np.sqrt(rgpm_MSE))
    print 'iGPM prediction at loc: {}, error {}'.format(igpm_surro_val_test_loc, np.sqrt(igpm_MSE))
    print 'expected improvement at loc: {}'.format(exp_imp_test_loc)
    for constr_fun in constr_fun_list:
        print 'Constraint is :{}'.format(constr_fun(test_loc))
    print 'Cumulative prob of satisfying all constr: {}'.format(prob_satisfy_constr(test_loc, constr_fun_list))



def expect_improve(x, y_min, obj_eval_func):
    y_min = float(y_min)
    y_eval, MSE = obj_eval_func(x, eval_MSE=True)
    y_eval = float(y_eval)
    MSE = float(MSE)
    sigma = math.sqrt(MSE)
    if MSE < np.finfo(np.array([5.0]).dtype).eps: # Check tolerances here!
        exp_imp = 0.0
    else:
        ei_term1 = (y_min-y_eval) * (0.5 + 0.5 * math.erf( (y_min-y_eval)/(sigma*math.sqrt(2.0)) ))
        ei_term2 = (sigma * 1.0/math.sqrt(2.0*math.pi))*math.exp( -1.0 * (y_min - y_eval)**2.0/(2.0*MSE) )
        exp_imp = ei_term1 + ei_term2
        if exp_imp < np.finfo(np.array([5.0]).dtype).eps:
            exp_imp = 10.0 * float(np.finfo(np.array([5.0]).dtype).eps)
        return exp_imp

def prob_satisfy_constr(x, constr_info):
    c_min = 0.0
    prob_f_list = []
    for constr_gpm in constr_info:
        gpm_eval, gpm_MSE = constr_gpm(x, eval_MSE=True)
        gpm_eval = float(gpm_eval)
        gpm_MSE = float(gpm_MSE)
        if gpm_MSE < np.finfo(np.array([5.0]).dtype).eps:
            gpm_MSE = 10.0*np.finfo(np.array([5.0]).dtype).eps
        p_f_single = 0.5 + 0.5*math.erf((gpm_eval - c_min)/(math.sqrt(2.0*gpm_MSE)))
        prob_f_list.append(p_f_single)
    # Now find product of all P[F(x)] and multiply by E[I(x)]
    tot_prob_f = 1.0 # float(np.array(prob_f_list).prod()) # 1.0 | TAG: Debug
    for prob_f in prob_f_list:
        tot_prob_f *= prob_f
    return tot_prob_f
    
if __name__ == '__main__':
    main()