# -*- coding: utf-8 -*-
"""
Created on Tue Jun  2 15:24:30 2015

@author: joshrich
"""

import pyDOE
import matplotlib.pyplot as plt
from matplotlib.ticker import MultipleLocator
import matplotlib.gridspec as gridspec
import os
import cPickle
import core_objects_v5 as core


num_plots = 2
num_levels = 10
tick_levels = 1.0/float(num_levels)

saveloc = os.path.expanduser(os.path.join('~joshrich','OneDrive','Documents',
          'salt_reactor', 'Written_docs','Thesis', 'thesis_doc', 'thesis_pics', 'doe_pics'))

data_save_name = os.path.join(saveloc,'lhs_doe_gen.out')

def main():

    #makeplot()
    check_spacefill()

def makeplot():

    minorloc = MultipleLocator(tick_levels)
    fig = plt.figure()
    gs = gridspec.GridSpec(1,num_plots, width_ratios=[1,1], height_ratios=[1,1])
    doe_list = []

    for idx in xrange(num_plots):
        doe = pyDOE.lhs(2, num_levels, "center")
        doe_list.append(doe)
        #subplot_num = '1{}{}'.format(num_plots, idx)
        ax = fig.add_subplot(gs[0,idx])
        ax.scatter(doe[:,0], doe[:,1])
        ax.xaxis.set_minor_locator(minorloc)
        ax.xaxis.grid(True, which='minor')
        ax.set_xlim([0,1])
        ax.yaxis.set_minor_locator(minorloc)
        ax.yaxis.grid(True, which='minor')
        ax.set_ylim([0,1])
        ax.set_xlabel('x1')
        ax.set_ylabel('x2')
    fname = os.path.join(saveloc, 'lhspic_doe_subplots.png')
    fig.subplots_adjust(hspace=0.5, wspace=0.5)
    #fig.set_size_inches(10.0, 4.0)
    fig.savefig(fname, dpi=600.0, bbox_inches='tight')
    plt.close()
    with open(data_save_name, 'wb') as f:
        cPickle.dump(doe_list, f, protocol=2)

def check_spacefill():

    with open(data_save_name, 'rb') as f:
        doe_list = cPickle.load(f)

    doe_obj_list = []
    for item in doe_list:
        doe_obj_list.append(core.DOEobj(item, 'cityblock'))
        print doe_obj_list[-1]


if __name__ == '__main__':
    main()
