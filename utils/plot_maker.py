# -*- coding: utf-8 -*-
"""
Created on Mon Mar 02 08:54:55 2015

@author: jgr42_000
"""

import numpy as np
import matplotlib.pyplot as plt
import os
import cPickle
import core_objects_v5 as core

data_dir = os.path.expanduser(os.path.join('~jgr42_000','Documents','Grad_Research','Salt_reactor',
    'optimization_results','f2f_iterations', 'lhs_80'))
    
all_data_fname = os.path.join(data_dir, 'run_files', 'opt_run_dump_iter.out')
#last_data_fname = os.path.join(data_dir, 'run_files', 'opt_run_dump_iter.out')

def main():
    
    # Extact optimization output results
    with open(all_data_fname, 'rb') as datf:
        run_dump_data_list = cPickle.load(datf)    
    # Plot expected improvement
    exp_imp = run_dump_data_list[-1]['all_search_res']
    exp_imp_axis = {'y_axis':'Expected Improvement'}
    iter_val_plot(exp_imp, exp_imp_axis, 'lhs_10_exp_imp')
    # Plot lowest xval result from each iteration
    xval_scores = []
    for iter_item in run_dump_data_list:
        xval_scores.append(iter_item['fit_dict']['scores'].min())
    xval_scores = np.array(xval_scores)
    xval_axis = {'y_axis':'Minimum Correlation Coeff'}
    iter_val_plot(xval_scores, xval_axis, 'lhs_10_xval_scores')
    print 'Last xval score is {}'.format(xval_scores[-1])
    # Plot lowest xval result from last 40 iterations
#    xval_40_scores = xval_scores[-40:]
#    iter_val_plot(xval_40_scores, xval_axis, 'lhs_10_40_xval_scores')

    
    
    
    
        
    
    

def iter_val_plot(all_iter_val, y_label, figname, directory=data_dir):
    x_val = np.arange(len(all_iter_val))
    axis_labels = {'x_axis':'Iteration #'}
    axis_labels.update(y_label)
    
    plt.plot(x_val, all_iter_val)
    plt.xlabel(axis_labels['x_axis'])
    plt.ylabel(axis_labels['y_axis'])
    figname = figname + '.png'
    plt.savefig(os.path.join(directory, figname), dpi=600.0)
    plt.close()
    

    
    

if __name__ == '__main__':
    main()