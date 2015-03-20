# -*- coding: utf-8 -*-
"""
Created on Tue Mar 10 10:57:04 2015

@author: jgr42_000
"""

import os
import scipy.io as sio
import cPickle
import numpy as np
from uncertainties import unumpy


# To get assembly maps to be 13 across:
# with 3 decimals: 3.3f, linewidth=80
# with 2 decimals: 3.2f, linewidth=65
np.set_printoptions(linewidth=80, formatter={'float': lambda x: format(x, '3.3f')}) # linewidth=104, formatter={'float': lambda x: format(x, '6.1E')})

#############
# Input specs
#############

# 'same_nodep_assm_axial_2ring'
# C:\input_files\coreh10507327408_pf0261441923649_krad00239351877217_enr163375033822_f2f281927426602_power215408039911\cdens10
data_dirname = os.path.expanduser(os.path.join('~jgr42_000','Documents','Grad_Research',
    'Salt_reactor','SERPENT_files','standard_core', 'm_f_analysis', 'case_matrix',
    'nafzrf4_r350_bpins_out_cool_fuel3', 'depletion', 
    'same_nodep_axial_pow_3ring_enrfrac05'))  
    
#'C:', os.sep, 'input_files',
#    'coreh102475731517_pf0254243520253_krad00242621915721_enr192951234339_f2f206490206182_power249223682443',
#    'cdens10')
# 'coreh10507327408_pf0261441923649_krad00239351877217_enr163375033822_f2f281927426602_power215408039911',
#'~jgr42_000','Documents','Grad_Research',
#    'Salt_reactor','SERPENT_files','standard_core', 'm_f_analysis', 'case_matrix',
#    'nafzrf4_r350_bpins_out_cool_fuel3', 'depletion', 
#    'same_dep_axial_pow_3ring_enrfrac05'))
# same_nodep_axial_pow_3ring_enrfrac07
# fc_k350_89_183_50k_22t_assm_lat_07rad_nodep_axial_pow
# same_nodep_assm_axial_2ring
# same_nodep_3ring_powtallytest
    
matlab_tally_filename = os.path.join(data_dirname, 'detector_data.mat')
python_tallydata_filename = os.path.join(data_dirname, 'python_det_data.out')

matlab_res_filename = os.path.join(data_dirname, 'res_data.mat')
python_resdata_filename = os.path.join(data_dirname, 'python_res_data.out')

tallyname_type = 'orig' # orig or auto
if tallyname_type == 'orig':
    tallynames = {'assembly_map':'DET8815', 'pin_map':'DET8825', 
                  'axial':'DET7815', 'therm_flux':'DET84200'}
elif tallyname_type == 'auto':
    tallynames = {'assembly_map':'DET1003', 'axial':'DET1004', 
                  'therm_flux':'DET1001'}
else:
    raise Exception("tallyname_type must be either 'orig' or 'auto', not {}".format(
                    tallyname_type))

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
    assm_peak_map = detect_data[tallynames['assembly_map']][:,10]/1e6
    assm_peak_map_err = detect_data[tallynames['assembly_map']][:,11]/1e6
    assm_peak_map_nonzero = assm_peak_map[assm_peak_map.nonzero()]
    assm_peak_map_normalized = assm_peak_map/(assm_peak_map_nonzero.mean())
    max_assm_pow_peak = assm_peak_map_nonzero.max()/assm_peak_map_nonzero.mean()
    print 'Core assembly peaking maps'
    print 'Actual assembly powers [MWth]'
    print assm_peak_map
    print 'Normalized assembly powers'
    print assm_peak_map_normalized
#    print 'Relative uncertainties from serpent (unaltered):'
#    print assm_peak_map_err
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
        
    pin_peak_map = detect_data[tallynames['pin_map']][:,10]
    pin_peak_map_nonzero = pin_peak_map[pin_peak_map.nonzero()]
    pin_peak_map_normalized = pin_peak_map_nonzero/pin_peak_map_nonzero.mean()
    
#    print 'Pin power distribution'
#    print pin_peak_map
    print 'Pin power distribution (normalized)'
    print pin_peak_map_normalized
    
    pin_peak_err = detect_data[tallynames['pin_map']][:,11]
    pin_peak_err_nonzero = pin_peak_err[pin_peak_err.nonzero()]
    
    print 'Pin power tally relative errors'
    print pin_peak_err_nonzero
    
    # Actual error-propagated RE vals for normalized pin powers
#    re_pin_nz_mean = (((pin_peak_err_nonzero*pin_peak_map_nonzero)**2.0).sum())**(1.0/2.0)/(
#                     float(len(pin_peak_err_nonzero)))
#    re_pin_norm = (pin_peak_err_nonzero**2.0 + re_pin_nz_mean**2.0)**(1.0/2.0)
    
    pin_peak_unc = unumpy.uarray(pin_peak_map_nonzero, pin_peak_map_nonzero*pin_peak_err_nonzero)
    pin_peak_rel_unc = pin_peak_unc/pin_peak_unc.mean()
    pin_peak_ubound = np.array([item.nominal_value + 2.0*item.std_dev for item in pin_peak_rel_unc])
    
    print 'Upper error bound on pin peaking:'
    print pin_peak_ubound
    
    # Average pin power density in peak assembly
    mean_powdens_peak_assm = pin_peak_map_nonzero.mean()/1.35/(np.pi*0.007**2.0)
    print 'Average pin power density in peak assembly: {:.6e}'.format(mean_powdens_peak_assm)

def analyze_axial_peaking():
    with open(python_tallydata_filename, 'rb') as f:
        detect_data = cPickle.load(f)
        
    axial_pow_dist = detect_data[tallynames['axial']][:,10]
    axial_pow_dist_nonzero = axial_pow_dist[axial_pow_dist.nonzero()]
    axial_pow_peak = axial_pow_dist_nonzero.max()/axial_pow_dist_nonzero.mean()
    
    #print 'Axial power distribution'
    #print axial_pow_dist_nonzero
    print 'Axial power peak: {}'.format(axial_pow_peak)
    
    axial_pow_dist_err = detect_data[tallynames['axial']][:,11]
    axial_pow_dist_err_nonzero = axial_pow_dist_err[axial_pow_dist_err.nonzero()]
    
    #print '1sig statistical uncertainites in axial pow dist tally'
    #print axial_pow_dist_err_nonzero


def get_therm_flux():    
    
    with open(python_tallydata_filename, 'rb') as f:
        detect_data = cPickle.load(f)
        
    # Analyze irradiation position thermal flux
    irr_therm_flux = detect_data[tallynames['therm_flux']][0,10]
    print 'Irradiation position thermal flux: {}'.format(irr_therm_flux)
    

def analyze_bu_data():
    
    with open(python_resdata_filename, 'rb') as f:
        res_data = cPickle.load(f)
        
    reactivity = np.log(res_data['COL_KEFF'][:,0])*1e5
    print 'Reactivity for each depletion step:'
    print reactivity
    

    
def main():
    
    get_matlab_data(matlab_tally_filename, python_tallydata_filename)
    analyze_assm_map_data()
    #analyze_pin_peaking()
    #analyze_axial_peaking()
    #get_matlab_data(matlab_res_filename, python_resdata_filename)
    #analyze_bu_data()
    
    
if __name__ == '__main__':
    main()
    
    
    