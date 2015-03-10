# -*- coding: utf-8 -*-
"""
Created on Tue Mar 10 15:45:27 2015

@author: jgr42_000
"""

import os
import cPickle
import codecs

partdist_dirname = os.path.expanduser(os.path.join('~jgr42_000','Documents','Grad_Research',
    'Salt_reactor','SERPENT_files','standard_core', 'm_f_analysis', 'case_matrix',
    'nafzrf4_r350_bpins_out_cool_fuel3', 'depletion',
    'same_nodep_axial_pow_3ring_enrfrac07'))
    
partdist_fname = os.path.join(partdist_dirname, 'pf_035_07rad.inp')
new_partdist_fname = os.path.join(partdist_dirname, 'pf_035_07rad_lowEfuel.inp')

new_universenum = '400'


file_str = ''
with open(partdist_fname, 'rb') as f:
    for line in f:
        line_mod = line.splitlines()[0].split()
        line_mod[-1] = new_universenum + "\n"
        newline = '{:>12} {:>12} {:>12} {:>11} {:<}'.format(*line_mod)
        file_str += newline
        
with codecs.open(new_partdist_fname, 'wb', 'utf-8') as f:
    f.write(file_str)
    
pass