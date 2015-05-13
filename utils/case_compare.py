# -*- coding: utf-8 -*-
"""
Created on Sun May 03 14:05:16 2015

@author: jgr42_000
"""

import argparse
import itertools
import os
import cPickle
from scipy.spatial.distance import euclidean
import core_objects_v5 as core
from collections import OrderedDict
import fnmatch

#import pdb

salt_casetypes = ['flibe', 'nafzrf4'] # ['flibe','nafzrf4']
doe_casetypes = ['lhs_50'] # 'lhs_50', 'lhs_110'
opt_casetypes = ['evolve'] # 'evolve','L_BFGS_B'
analysis_casetypes = ['all_dv', 'flibe_fixed_f2f'] # 'all_dv', 'flibe_fixed_f2f'
all_casetypes = [doe_casetypes, opt_casetypes, analysis_casetypes]

#data_dir = os.path.expanduser(os.path.join('~jgr42_000','Documents','Grad_Research','Salt_reactor',
#    'optimization_results','pow_iterations'))
data_dir = os.path.expanduser(os.path.join('~joshrich','SERPENT','new_core','opt_runs_pow',
    'run_dump_files'))
data_fname = 'opt_run_dump_iter.out'
result_dirname = 'comp_results'
result_dir = os.path.join(data_dir, result_dirname)
result_fname = 'comp_results'
comparison_dirname = 'comparison_outp_files'

all_obj_val = {}
all_obj_loc = {}
all_scal_obj_loc = {}

if not os.path.isdir(result_dir):
    os.mkdir(result_dir)


def main():

    # Set up command line parser
    # Create top-level parser
    parser = argparse.ArgumentParser(description = 'Compare two or more opt_iter cases')
    parser.add_argument("cases", nargs='+')
    
    args = parser.parse_args()
    
    compare_cases(args.cases)
    # load_compare_cases()
    # walk_all_cases()
#    extract_specific_case_result() # at some point, make this a crawler that can
    # pull out any file in a dir tree that matches a filter string
    

def compare_cases(input_cases):

    cases = []
    for case in (input_cases):
        case_fullname = os.path.join(case, data_fname) 
        if 'fixed_f2f' in case:
            dv_bounds = OrderedDict([('coreh',[100.0, 145.0]), ('pf',[0.20, 0.35]), 
                    ('krad',[0.0212, 0.0300]), ('enr',[15.0, 19.5]), ('power',[20.0, 30.0])])
        else:
            dv_bounds = OrderedDict([('coreh',[100.0, 145.0]), ('pf',[0.20, 0.35]), \
                    ('krad',[0.0212, 0.0300]), ('enr',[15.0, 19.5]), ('f2f',[20.0, 30.0]), \
                    ('power',[20.0, 30.0])])
        cases.append(Case(case_fullname, dv_bounds))
    CaseCompare(cases)

def walk_all_cases():

    cases = []
    for salt_folder in salt_casetypes:
        for root, dirnames, filenames in os.walk(os.path.join(data_dir, 
                                               salt_folder)):
            for filename in fnmatch.filter(filenames, data_fname):
                if 'flibe_fixed_f2f' in root:
                    dv_bounds = OrderedDict([('coreh',[100.0, 145.0]), ('pf',[0.20, 0.35]), 
                        ('krad',[0.0212, 0.0300]), ('enr',[15.0, 19.5]), ('power',[20.0, 30.0])])
                else:
                    dv_bounds = OrderedDict([('coreh',[100.0, 145.0]), ('pf',[0.20, 0.35]), \
                        ('krad',[0.0212, 0.0300]), ('enr',[15.0, 19.5]), ('f2f',[20.0, 30.0]), \
                        ('power',[20.0, 30.0])])
                cases.append(Case(os.path.join(root,filename), dv_bounds))
    # Now take this list of files and do the case compare
    

def load_compare_cases():
    
    res_str = ''
    

    for salt_type, doe_type, opt_type, case_type in itertools.product(salt_casetypes, doe_casetypes,
                                                           opt_casetypes, analysis_casetypes):
       
        # load dumped data for a single iteration set
        data_filepath = os.path.join(data_dir, salt_type, doe_type+'_test1', 
                                     opt_type, case_type, data_fname)
        try:
            with open(data_filepath, 'rb') as f:
                run_dump_data_list = cPickle.load(f)
        except IOError:
            continue
        run_data = run_dump_data_list[-1]
        obj_val = run_data['opt_res'].fun
        obj_loc = run_data['opt_res'].x
        if case_type == 'all_dv':
            dv_bounds = OrderedDict([('coreh',[100.0, 145.0]), ('pf',[0.20, 0.35]), \
                ('krad',[0.0212, 0.0300]), ('enr',[15.0, 19.5]), ('f2f',[20.0, 30.0]), \
                ('power',[20.0, 30.0])])
        elif case_type == 'flibe_fixed_f2f':
            dv_bounds = OrderedDict([('coreh',[100.0, 145.0]), ('pf',[0.20, 0.35]), 
                ('krad',[0.0212, 0.0300]), ('enr',[15.0, 19.5]), ('power',[20.0, 30.0])])
        scaled_obj_loc = core.dv_scaler(obj_loc, dv_bounds, scal_type='real')
        
        if salt_type not in all_obj_val.keys():
            all_obj_val.update({salt_type:[]})
            all_obj_loc.update({salt_type:[]})
            all_scal_obj_loc.update({salt_type:[]})
        all_obj_val[salt_type].append(obj_val)
        all_obj_loc[salt_type].append(obj_loc)
        all_scal_obj_loc[salt_type].append(scaled_obj_loc)
    
    for salt in salt_casetypes:
        all_obj_vals = all_obj_val[salt]
        try:
            opt_val_diff = calc_rel_diff(*all_obj_val[salt])
        except TypeError:
            all_obj_vals = [all_obj_val['flibe'][0], all_obj_val[salt][0]]
            all_obj_loc_new = [all_obj_loc['flibe'][0], all_obj_loc[salt][0]]
            all_scal_obj_loc_new = [all_scal_obj_loc['flibe'][0], all_scal_obj_loc[salt][0]]
            opt_val_diff = calc_rel_diff(all_obj_vals)
        try:
            opt_loc_dist = euclidean(*all_obj_loc[salt])
        except ValueError:
            opt_loc_dist = 'Not calculable'
        
        for case_type in all_casetypes:
            if len(case_type) == 2:
                compare_casetypes = case_type
        
        res_str += 'For salt {}, cases {} and {}: \n'.format(salt, *compare_casetypes)
        res_str += 'Optimal obj values are: {}, {} \n'.format(*all_obj_vals)
        res_str += 'Rel diff btw obj values: {} %\n'.format(opt_val_diff)
        for doe_idx, doe_case in enumerate(compare_casetypes):
            res_str += 'Optimal scaled location of {} case: \n'.format(doe_case)
            res_str += '{} \n'.format(all_obj_loc[salt][doe_idx])
            res_str += 'Optimal actual location of {} case: \n'.format(doe_case)
            res_str += '{} \n'.format(all_scal_obj_loc[salt][doe_idx])
        res_str += 'Distance between optimal locations: {} \n'.format(opt_loc_dist)
        res_str += '\n'
    
    save_dir = os.path.join(data_dir, comparison_dirname)
    if not os.path.isdir(save_dir):
        os.mkdir(save_dir)
    full_fname = os.path.join(save_dir, result_fname+'_{}_{}.out'.format(
                                                       *compare_casetypes))
    with open(full_fname, 'wb') as f:
        f.write(res_str)
        
    print res_str
        
        


def calc_rel_diff(val_orig, val_new):
    rel_diff_val = (val_new - val_orig) / val_orig * 100.0
    return rel_diff_val
    

class Case(object):
    def __init__(self, fname, bounds=None, root_dir=data_dir):
        self.name = os.path.dirname(fname).replace(os.sep, '_')
        self.fullname = os.path.join(root_dir, fname)
        self.bounds = bounds
        self.get_case_data()
    
    def get_case_data(self):
        with open(self.fullname, 'rb') as f:
            run_dump_data_list = cPickle.load(f)
        run_data = run_dump_data_list[-1]
        self.opt_val = run_data['opt_res'].fun
        self.scal_opt_loc = run_data['opt_res'].x
        if self.bounds != None:
            self.real_opt_loc = core.dv_scaler(self.scal_opt_loc, self.bounds,
                                               scal_type='real')
        else:
            self.real_opt_loc = run_data['actual_opt_res'].x


class CasePair(object):
    def __init__(self, case1, case2, save_dir=result_dir):
        self.name = "{}_____{}".format(case1.name, case2.name)
        self.save_dir_path = os.path.join(save_dir, self.name+'.out')
        self.case1 = case1
        self.case2 = case2
        self.pair_string = ''
        self.compare_both_cases()

    def __repr__(self):
        return self.name
        
    def compare_both_cases(self):
        self.calc_dist()
        self.calc_rel_opt_val_diff()
        self.make_pair_string()
    
    def calc_rel_opt_val_diff(self):
        self.rel_diff = (self.case2.opt_val - self.case1.opt_val)/self.case1.opt_val
        
    def calc_dist(self):
        try:
            self.dist = euclidean(self.case1.scal_opt_loc, self.case2.scal_opt_loc)
        except ValueError:
            self.dist = 'Could not calculate distance'
            
    def make_pair_string(self):
        self.pair_string += 'For cases {} and {}: \n'.format(self.case1.name, self.case2.name)
        self.pair_string += 'Optimal obj values are: {}, {} \n'.format(self.case1.opt_val, self.case2.opt_val)
        self.pair_string += 'Rel diff btw opt values: {:%}\n'.format(self.rel_diff)
        for case in [self.case1, self.case2]:
            self.pair_string += 'Optimal scaled location of {} case: \n'.format(case.name)
            self.pair_string += '{} \n'.format(case.scal_opt_loc)
            self.pair_string += 'Optimal actual location of {} case: \n'.format(case.name)
            self.pair_string += '{} \n'.format(case.real_opt_loc)
        self.pair_string += 'Scaled distance between optimal locations: {} \n'.format(self.dist)
        self.pair_string += '\n'
        print self.pair_string
        with open(self.save_dir_path, 'wb') as f:
            cPickle.dump(self, f, 2)
            f.write(os.linesep)
            f.write(os.linesep)
            f.write(self.pair_string)
        

class CaseCompare(object):
    def __init__(self, cases):
        self.cases = cases
        self.compared_cases = []
        self.do_all_comps()
        
    def do_all_comps(self):
        for case_pair in itertools.combinations(self.cases, 2):
            self.compared_cases.append(CasePair(*case_pair))


# class AllCoolRes(object):
#    def __init__(self, cool_type):
#        self.cool_type  = cool_type
#        self.all_obj_val = {}

if __name__ == '__main__':
    main()
 
