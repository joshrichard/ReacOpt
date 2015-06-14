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
import copy
import matplotlib.pyplot as plt
import pyDOE

#import pdb

#import glob
#np.set_printoptions(precision=4)



gen_npoints_data = 'off'
gen_dvnum_data = 'off'
analyze_data = 'dvvar'
lhs_olhs_compare = 'off'


points_list = [20,50,80,110,140]
dvnum = 5
dvvar_list = range(3,8)
num_points = 50
distance_type = 'euclidean'

pic_saveloc = os.path.expanduser(os.path.join('~joshrich','OneDrive','Documents',
          'salt_reactor', 'Written_docs','Thesis', 'thesis_doc', 'thesis_pics',
          'doe_pics'))


npoints_dfile_basename = 'lhs_set_{}_dv{}.out'.format(distance_type, dvnum) # .out
dvvar_dfile_basename = 'lhs_set_{}_dvvar_points{}.out'.format(distance_type,
                                                              num_points)
data_basepath = os.path.expanduser(os.path.join('~joshrich', 'Github_projects',
                   'ReacOpt', 'utils','outputs'))
npoints_dfile_saveloc =  os.path.join(data_basepath, npoints_dfile_basename)
dvvar_dfile_saveloc = os.path.join(data_basepath, dvvar_dfile_basename)



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

    with open(npoints_dfile_saveloc, 'wb') as f:
        cPickle.dump(all_lhs_list, f, 2)

    print 'saved npoints!'

def analyze_doe_lhs_data(inp_analyze_type):

    analyze_type = inp_analyze_type

    if analyze_type == 'nppoints':
        with open(npoints_dfile_saveloc, 'rb') as f:
            all_lhs_list = cPickle.load(f)
    elif analyze_type == 'dvvar':
        with open(dvvar_dfile_saveloc, 'rb') as f:
            all_lhs_list = cPickle.load(f)

    # Need to pull out the values for each num_samples,
    # calc mean and std. dev, and plot means
    doe_dist_double_list = [[] for dummy in xrange(len(all_lhs_list[0]))]
    for doe_run_set in all_lhs_list:
        for inner_idx, doe in enumerate(doe_run_set):
            doe_dist_double_list[inner_idx].append(doe.olhs_val)

    doe_maximin_data = np.array(doe_dist_double_list)
    #pdb.set_trace()
    print 'Mean values of maximum min distance values'
    print 'for doe samples of {}:'.format(points_list)
    print '{}'.format(doe_maximin_data.mean(axis=1))
    print 'Std devs:'
    print '{}'.format(doe_maximin_data.std(axis=1))
    if analyze_type == 'npoints':
        doe_maximin_slope_data = np.diff(doe_maximin_data, axis=0)/np.diff(
                                         np.array(points_list, dtype='float64'))[:,np.newaxis]
        print 'Mean values of slope maximin distance values'
        print '{}'.format(doe_maximin_slope_data.mean(axis=1))
        print 'Std devs:'
        print '{}'.format(doe_maximin_slope_data.std(axis=1))

    # make a plot
    fig = plt.figure()
    ax = fig.add_subplot(111)
    if analyze_type == 'npoints':
        ax.errorbar(points_list, doe_maximin_data.mean(axis=1),
                    yerr = doe_maximin_data.std(axis=1), fmt='-o')
        ax.set_xlabel('Number of samples')
        ax.set_xlim([points_list[0]-10, points_list[-1]+10])
    elif analyze_type == 'dvvar':
        ax.errorbar(dvvar_list, doe_maximin_data.mean(axis=1),
                    yerr = doe_maximin_data.std(axis=1), fmt='-o')
        ax.set_xlabel('Number of design variables')
        ax.set_xlim([dvvar_list[0]-1, dvvar_list[-1]+1])
    ax.set_ylabel('Maximin {} dist of OLHS DoE'.format(distance_type))
    file_savename = 'maximin_distance_vs_samples_{}_{}.png'.format(
                    distance_type,analyze_type)
    fig.savefig(os.path.join(pic_saveloc, file_savename), dpi=600.0)


def compare_lhs_olhs():

    num_lhs = 5
    lhs_points = 50

    opt_lhs_list = []
    reg_lhs_list = []
    for num in xrange(num_lhs):
        # Generate five optimized lhs DoEs
        opt_lhs_list.append(core.OptimizedLHS(dvnum, lhs_points, distance_type))
        opt_lhs_list[-1].make_olhs()
        print '{:.4f}'.format(opt_lhs_list[-1].olhs_val)
        # Generate five non-optimized DoEs
        doe = pyDOE.lhs(dvnum,lhs_points,criterion="center")
        reg_lhs_list.append(core.DOEobj(copy.deepcopy(doe), distance_type))
        print '{:.4f}'.format(reg_lhs_list[-1].min_dist)


def make_dv_num_lhs_data():

    all_lhs_list = []
    for lhs_num in xrange(10):
        lhs_list = []
        for dv_num_var in dvvar_list:
            lhs_list.append(core.OptimizedLHS(dv_num_var,
                            num_points,distance_type))
            lhs_list[-1].make_olhs()
            print '{:.4f}'.format(lhs_list[-1].olhs_val)
        all_lhs_list.append(lhs_list)
        print 'new lhs set!'

    with open(dvvar_dfile_saveloc, 'wb') as f:
        cPickle.dump(all_lhs_list, f, 2)

    print 'saved dvvar!'


def main():
    if gen_npoints_data == 'on':
        timestamp_outpfile(npoints_dfile_saveloc)
        make_doe_lhs_data()

    if gen_dvnum_data == 'on':
        timestamp_outpfile(dvvar_dfile_saveloc)
        make_dv_num_lhs_data()

    if analyze_data == 'npoints':
        analyze_doe_lhs_data('npoints')
    elif analyze_data == 'dvvar':
        analyze_doe_lhs_data('dvvar')
    elif analyze_data == 'npoints_dvvar':
        analyze_doe_lhs_data('npoints')
        analyze_doe_lhs_data('dvvar')

    if lhs_olhs_compare == 'on':
        compare_lhs_olhs()




def timestamp_outpfile(fname):
    if os.path.isfile(fname):
        timenow = time.localtime()
        timestring = '_{}_{}_{}_{}_{}_{}'.format(*timenow[0:6])
        namestring = fname[:-4] + timestring + '.out'
        os.rename(fname, namestring)

if __name__ == '__main__':
    main()
