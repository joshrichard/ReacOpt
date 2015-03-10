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

# 'same_nodep_assm_axial_2ring'
data_dirname = os.path.expanduser(os.path.join('~jgr42_000','Documents','Grad_Research',
    'Salt_reactor','SERPENT_files','standard_core', 'm_f_analysis', 'case_matrix',
    'nafzrf4_r350_bpins_out_cool_fuel3', 'depletion',
    'same_nodep_axial_pow_3ring_enrfrac05'))
# same_nodep_axial_pow_3ring_enrfrac07
# fc_k350_89_183_50k_22t_assm_lat_07rad_nodep_axial_pow
# same_nodep_assm_axial_2ring
    
matlab_filename = os.path.join(data_dirname, 'detector_data.mat')
python_data_filename = os.path.join(data_dirname, 'python_det_data.out')

def get_matlab_data():
    matlab_data = sio.loadmat(matlab_filename)
    
    with open(python_data_filename, 'wb') as f:
        cPickle.dump(matlab_data, f, 2)
    
    
def analyze_det_data():
    with open(python_data_filename, 'rb') as f:
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
    print 'Max assembly peaking: {}'.format(max_assm_pow_peak)
    
    # Analyze peak-assembly pin peaking
    
    
    # Analyze irradiation position thermal flux
    irr_therm_flux = detect_data['DET84200'][0,10]
    print 'Irradiation position thermal flux: {}'.format(irr_therm_flux)
    

    
def main():
    
    get_matlab_data()
    analyze_det_data()
    
    
if __name__ == '__main__':
    main()
    
    
    