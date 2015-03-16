# -*- coding: utf-8 -*-
"""
Created on Tue Mar 10 10:57:04 2015

@author: jgr42_000
"""

import os
import scipy.io as sio
import cPickle
import numpy as np

np.set_printoptions(linewidth=65, formatter={'float': lambda x: format(x, '3.2f')}) # linewidth=104, formatter={'float': lambda x: format(x, '6.1E')})

#############
# Input specs
#############

# 'same_nodep_assm_axial_2ring'
data_dirname = os.path.expanduser(os.path.join('~jgr42_000','Documents','Grad_Research',
    'Salt_reactor','SERPENT_files','standard_core', 'm_f_analysis', 'case_matrix',
    'nafzrf4_r350_bpins_out_cool_fuel3', 'depletion', 
    'same_dep_axial_pow_3ring_enrfrac05'))
# same_nodep_axial_pow_3ring_enrfrac07
# fc_k350_89_183_50k_22t_assm_lat_07rad_nodep_axial_pow
# same_nodep_assm_axial_2ring
# same_nodep_3ring_powtallytest
    
matlab_tally_filename = os.path.join(data_dirname, 'detector_data.mat')
python_tallydata_filename = os.path.join(data_dirname, 'python_det_data_3.out')

matlab_res_filename = os.path.join(data_dirname, 'res_data.mat')
python_resdata_filename = os.path.join(data_dirname, 'python_res_data.out')


####################
# Analysis Functions
####################

def get_matlab_data(matlab_filename, python_filename):
    matlab_data = sio.loadmat(matlab_filename)
    
    with open(python_filename, 'wb') as f:
        cPickle.dump(matlab_data, f, 2)

    
def analyze_assm_map_data():
    with open(python_tallydata_filename, 'rb') as f:
        detect_data = cPickle.load(f)
        
    # Analyze assembly peaking
    assm_peak_map = detect_data['DET8815'][:,10]/1e6
    assm_peak_map_nonzero = assm_peak_map[assm_peak_map.nonzero()]
    assm_peak_map_normalized = assm_peak_map/(assm_peak_map_nonzero.mean())
    max_assm_pow_peak = assm_peak_map_nonzero.max()/assm_peak_map_nonzero.mean()
    print 'Core assembly peaking maps'
    print 'Actual assembly powers [MWth]'
    print assm_peak_map
    print 'Normalized assembly powers'
    print assm_peak_map_normalized
    print 'Total core power with -8: {}'.format(assm_peak_map_nonzero.sum())
    print 'Max assembly peaking: {}'.format(max_assm_pow_peak)
    
    
    # Compare -8 tally to -6*kappa tally for assembly powers
#    assm_peak_map_6 = detect_data['DET8835'][:,10]*2.02023E+02*1.60217657E-19 # Convert MeV to MJ
#    assm_peak_map_6_nonzero = assm_peak_map_6[assm_peak_map_6.nonzero()]
#    assm_peak_map_6_normalized = assm_peak_map_6/(assm_peak_map_6_nonzero.mean())
#    max_assm_pow_peak_6 = assm_peak_map_6_nonzero.max()/assm_peak_map_6_nonzero.mean()
#    print '-6 tally assembly powers'
#    print assm_peak_map_6
#    print 'Normalized -6 assembly powers'
#    print assm_peak_map_6_normalized
#    print 'Total core power with -6: {}'.format(assm_peak_map_6_nonzero.sum())
#    print 'Max assembly -6 peaking: {}'.format(max_assm_pow_peak_6)
#    diff_pow_map = assm_peak_map - assm_peak_map_6
#    print 'Difference in assembly powers map:'
#    print diff_pow_map
    


# Analyze peak-assembly pin peaking
    
def analyze_pin_peaking():
    with open(python_tallydata_filename, 'rb') as f:
        detect_data = cPickle.load(f)
        
    pin_peak_map = detect_data['DET8825'][:,10]
    pin_peak_map_nonzero = pin_peak_map[pin_peak_map.nonzero()]
    pin_peak_map_normalized = pin_peak_map_nonzero/pin_peak_map_nonzero.mean()
    
#    print 'Pin power distribution'
#    print pin_peak_map
    print 'Pin power distribution (normalized)'
    print pin_peak_map_normalized
    
    pin_peak_err = detect_data['DET8825'][:,11]
    pin_peak_err_nonzero = pin_peak_err[pin_peak_err.nonzero()]
    
    print 'Pin power tally relative errors'
    print pin_peak_err_nonzero
    

def analyze_axial_peaking():
    with open(python_tallydata_filename, 'rb') as f:
        detect_data = cPickle.load(f)
        
    axial_pow_dist = detect_data['DET7815'][:,10]
    axial_pow_dist_nonzero = axial_pow_dist[axial_pow_dist.nonzero()]
    axial_pow_peak = axial_pow_dist_nonzero.max()/axial_pow_dist_nonzero.mean()
    
    print 'Axial power distribution'
    print axial_pow_dist_nonzero
    print 'Axial power peak: {}'.format(axial_pow_peak)
    
    axial_pow_dist_err = detect_data['DET7815'][:,11]
    axial_pow_dist_err_nonzero = axial_pow_dist_err[axial_pow_dist_err.nonzero()]
    
    print '1sig statistical uncertainites in axial pow dist tally'
    print axial_pow_dist_err_nonzero


def get_therm_flux():    
    
    with open(python_tallydata_filename, 'rb') as f:
        detect_data = cPickle.load(f)
        
    # Analyze irradiation position thermal flux
    irr_therm_flux = detect_data['DET84200'][0,10]
    print 'Irradiation position thermal flux: {}'.format(irr_therm_flux)
    

def analyze_bu_data():
    
    with open(python_resdata_filename, 'rb') as f:
        res_data = cPickle.load(f)
        
    reactivity = np.log(res_data['COL_KEFF'][:,0])*1e5
    print 'Reactivity for each depletion step:'
    print reactivity
    

    
def main():
    
    #get_matlab_data(matlab_tally_filename, python_tallydata_filename)
    #analyze_assm_map_data()
    #analyze_pin_peaking()
    analyze_axial_peaking()
    #get_matlab_data(matlab_res_filename, python_resdata_filename)
    #analyze_bu_data()
    
    
if __name__ == '__main__':
    main()
    
    
    