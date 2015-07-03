# -*- coding: utf-8 -*-

import os
import matplotlib.pyplot as plt
from matplotlib.ticker import MultipleLocator, NullLocator
import numpy as np

import pdb

saveloc = os.path.expanduser(os.path.join('~joshrich','OneDrive','Documents',
          'salt_reactor', 'Written_docs','Thesis', 'thesis_doc', 'thesis_pics', 'timing_pics'))
plot_fname = 'timing_bars_direct_surr.png'
zoom_plot_fname = 'timing_bars_zoomed.png'

N=1
ind = np.arange(N)
time1 = np.array([1.0]) # Longest time here
time2 = np.array([0.032550219]) # Second longest, and so on
time3 = np.array([0.018867925])

def main():

    full_ylims = np.array([0.0, 1.1, 0.1])
    zoom_ylims = np.array([0.99, 1.001, 0.001])


    make_bar(full_ylims, plot_fname)
    #make_bar(zoom_ylims, zoom_plot_fname)


def make_bar(yaxis_lims, fname):

    #pdb.set_trace()
    majorloc = MultipleLocator(yaxis_lims[-1])
    null_loc = NullLocator()
    width = 0.15
    left = np.array([0.2]*N)
    both_xlims = np.array([0.0,1.0])

    fig = plt.figure()
    ax = fig.add_subplot(111)
    p1 = ax.bar(left, time1, width, color='b')
    p2 = ax.bar(left, time2, width, color='orange', bottom=time1-time2,
                hatch='/')
    #p3 = ax.bar(left, time3, width, color='#00ff7f', bottom=time1+time2)
    ax.set_ylabel('Fraction of direct-optimization runtime') # 'Fraction of OpenFRO iteration runtime', 'Fraction of EGO runtime'
    ax.set_ylim(yaxis_lims[0:2])
    ax.yaxis.set_major_locator(majorloc)
    ax.set_xlim(both_xlims)
    ax.xaxis.set_major_locator(null_loc)
    #ax.legend((p1[0], p2[0]),('Serpent','EGO'))

    fig.savefig(os.path.join(saveloc, fname), dpi=600.0, bbox_inches='tight')
    plt.close()



if __name__ == "__main__":
    main()
