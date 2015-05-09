# -*- coding: utf-8 -*-
"""
Created on Sun May 03 14:05:16 2015

@author: jgr42_000
"""

import itertools
import os
import cPickle
from scipy.spatial.distance import euclidean

salt_casetypes = ['nafzrf4'] # ['flibe','nafzrf4']
doe_casetypes = ['lhs_50', 'lhs_110']
opt_casetypes = ['evolve'] # 'evolve','L_BFGS_B'
analysis_casetypes = ['']

data_dir = os.path.expanduser(os.path.join('~jgr42_000','Documents','Grad_Research','Salt_reactor',
    'optimization_results','pow_iterations'))
data_fname = 'opt_run_dump_iter.out'
result_fname = 'iter_set_comparison_results.out'

all_obj_val = {}
all_obj_loc = {}


def main():
    
    res_str = ''
    
    for salt_type, doe_type, opt_type in itertools.product(salt_casetypes, doe_casetypes, opt_casetypes):
    
        # load dumped data for a single iteration set
        data_filepath = os.path.join(data_dir, salt_type, doe_type, opt_type, data_fname)
        with open(data_filepath, 'rb') as f:
            run_dump_data_list = cPickle.load(f)
        
        run_data = run_dump_data_list[-1]
        obj_val = run_data['opt_res'].fun
        obj_loc = run_data['opt_res'].x
        
        if salt_type not in all_obj_val.keys():
            all_obj_val.update({salt_type:[]})
            all_obj_loc.update({salt_type:[]})
        all_obj_val[salt_type].append(obj_val)
        all_obj_loc[salt_type].append(obj_loc)
    
    for salt in salt_casetypes:
    
        opt_val_diff = calc_rel_diff(*all_obj_val[salt])
        opt_loc_dist = euclidean(*all_obj_loc[salt])
        
        res_str += 'For salt {}, cases {} and {}: \n'.format(salt, *doe_casetypes)
        res_str += 'Optimal obj values are: {}, {} \n'.format(*all_obj_val[salt])
        res_str += 'Rel diff btw obj values: {} %\n'.format(opt_val_diff)
        for doe_idx, doe_case in enumerate(doe_casetypes):
            res_str += 'Optimal location of {} case: \n'.format(doe_case)
            res_str += '{} \n'.format(all_obj_loc[salt][doe_idx])
        res_str += 'Distance between optimal locations: {} \n'.format(opt_loc_dist)
        res_str += '\n'
        
    with open(os.path.join(data_dir, result_fname), 'wb') as f:
        f.write(res_str)
        
    print res_str
        
        
    


def calc_rel_diff(val_orig, val_new):
    rel_diff_val = (val_new - val_orig) / val_orig * 100.0
    return rel_diff_val
    
#class AllCoolRes(object):
#    def __init__(self, cool_type):
#        self.cool_type  = cool_type
#        self.all_obj_val = {}
    

if __name__ == '__main__':
    main()
    