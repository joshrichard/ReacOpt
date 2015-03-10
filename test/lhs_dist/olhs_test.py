# -*- coding: utf-8 -*-
"""
Created on Fri Mar 06 17:46:50 2015

@author: jgr42_000
"""

import numpy as np
import core_objects_v5 as core
import cPickle
import os
import time
import matplotlib.pyplot as plt
#import glob
#np.set_printoptions(precision=4)



gen_data = 'off'
analyze_data = 'on'

points_list = [60,80,100,120,140]
dvnum = 5
distance_type = 'euclidean'

file_basename='lhs_set_{}_dv{}.out'.format(distance_type, dvnum) # .out


def make_doe_lhs_data():

    all_lhs_list = []
    for lhs_num in xrange(10):
        lhs_list = []
        for points in points_list:
            lhs_list.append(core.OptimizedLHS(dvnum,points,distance_type))
            lhs_list[-1].make_olhs()
            print '{:.4f}'.format(lhs_list[-1].olhs_val)
        all_lhs_list.append(lhs_list)
        print 'new lhs set!'
        
    with open(file_basename, 'wb') as f:
        cPickle.dump(all_lhs_list, f, 2)
        
    print 'saved!'
    
def analyze_doe_lhs_data():
    with open(file_basename, 'rb') as f:
        all_lhs_list = cPickle.load(f)
    
    # Need to pull out the values for each num_samples, 
    # calc mean and std. dev, and plot means
    doe_dist_double_list = [[] for dummy in xrange(len(all_lhs_list[0]))]
    for doe_run_set in all_lhs_list:
        for inner_idx, doe in enumerate(doe_run_set):
            doe_dist_double_list[inner_idx].append(doe.olhs_val)
            
    doe_maximin_data = np.array(doe_dist_double_list)
    print 'Mean values of maximum min distance values'
    print 'for doe samples of {}:'.format(points_list)
    print '{}'.format(doe_maximin_data.mean(axis=1))
    print 'Std devs:'
    print '{}'.format(doe_maximin_data.std(axis=1))
    
    # make a plot
    fig = plt.figure()
    ax = fig.add_subplot(111)
    ax.errorbar(points_list, doe_maximin_data.mean(axis=1), 
                yerr = doe_maximin_data.std(axis=1), fmt='-o')
    ax.set_xlabel('Number of samples')
    ax.set_ylabel('Maximin {} dist of {}-dv DoE'.format(distance_type, dvnum))
    fig.savefig('maximin_distance_vs_samples_{}_dv{}.png'.format(distance_type,dvnum), dpi=600.0)
    

        
    
    
if gen_data == 'on':
    if os.path.isfile(file_basename):
        timenow = time.localtime()
        timestring = '_{}_{}_{}_{}_{}_{}'.format(*timenow[0:6])
        namestring = file_basename[:-4] + timestring + '.out'
        os.rename(file_basename, namestring)
    make_doe_lhs_data()
    
if analyze_data == 'on':
    analyze_doe_lhs_data()