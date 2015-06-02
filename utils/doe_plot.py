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


num_plots = 2
num_levels = 10
tick_levels = 1.0/float(num_levels)

saveloc = os.path.expanduser(os.path.join('~joshrich','OneDrive','Documents',
          'salt_reactor', 'Written_docs','Thesis', 'thesis_doc', 'thesis_pics', 'doe_pics'))

def main():

    minorloc = MultipleLocator(tick_levels)
    fig = plt.figure()
    gs = gridspec.GridSpec(1,num_plots, width_ratios=[1,1], height_ratios=[1,1])

    for idx in xrange(num_plots):
        doe = pyDOE.lhs(2, num_levels, "center")
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



if __name__ == '__main__':
    main()
