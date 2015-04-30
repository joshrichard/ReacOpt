# -*- coding: utf-8 -*-
"""
Created on Fri Apr 11 12:58:27 2014

@author: jgr42_000
"""

#from core_objects_v5 import dv_scaler
from core_objects_v5 import StreamToLogger
import creation_engine as c_eng
import surrogate_constr as sur_constr
import opt_search as opt_module
import argparse
from collections import OrderedDict
import os
import shutil
import copy
#import inspect
import cPickle
#import itertools
import sys
import logging
import numpy as np
import time
#from scipy.spatial.distance import euclidean
#import pdb


#np.set_printoptions(precision=5, linewidth=90, suppress=True)

#np.seterr(all='raise')

# Global access variables

# Hardwired inputs

#design_vars = ('coreh', 'pf', 'krad', 'enr', 'f2f')
#case_vars = ('cdens',)
#extra_vars= ('bu',)

dv_bounds = OrderedDict([('coreh',[100.0, 145.0]), ('pf',[0.20, 0.35]), \
    ('krad',[0.0212, 0.0300]), ('enr',[15.0, 19.5]), ('f2f',[20.0, 30.0]), \
    ('power',[20.0, 30.0])])

# 
    
extra_states = OrderedDict([('cdens',[0.001, 1.0])]) # ('bu', [0.0, 5.0, 89.0, 183.0])
bu_steps = (0.0, 5.0, 89.0, 183.0)

default_core = OrderedDict([('coreh', 145.0),('pf',0.35), ('krad', 0.0300),
                            ('enr', 19.5), ('f2f', 25.0),('power', 20.0),
                            ('cdens', 1.0)])

#tot_dv_dict = OrderedDict([('coreh',[70.0, 100.0, 135.0]), ('pf',[0.15, 0.25, 0.35]), \
#    ('krad',[0.0212, 0.0270, 0.0300]), ('enr',[10.0, 15.0, 19.5]), ('cdens',[0.001, 0.75, 1.0, 1.25]), \
#    ('bu', [0.0, 5.0, 89.0, 183.0]) ])
    


run_opts = dict([('fuel_xs', '.15c'), ('mod_xs','.12c'),('cool_xs','.09c'), ('pin_rad','0.7'), \
                 ('cool_mat', 'nafzrf4'), ('sab_xs', '.24t'),('mod_sab_xs', '.22t'), ('total_coreh','175')])
                 
salt_file_dirname = run_opts['cool_mat']
folder_set_name = 'lhs_50_test1'

# '~jgr42_000','Documents','Grad_Research','Salt_reactor','SERPENT_files','standard_core','optimization_analysis','opt_runs_v4'
# '~jgr42_000','Documents','GitHub','ReacOpt','examples', 'new_file_build'
# '~joshrich', 'SERPENT', 'new_core', 'opt_runs_new'
#data_dir = os.path.join('~joshrich', 'SERPENT', 'new_core', 'opt_runs_rand')
data_dir = os.path.join('~joshrich', 'SERPENT', 'new_core', 'opt_runs_pow')
# 'run_dump_files', 'lhs_110_test1'
# 'test_exec', 'test_search_progress', 'lhs_110_searchprogress_testdata'
dump_dir = os.path.join(data_dir, 'run_dump_files', run_opts['cool_mat'], folder_set_name)
                 
doe_opts = {'doe_type':'O-LHS', 'num_LHS_samples':50, 'LHS_type':'maximin'}  # {'doe_type':'FF', 'FF_num':3}, {'doe_type':'LHS', 'num_LHS_samples':20, 'LHS_type':'maximin'}

                 
doe_sets = {}

data_names = {}

fit_dict = {}

# Rename this at some point | TAG: Improve
#TAG: Remove data_dir2 after testing is complete
data_opts = dict([('data_dirname', os.path.expanduser(data_dir)), \
('input_dirname', os.path.join(os.path.expanduser(data_dir), 'input_files', salt_file_dirname, folder_set_name)), \
('pdist_dirname', os.path.join(os.path.expanduser(data_dir), 'partdist_files')), \
('log_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_log.out')), \
('doe_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_doe.out')), \
('init_doe_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_initdoe.out')), \
('cases_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_cases.out')), \
('res_cases_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_rescases.out')), \
('jobs_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_jobids.out')), \
('data_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_data.out')), \
('fit_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_fit.out')), \
('xval_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_xval.out')), \
('opt_inp_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_inp_settings.out')), \
('opt_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_results.out')), \
('search_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_search.out')), \
('iter_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_dump_iter.out')), \
('final_fname', os.path.join(os.path.expanduser(dump_dir), 'opt_run_final.out')) ])

detector_opts = dict([('fuel_detname', 'DET1001'), ('mat_detname', 'DET1002'), 
                      ('assm_pow_detname', 'DET1003'), ('axial_pow_detname','DET1004')])

plot_opts = {'type':'2d_gpm', 'gpm_opt':1.0}
    
# Input prep

case_info = {'dv_bounds':dv_bounds, 'extra_states':extra_states, 'bu_steps':bu_steps,
             'default_core':default_core}
#case_info['dv_names'] = {k: dv_bounds.keys().index(k) for k in dv_bounds.keys()}

#case_matrix_dv_dict = copy.deepcopy(tot_dv_dict)
#del case_matrix_dv_dict['bu']

# Initializations
#first_iter = True
#iter_diff = 0.05
#converge_tol = 0.05
#obj_fun = []
all_opt_res = []
all_search_res = []
run_dump_data_list = []
# 'regress' or 'interp', 'default' or 'custom', 'single' or 'all', 'reac' or 'fuel_flux' or 'mat_flux'
fit_opts = {'sur_type':'regress', 'theta_opt':'custom', 'num_theta':'all', 'num_k_folds':5, 'obj_spec':'fuel_flux',
            'theta_bounds':{'up':1e2, 'low':1e-3, 'guess':1e-1}}
search_type = 'hybrid' # either 'hybrid' or 'exploit'
# either 'range' or 'rel'
converge_opts = {'converge_tol':1e-5, 'converge_points':3, 
                 'converge_type':'rel_span'}
thresh_in = 1e-3
euclid_tol = 1e-3
outp_mode = 'iterate' # either 'interact' or 'iterate'
run_mode = 'restart' # either 'restart', 'normal','reuse_doe', or 'continue'
extract_data = 'on'
use_exist_data = 'off'
submit_interval = 6



timenow = time.localtime()
timestring = '_{}_{}_{}_{}_{}_{}'.format(*timenow[0:6])

if run_mode == 'normal':
    if use_exist_data == 'on':
        raise Exception("If run_mode = 'normal', use_exist_data cannot be 'on' ")
    try:
        namestring = data_opts['data_fname'][:-4] + timestring + '.out'
        os.rename(data_opts['data_fname'], namestring)
    except OSError:
        pass
elif run_mode == 'restart' or run_mode == 'reuse_doe':
    try:
        if use_exist_data == 'off' and extract_data == 'on': # careful with this!
            os.remove(data_opts['data_fname'])
        #os.remove(data_opts['iter_fname'])
    except OSError:
        pass
elif run_mode == 'continue':
    if use_exist_data == 'off':
        raise Exception("If running in continue mode, must have use_exist_data set to 'on'")
    namestring = data_opts['data_fname'][:-4] + '_continue_' + timestring + '.out'
    shutil.copy(data_opts['data_fname'], namestring)

if outp_mode == 'iterate':
    try:
        namestring = data_opts['log_fname'][:-4] + timestring + '.out'
        os.rename(data_opts['log_fname'], namestring)
    except OSError:
        pass

# Make run dump file directories if they don't exist| TAG: Toggle
dump_fulldir = os.path.expanduser(dump_dir) # TAG: remove
if not os.path.isdir(dump_fulldir):
    os.makedirs(dump_fulldir)
    
    
def main():
    
    # Set up command line parser
    # Create top-level parser
    parser = argparse.ArgumentParser(description = 'Make and/or run Serpent FHTR input files')
    parser.add_argument("-d","--doe", default='off')
    parser.add_argument("-m","--make", default='off')
    parser.add_argument("-r","--run", default='off') # 'off', 'init', or 'iter'
    parser.add_argument("-e","--extract", default='off') #test
    parser.add_argument("-p","--plot", default='off')
    parser.add_argument("-l","--learn", default='off') #Test
    parser.add_argument("-o","--opt", default='off') #test
    parser.add_argument("-s","--search", default='off') #test
    parser.add_argument("-c","--check", default='off')
    parser.add_argument("-i", "--iterate", default='on')
    
    args = parser.parse_args()
    
    if args.doe == 'on':
        doe_sets['doe'], doe_sets['doe_scaled'] = c_eng.make_doe(
        case_info['dv_bounds'], data_opts['doe_fname'], **doe_opts)
    
    if args.make == 'on':
        print 'Making input files'
        first_iter = True
        if first_iter and run_mode == 'reuse_doe':
            print 'first iter in reuse_doe mode: Extracting preexisting doe data'
            with open(data_opts['init_doe_fname'], 'rb') as f: # could get rid of this?
                doe_sets['doe'] = cPickle.load(f)
                doe_sets['doe_scaled'] = cPickle.load(f)
        else:
            with open(data_opts['doe_fname'], 'rb') as f:
                doe_sets['doe'] = cPickle.load(f)
                doe_sets['doe_scaled'] = cPickle.load(f)
        case_info['case_set'] = c_eng.make_case_matrix(doe_sets['doe'], case_info,
                               run_opts, data_opts, first_iter)

        
    if args.run == 'init':
        print 'Running initial case set'
        with open(data_opts['res_cases_fname'], 'rb') as outpf:
            case_info['case_set'] = cPickle.load(outpf)
        case_info['jobids']= c_eng.run_case_matrix(case_info['case_set'], data_opts, interval=submit_interval)
        c_eng.wait_case_matrix(case_info['jobids'], case_info['case_set'])
    elif args.run == 'iter':
        print 'Running most recent case set'
        with open(data_opts['cases_fname'], 'rb') as outpf:
            case_info['case_set'] = cPickle.load(outpf)
        case_info['jobids']= c_eng.run_case_matrix(case_info['case_set'], data_opts, interval=submit_interval)
        c_eng.wait_case_matrix(case_info['jobids'], case_info['case_set'])
    
    if args.extract == 'on':
        global doe_sets
        with open(data_opts['cases_fname'], 'rb') as outpf:
            case_info['case_set'] = cPickle.load(outpf)
        with open(data_opts['doe_fname'], 'rb') as f:
            doe_sets['doe'] = cPickle.load(f)
            doe_sets['doe_scaled'] = cPickle.load(f)
        # Read data into objects:
        data_dict, doe_sets = c_eng.read_data(case_info, data_opts, detector_opts, doe_sets)

        
    if args.plot == 'on':
        #reac_pltname=('reac', 'reactivity [pcm]')
        #fflux_therm_pltname=('fuel_flux', 'Thermal irradiation position flux')
        sur_constr.make_plots(tot_dv_dict, data_opts, plot_opts)
        #ex_data.make_plots(tot_dv_dict, data_opts, fflux_therm_pltname)
        
    if args.learn == 'on':
        with open(data_opts['data_fname'], 'rb') as f:
            data_dict = cPickle.load(f)
            doe_sets = cPickle.load(f)
        fit_dict = sur_constr.make_meta(data_dict, doe_sets, data_opts)
        
    if args.opt == 'on':
        with open(data_opts['data_fname'], 'rb') as f:
            data_dict = cPickle.load(f)
            doe_sets = cPickle.load(f)
        with open(data_opts['fit_fname'], 'rb') as f:
            fit_dict = cPickle.load(f)
        last_opt = None
        iter_cntr = 19
        #pdb.set_trace()
        optimization_options = opt_module.get_optim_opts(fit_dict, doe_sets, data_opts, 
                                                         fit_opts, case_info, iter_cntr)
        opt_res = opt_module.optimize_wrapper(optimization_options, last_opt, opt_purpose = 'dv_opt', 
                                              outp_name = data_opts['opt_fname'])
        print 'Results of optimization:'
        print opt_res # Make this work with new data struc from opt
        optimization_options['accept_test'].print_result(opt_res.x)

    if args.search == 'on':
        with open(data_opts['data_fname'], 'rb') as f:
            data_dict = cPickle.load(f)
            doe_sets = cPickle.load(f)
        with open(data_opts['fit_fname'], 'rb') as f:
            fit_dict = cPickle.load(f)
        with open(data_opts['opt_fname'], 'rb') as optf:
            opt_res = cPickle.load(optf)
#        with open(data_opts['iter_fname'], 'rb') as f:
#            run_dump_data_list = cPickle.load(f)
#        dump_list_idx = -6
#        #data_dict = run_dump_data_list[dump_list_idx]['data_dict']
#        pdb.set_trace()
#        doe_sets = run_dump_data_list[dump_list_idx]['doe_sets']
#        fit_dict = run_dump_data_list[dump_list_idx]['fit_dict']
#        opt_res = run_dump_data_list[dump_list_idx]['opt_res']
        
        last_opt = None
        iter_cntr = 19
        optimization_options = opt_module.get_optim_opts(fit_dict, doe_sets, data_opts, 
                                                         fit_opts, case_info, iter_cntr)
        print 'Searching for new evaluation location'
        optimization_options['search_type'] = search_type
        search_res = opt_module.search_infill(opt_res, optimization_options, last_opt,
                                                case_info, data_opts, fit_opts)
        new_search_dv = search_res['new_doe_scaled']
        print 'Search result:'
        print search_res
        optimization_options['accept_test'].print_result(new_search_dv)
                                                
    if args.check == 'on':
        conv_res = opt_module.converge_check()
    
    if args.iterate == 'on':
        iter_loop()
    

def iter_loop():
    # Run each element of the iteration loop to converge to optimal solution
    converged = False
    converged_temp = False
    #search_duplicate = False
    first_iter = True
    save_initial_case = True
    iter_cntr = 0


    while not converged:
        ####
        # If first iteration, make an initial DoE set of eval points
        ####
        if first_iter:
            print 'First iteration!'
            if run_mode == 'normal':
                print 'run_type = normal: Making initial DoE'
                doe_sets['doe'], doe_sets['doe_scaled'] = c_eng.make_doe(
                        case_info['dv_bounds'], data_opts['doe_fname'], 
                        data_opts['init_doe_fname'], **doe_opts)
            elif run_mode == 'restart' or run_mode == 'reuse_doe':
                print 'run_mode = {}: Using preexisting initial DoE'.format(run_mode)
                with open(data_opts['init_doe_fname'], 'rb') as f:
                    doe_sets['doe'] = cPickle.load(f)
                    doe_sets['doe_scaled'] = cPickle.load(f)
                with open(data_opts['doe_fname'], 'wb') as f:
                    cPickle.dump(doe_sets['doe'], f, 2)
                    cPickle.dump(doe_sets['doe_scaled'], f, 2)
            elif run_mode == 'continue':
                print 'run_mode = {}: Using last search point'.format(run_mode)
                with open(data_opts['doe_fname'], 'rb') as f:
                    doe_sets['doe'] = cPickle.load(f)
                    doe_sets['doe_scaled'] = cPickle.load(f)
                save_initial_case = False
            else:
                raise Exception('{} not a valid run_mode'.format(run_mode))
        print 'Current DoE:'
        print doe_sets['doe']
        print doe_sets['doe_scaled']
        ####
        # Next, make input files for current doe
        ####
        if first_iter and run_mode == 'restart':
            print 'first iter in restart mode: skipping case creation and execution'
            global doe_sets
            print 'Extracting preexisting doe data'
            with open(data_opts['res_cases_fname'], 'rb') as outpf:
                case_info['case_set'] = cPickle.load(outpf)
            with open(data_opts['doe_fname'], 'rb') as f: # could get rid of this?
                doe_sets['doe'] = cPickle.load(f)
                doe_sets['doe_scaled'] = cPickle.load(f)
        else:
            print 'Making input files'
            with open(data_opts['doe_fname'], 'rb') as f:
                doe_sets['doe'] = cPickle.load(f)
                doe_sets['doe_scaled'] = cPickle.load(f)
            case_info['case_set'] = c_eng.make_case_matrix(doe_sets['doe'], case_info,
                                   run_opts, data_opts, save_initial_case)
            print 'Current case set:'
            print case_info['case_set']
            ####
            # Run the new doe cases
            ####
            print 'Running current case set'
            with open(data_opts['cases_fname'], 'rb') as outpf:
                case_info['case_set'] = cPickle.load(outpf)
            case_info['jobids']= c_eng.run_case_matrix(case_info['case_set'], data_opts, interval=submit_interval)
            c_eng.wait_case_matrix(case_info['jobids'], case_info['case_set'])
            ####
            # Extract and post-process the doe and case set info
            ####
            global doe_sets
            print 'Extracting doe and case set info'
            with open(data_opts['cases_fname'], 'rb') as outpf:
                case_info['case_set'] = cPickle.load(outpf)
            with open(data_opts['doe_fname'], 'rb') as f:
                doe_sets['doe'] = cPickle.load(f)
                doe_sets['doe_scaled'] = cPickle.load(f)
        # Read data into objects:
        if first_iter and extract_data == 'off':
            print 'not extracting new data...for now'
        else:
            print 'extracting new output data'
            data_dict, doe_sets = c_eng.read_data(case_info, data_opts, detector_opts, doe_sets, run_opts)
            print 'All output data:'
            print data_dict
            print 'Full DoE set:'
            print doe_sets
        ####
        # Form a surrogate model using the doe data
        ####
        print 'Making surrogate'
        with open(data_opts['data_fname'], 'rb') as f:
            data_dict = cPickle.load(f)
            doe_sets = cPickle.load(f)
        fit_dict = sur_constr.make_meta(data_dict, doe_sets, data_opts, fit_opts)
        print 'Created surrogate:'
        print fit_dict
        print 'Evaluating surrogate'
        xval_scores_dict = sur_constr.eval_meta(fit_dict, doe_sets, data_opts, fit_opts)
        print xval_scores_dict
        ####
        # Optimize the objective function using the surrogate
        ####
        print 'Optimizing on objective function of surrogate'
        with open(data_opts['fit_fname'], 'rb') as f:
            fit_dict = cPickle.load(f)
        if first_iter and use_exist_data=='off':
            last_opt = None
        else:
            try:
                with open(data_opts['iter_fname'], 'rb') as it_f:
                    last_opt = cPickle.load(it_f)
                last_opt = last_opt[-1]
            except (IOError, EOFError):
                last_opt = None
        optimization_options = opt_module.get_optim_opts(fit_dict, doe_sets, data_opts, 
                                                         fit_opts, case_info, iter_cntr)
#        opt_res = opt_module.optimize_wrapper(optimization_options, last_opt, opt_purpose = 'dv_opt', 
#                                              outp_name = data_opts['opt_fname'])
        opt_res = opt_module.BestObsOptVal(doe_sets['doe_scaled'], 
                                           fit_dict['obj_val']['rgpm_fit_data'], 
                                           optimization_options['search_constr_gpm'])
        with open(data_opts['opt_fname'], 'wb') as optf:
            cPickle.dump(opt_res, optf, 2)
        print 'Results of optimization:'
        print opt_res # Make this work with new data struc from opt
        optimization_options['accept_test'].print_result(opt_res.x)
        ####
        # Search for a new evaluation location
        ####
        print 'Searching for new evaluation location'
        with open(data_opts['opt_fname'], 'rb') as optf:
            opt_res = cPickle.load(optf)
        optimization_options['search_type'] = search_type
        search_res = opt_module.search_infill(opt_res, optimization_options, last_opt,
                                                case_info, data_opts, fit_opts)
        new_search_dv = search_res['new_doe_scaled']
        print 'Search result:'
        print search_res
        optimization_options['accept_test'].print_result(new_search_dv)
        ####
        # Check for proximity convergence | commented out for testing | TAG: outtest
        ####
        #print 'checking for duplicate search result'
        #converged_temp = opt_module.prox_check(doe_sets, new_search_dv, euclid_tol)
#        for dv_set in doe_sets['doe_scaled']:
#            new_point_distance = euclidean(dv_set, new_search_dv)
#            if new_point_distance < euclid_tol:
#                print 'new point {} is {} away from previous point {}, within tol {}'.format(
#                       new_search_dv, new_point_distance, dv_set, euclid_tol)
#                print 'thus counting as converged!'
#                converged_temp = True
#                #search_duplicate = True
#                break
        # Cleanup step
        # Load data from previous iterations if it exists
        # and in restart mode using existing data
        if first_iter and use_exist_data == 'off':
            print 'Not using prexisting opt and search res data'
        else:
            try:
                global run_dump_data_list
                global all_opt_res
                global all_search_res
                with open(data_opts['iter_fname'], 'rb') as it_f:
                    run_dump_data_list = cPickle.load(it_f)
                all_opt_res = run_dump_data_list[-1]['all_opt_res']
                all_search_res = run_dump_data_list[-1]['all_search_res']
                iter_cntr = len(run_dump_data_list)
            except (IOError, EOFError):
                print "Couldn't find input file, dumping new data out"
                pass
        iter_cntr += 1
        #iter_fname = data_opts['iter_fname'] + '_{}'.format(iter_cntr)
        all_opt_res.append(opt_res.fun) # TAG: Improve?
        #if not search_duplicate:
        all_search_res.append(search_res['search_val'])
        print 'Currently observed best obj fun values:'
        print all_opt_res
        print 'Currently identified expected improvements:'
        print all_search_res
        ####
        # Check expect val convergence
        ####
        if converge_opts['converge_type'] != 'rel_span' and len(all_search_res) <= converge_opts['converge_points']:
            print 'Only have {} search results, need at least 4 or more'.format(
                   len(all_search_res))
            print 'not checking for expect val convergence'
        else:
            print 'Checking for convergence'
            if search_type == 'exploit':
                converged_temp = opt_module.converge_check(all_opt_res, converge_opts)
            elif search_type == 'hybrid':
                converged_temp = opt_module.converge_check(all_search_res, opt_res, converge_opts)
        ####
        #
        ####
        iter_dump_data = {'doe_sets':doe_sets, 
                          'search_res':search_res, 'all_search_res':all_search_res,
                          'case_set':case_info['case_set'], 'data_dict':data_dict, 'fit_dict':fit_dict,
                          'opt_res':opt_res, 'all_opt_res':all_opt_res, 'xval_scores_dict':xval_scores_dict}
        ####
        # Save data from each step into a single dump file for this iteration
        ####
        print 'Saving iteration {} data'.format(iter_cntr)
        run_dump_data_list.append(iter_dump_data)
        # Add current iteration data
        with open(data_opts['iter_fname'], 'wb') as it_f:
            cPickle.dump(run_dump_data_list, it_f, 2)
#            cPickle.dump(doe_sets, it_f, 2)
#            cPickle.dump(doe_sets_iter, it_f, 2)
#            cPickle.dump(search_res, it_f, 2)
#            cPickle.dump(case_info['case_set'], it_f, 2)
#            cPickle.dump(data_dict, it_f, 2)
#            cPickle.dump(fit_dict, it_f, 2)
#            cPickle.dump(opt_res, it_f, 2)
#            cPickle.dump(all_opt_res, it_f, 2)
        ####
        # End or prepare for next loop
        ####
        if converged_temp:
            print 'Converged on iteration {}'.format(iter_cntr)
            converged = True
        else:
            print 'Iteration {} not converged'.format(iter_cntr)
            first_iter = False
            save_initial_case = False
            doe_sets['doe'] = search_res['new_doe']
            doe_sets['doe_scaled'] = search_res['new_doe_scaled'] 
            with open(data_opts['doe_fname'], 'wb') as outpf:
                cPickle.dump(doe_sets['doe'], outpf, 2)
                cPickle.dump(doe_sets['doe_scaled'], outpf, 2)
            # Need to reset anyting else?

        

    
    
#def define_case_matrix():
#    if first_iter:
#        case_matrix_dv_dict = copy.deepcopy(tot_dv_dict)
#        del case_matrix_dv_dict['bu']
#    else: # Change values for each dv key to +- iter_diff
#        temp_dv_vals = []
#        with open(data_opts['opt_fname'], 'rb') as optf:
#            opt_vals = cPickle.load(optf)
#        for idx, item in enumerate(case_matrix_dv_dict):
#            if item == 'cdens':
#                continue
#            if opt_vals.x[idx] == 1.0: # May not need two points, only one
#                # Already at bounded max: only do -iter_diff percent
#                temp_dv_vals.append(opt_vals.x[idx]*(1.0 - iter_diff))
#                temp_dv_vals.append(opt_vals.x[idx])
#            elif opt_vals.x[idx]  == 0.0:
#                # Already at bounded min: only do +iter_diff percent
#                temp_dv_vals.append(opt_vals.x[idx])
#                temp_dv_vals.append(opt_vals.x[idx]*(1.0 + iter_diff))
#            else:
#                # Do +- iter_diff for each dv key
#                temp_dv_vals.append(opt_vals.x[idx]*(1.0 - iter_diff))
#                temp_dv_vals.append(opt_vals.x[idx])
#                temp_dv_vals.append(opt_vals.x[idx]*(1.0 + iter_diff))
#                # Make sure new dv's are still within bounds
#                if temp_dv_vals[-1] > 1.0:
#                    temp_dv_vals[-1] = 1.0
#                if temp_dv_vals[0] < 0.0:
#                    temp_dv_vals[0] = 0.0
#            # Now store into dv_dict
#            case_matrix_dv_dict[item] = copy.deepcopy(temp_dv_vals)
#        
#    # After making dv_dict, create input files
#    c_eng.make_case_matrix(case_matrix_dv_dict, run_opts)                    
#
#
#def converge_check():
#    with open(data_opts['opt_fname'], 'rb') as optf:
#        opt_vals = cPickle.load(optf)
#    global first_iter
#    global iter_cntr
#    if first_iter:
#        obj_fun.append(opt_vals.res) # make sure this adds a float, not a list
#        first_iter = False
#        iter_cntr += 1
#    else:
#
#        diff = obj_fun[iter_cntr] - obj_fun[iter_cntr - 1]
#        if diff > converge_tol:
#            obj_fun.append(opt_vals.res) # make sure this adds a float, not a list
#            iter_cntr += 1
#            iter_loop()
#        else:
#            #Done with optimization outer iteration
#            with open(data_opts['final_fname'], 'wb') as finalf:
#                cPickle.dump(obj_fun, finalf, 2) # Need to store run data for every iteration, not just dump and overwrite on every iteration


 
if outp_mode == 'iterate':
    
    logging.basicConfig(
       level=logging.DEBUG,
       format='%(asctime)s:%(levelname)s:%(name)s:%(message)s',
       filename=data_opts['log_fname'],
       filemode='a'
    )
    
    stdout_logger = logging.getLogger('STDOUT')
    sl = StreamToLogger(stdout_logger, logging.INFO)
    sys.stdout = sl
     
    stderr_logger = logging.getLogger('STDERR')
    sl = StreamToLogger(stderr_logger, logging.ERROR)
    sys.stderr = sl

if __name__ == '__main__':
    main()