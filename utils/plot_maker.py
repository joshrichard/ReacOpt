# -*- coding: utf-8 -*-
"""
Created on Mon Mar 02 08:54:55 2015

@author: jgr42_000
"""

import numpy as np
import matplotlib.pyplot as plt
from matplotlib.ticker import MultipleLocator, FormatStrFormatter
import os
import cPickle
from scipy.spatial.distance import cdist, pdist, squareform, euclidean
import core_objects_v5 as core

np.set_printoptions(precision=5, linewidth=90, suppress=True)

salt_type ='nafzrf4'
basename = 'lhs_50'

data_dir = os.path.expanduser(os.path.join('~jgr42_000','Documents','Grad_Research','Salt_reactor',
    'optimization_results','pow_iterations', salt_type, basename))

maker_output_basename = salt_type + '_' + basename + '_'
table_filename = os.path.join(data_dir, maker_output_basename + 'locations.out')
    
all_data_fname = os.path.join(data_dir, 'opt_run_dump_iter.out') # 'run_files', 
#last_data_fname = os.path.join(data_dir, 'run_files', 'opt_run_dump_iter.out')

def main():
    
    # Extact optimization output results
    with open(all_data_fname, 'rb') as datf:
        run_dump_data_list = cPickle.load(datf)
    ######################################################
    # Plot optimal values and exp_imp values for each iter
    ######################################################
    
    # Plot expected improvement
    exp_imp = run_dump_data_list[-1]['all_search_res']
    exp_imp_axis = {'y_axis':'Expected Improvement'}
    iter_val_plot(exp_imp, exp_imp_axis, 'exp_imp')
    # Plot optimal flux value
    optimal_flux = run_dump_data_list[-1]['all_opt_res']
    opt_flux_axis = {'y_axis':'Optimal Flux value [n/s/cm^2]'}
    iter_val_plot(optimal_flux, opt_flux_axis, 'opt_val')
    ########################################
    # Print and plot the DOE eval locations:
    ########################################
    doe_scaled = run_dump_data_list[-1]['doe_sets']['doe_scaled']
    doe_scaled = doe_scaled[-1*(len(run_dump_data_list)-1):]
    # Plot DoE eval location in relation to zero
    ref_loc_arr = np.zeros([1,doe_scaled.shape[1]])
    search_loc_dists = cdist(doe_scaled, ref_loc_arr)
    search_dist_axis = {'y_axis':'Distance from each search point to 0.0 vec'}
    iter_val_plot(search_loc_dists, search_dist_axis, 'search_dist')
    # Plot Search location in relation to next location
    search_loc_rel_dists = calc_rel_dist(doe_scaled)
    search_rel_dist_axis = {'y_axis':'Distance from each search point to next'}
    iter_val_plot(search_loc_rel_dists, search_rel_dist_axis, 'search_rel_dist')
    # Plot dists from each search location to original search location
    search_loc_orig_dists = cdist(doe_scaled, doe_scaled[0, np.newaxis])[:,0]
    search_orig_dist_axis = {'y_axis':'Distance from each search point to orig'}
    iter_val_plot(search_loc_orig_dists, search_orig_dist_axis, 'search_orig_dist')    
    # Write out table of search point locations
    with open(table_filename, 'w') as f:
        f.write('DoE locations:' + os.linesep)
        f.write(doe_scaled.__repr__())
    print 'DoE search locations'
    print doe_scaled
    ###########################################
    # Print and plot the optimal val locations:
    ###########################################
    opt_val_loc = []
    for iter_item in run_dump_data_list:
        opt_val_loc.append(iter_item['opt_res'].x)
    opt_val_loc = np.array(opt_val_loc)
    # Plot dists from optimal location to zero point
    opt_loc_dists = cdist(opt_val_loc, ref_loc_arr)
    opt_dist_axis = {'y_axis':'Distance from each optimal location to 0.0 vec'}
    iter_val_plot(opt_loc_dists, opt_dist_axis, 'opt_dist')
    # Plot dists from optimal val location to next optimal val location
    opt_loc_rel_dists = calc_rel_dist(opt_val_loc)
    opt_rel_dist_axis = {'y_axis':'Distance from each optimal loc to next'}
    iter_val_plot(opt_loc_rel_dists, opt_rel_dist_axis, 'opt_rel_dist')
    # Plot dists from each optimal val location to original opt val location
    opt_loc_orig_dists = cdist(opt_val_loc, opt_val_loc[0, np.newaxis])[:,0]
    opt_orig_dist_axis = {'y_axis':'Distance from each opt point to orig'}
    iter_val_plot(opt_loc_orig_dists, opt_orig_dist_axis, 'opt_orig_dist')
    # plots dists from optimal val location to surrent search point
    opt_search_dists = cdist(opt_val_loc, doe_scaled)
    opt_search_current_dists = np.diagonal(opt_search_dists).copy()
    opt_search_current_axis = {'y_axis':'Distance from optimum to current search location'}
    iter_val_plot(opt_search_current_dists, opt_search_current_axis, 'opt_search_current_dist')
    # plots dists from opt val loc to previous search point
    # Write out table of optimal value locations
    opt_search_prev_dists = np.diagonal(opt_search_dists, offset=-1).copy()
    opt_search_prev_axis = {'y_axis':'Distance from optimum to prev search location'}
    iter_val_plot(opt_search_prev_dists, opt_search_prev_axis, 'opt_search_prev_dist')
    with open(table_filename, 'a') as f:
        f.write(os.linesep)
        f.write('Optimal Value locations:' + os.linesep)
        f.write(opt_val_loc.__repr__())
    print 'Optimal objective function locations:'
    print opt_val_loc
    # Plot lowest xval result from each iteration
#    xval_scores = []
#    for iter_item in run_dump_data_list:
#        xval_scores.append(iter_item['fit_dict']['scores'].min())
#    xval_scores = np.array(xval_scores)
#    xval_axis = {'y_axis':'Minimum Correlation Coeff'}
#    iter_val_plot(xval_scores, xval_axis, 'lhs_110_xval_scores')
#    print 'Last xval score is {}'.format(xval_scores[-1])
    # Plot lowest xval result from last 40 iterations
#    xval_40_scores = xval_scores[-40:]
#    iter_val_plot(xval_40_scores, xval_axis, 'lhs_10_40_xval_scores')

    
    
    
    
        
    
    

def iter_val_plot(all_iter_val, y_label, figname, major_mult=5, minor_mult=1,
                  base_filename=maker_output_basename, directory=data_dir):
    num_iters = len(all_iter_val)
    x_val = np.arange(1, num_iters+1)
    axis_labels = {'x_axis':'Iteration #'}
    axis_labels.update(y_label)
    
    major_locator = MultipleLocator(major_mult)
    major_formatter = FormatStrFormatter('%d')
    minor_locator = MultipleLocator(minor_mult)
    
    
    fig, ax = plt.subplots()
    plt.plot(x_val, all_iter_val, '-bD')
    ax.xaxis.set_major_locator(major_locator)
    ax.xaxis.set_major_formatter(major_formatter)
    ax.xaxis.set_minor_locator(minor_locator)
    plt.xlabel(axis_labels['x_axis'])
    plt.ylabel(axis_labels['y_axis'])
    figname = base_filename + figname + '.png'
    plt.savefig(os.path.join(directory, figname), dpi=600.0)
    plt.close()
    
def calc_rel_dist(point_array):
    rel_dists = pdist(point_array)
    rel_dists = squareform(rel_dists)
    rel_dists = np.diagonal(rel_dists, offset=1).copy()
    return rel_dists
    
    

if __name__ == '__main__':
    main()