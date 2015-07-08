# -*- coding: utf-8 -*-
"""
Created on Tue Mar 10 10:57:04 2015

@author: jgr42_000
"""

import os
import glob
import scipy.io as sio
import cPickle
import subprocess
import numpy as np
from uncertainties import unumpy

from mpl_toolkits.mplot3d import Axes3D
from matplotlib import cm
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches

#import pdb


# To get assembly maps to be 13 across:
# with 3 decimals: 3.3f, linewidth=80
# with 2 decimals: 3.2f, linewidth=65
np.set_printoptions(linewidth=80, formatter={'float': lambda x: format(x, '3.3f')}) # linewidth=104, formatter={'float': lambda x: format(x, '6.1E')})

#############
# Input specs
#############

# 'same_nodep_assm_axial_2ring'
# C:\input_files\coreh10507327408_pf0261441923649_krad00239351877217_enr163375033822_f2f281927426602_power215408039911\cdens10
# data_dirname = os.path.expanduser(os.path.join('~jgr42_000','Documents','Grad_Research',
#     'Salt_reactor','SERPENT_files','standard_core', 'm_f_analysis', 'case_matrix',
#     'nafzrf4_r350_bpins_out_cool_fuel3', 'depletion',
#     'same_nodep_axial_pow_3ring_enrfrac05'))

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

# Old run specs (7/3/15)
# matlab_tally_filename = os.path.join(data_dirname, 'detector_data.mat')
# python_tallydata_filename = os.path.join(data_dirname, 'python_det_data.out')
#
# matlab_res_filename = os.path.join(data_dirname, 'res_data.mat')
# python_resdata_filename = os.path.join(data_dirname, 'python_res_data.out')
#
# tallyname_type = 'orig' # orig or auto
# if tallyname_type == 'orig':
#     tallynames = {'assembly_map':'DET8815', 'pin_map':'DET8825',
#                   'axial':'DET7815', 'therm_flux':'DET84200'}
# elif tallyname_type == 'auto':
#     tallynames = {'assembly_map':'DET1003', 'axial':'DET1004',
#                   'therm_flux':'DET1001'}
# else:
#     raise Exception("tallyname_type must be either 'orig' or 'auto', not {}".format(
#                     tallyname_type))

# New run specs
data_dirname = "/Volumes/HDD_250GB/Documents/grad_research/salt_reactor/inputs/smallpins/final_design/final_core_analysis_files"
saltname = 'flibe'
depstep = 'det0'

final_dataname = os.path.join(data_dirname, saltname)


gen_newdata = 'off'
make_plots = 'on'
plot3d = 'off'
plot2d = 'off'
plotspec = 'off'
plotpow = 'on'


####################
# Analysis Functions
####################

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


######################
### Plot functions ###
######################

def plot_3d_flux(x_mat, y_mat, data_mat, figname):
    fig = plt.figure()
    ax = fig.gca(projection='3d')
    surf = ax.plot_surface(x_mat, y_mat, data_mat, rstride=1, cstride=1,
    cmap=cm.jet, linewidth=0)
    ax.azim = 325
    ax.elev = 45 # 55
    ax.set_xlabel("X position [cm]")
    ax.set_ylabel("Y position [cm]")
    ax.set_zlabel("Flux [n/s/cm2]")
    full_figname = os.path.join(final_dataname, figname)
    fig.savefig(full_figname, dpi=600.0)
    plt.close()

def plot_2d_axial_flux(z_vec, data_vec, figname, x_margins, y_margins):
    fig = plt.figure()
    ax = fig.add_subplot(111)
    ax.plot(z_vec, data_vec)
    ax.set_xlim(x_margins)
    ax.set_ylim(y_margins)
    ax.set_ylim()
    ax.set_ylabel("Axial position [cm]")
    ax.set_xlabel("Flux [n/s/cm2]")
    full_figname = os.path.join(final_dataname, figname)
    fig.savefig(full_figname, dpi=600.0)
    plt.close()

def plot_spectra(ebins, spec_flux_list, figname):
    color_patches = []
    fig = plt.figure()
    ax = fig.add_subplot(111)
    for flux_obj in spec_flux_list:
        ax.plot(ebins, flux_obj.data, flux_obj.color)
        color_patches.append(mpatches.Patch(color=flux_obj.color,
                                            label=flux_obj.label))
    ax.set_xscale('log')
    ax.set_xlabel("Energy [MeV]")
    ax.set_ylabel("Flux [n/s/cm2]")
    plt.legend(handles=color_patches)
    full_figname = os.path.join(final_dataname, figname)
    fig.savefig(full_figname, dpi=600.0)
    plt.close()

def plot_powmap(powmap_vals, figname):
    fig = plt.figure()
    ax = fig.add_subplot(111)
    imgplot = ax.imshow(powmap_vals, interpolation='none')
    ax.xaxis.set_major_locator(plt.NullLocator())
    ax.yaxis.set_major_locator(plt.NullLocator())
    plt.colorbar(imgplot)
    full_figname = os.path.join(final_dataname, figname)
    fig.savefig(full_figname, dpi=600.0)
    plt.close()


def make_fluxplots(mat_file, inp_file):
    matlab_data = sio.loadmat(mat_file)
    print 'retrieved matlab data'
    core_d = core_dims(inp_file)
    if plot3d == 'on':
        ## 3D Radial flux plots
        # prep the 3d data
        x_vals = matlab_data['DET8904X'][:,2]
        y_vals = matlab_data['DET8904Y'][:,2]
        x_vals, y_vals = np.meshgrid(x_vals, y_vals)
        len_data_3d = matlab_data['DET8904'][:,10].shape[0]
        vec_len_data_3d = int(np.sqrt(len_data_3d/2))
        therm_3dflux = matlab_data['DET8904'][:len_data_3d/2,10].reshape(
                   [vec_len_data_3d, vec_len_data_3d])/core_d.allgeom_area
        fast_3dflux = matlab_data['DET8904'][len_data_3d/2:,10].reshape(
                   [vec_len_data_3d, vec_len_data_3d])/core_d.allgeom_area
        # Plot the 3d radial core flux
        plot_3d_flux(x_vals, y_vals, therm_3dflux, 'therm_3d_flux.png')
        plot_3d_flux(x_vals, y_vals, fast_3dflux, 'fast_3d_flux.png')
    if plot2d == 'on':
        ## Axial flux plots
        # Prep the 2d axial data
        z_vals = matlab_data['DET89099Z'][:,2]
        len_data_2d = matlab_data['DET89099'][:,10].shape[0]
        therm_axial_flux = matlab_data['DET89099'][:len_data_2d/2,10]/core_d.act_area
        fast_axial_flux  = matlab_data['DET89099'][len_data_2d/2:,10]/core_d.act_area
        plot_2d_axial_flux(therm_axial_flux, z_vals, 'therm_2d_axial_flux.png',
                           [1e13, 5e13], [-5.0, core_d.act_h+5.0])
        plot_2d_axial_flux(fast_axial_flux, z_vals, 'fast_2d_axial_flux.png',
                           [1e13, 2e14], [-5.0, core_d.act_h+5.0])
    if plotspec == 'on':
        ebins = matlab_data['DET80003E'][:,2]
        act_specflux = plot_line(matlab_data['DET80003'][:,10]/core_d.act_vol,
                                 'r', 'active core')
        total_specflux = plot_line(matlab_data['DET80001'][:,10]/core_d.total_vol,
                                 'b', 'total core')
        fuelip_specflux = plot_line(matlab_data['DET84000'][:,10]/core_d.ip_vol,
                                    'g', 'fuel irr. pos.')
        specflux_list = [act_specflux, total_specflux, fuelip_specflux]
        plot_spectra(ebins, specflux_list, 'specflux_plots.png')
    if plotpow == 'on':
        powmap = matlab_data['DET1003'][:,10].reshape([core_d.lat_size,
                                                       core_d.lat_size])
        powmap = powmap/powmap[powmap.nonzero()].mean()
        plot_powmap(powmap, 'core_assm_pow_plots.png')








#################################
### Data processing functions ###
#################################

class plot_line(object):
    def __init__(self, data, color, label):
        self.data = data
        self.color = color
        self.label = label


class core_dims(object):
    def __init__(self, case_inpfile):
        self.case_inpfile = case_inpfile
        self.extract_geom_dims()
        # self.total_h = data_obj['DET89099Z'][-1,1] - data_obj['DET89099Z'][0,0]
        # self.core_tot_f2f = 2.0*data_obj['DET89099Z'][-1,1]
        # self.total_xy_area = np.sqrt(3.0)/2.0*(self.core_tot_f2f)**2.0

    def extract_geom_dims(self):
        # at some point, look into mmap objects here
        with open(self.case_inpfile, 'rb') as df:
            for file_line in df:
                line_split = file_line.split()
                # Get the active fuel region dims
                if 'surf' in line_split and '8201' in line_split:
                    # Get the inner active core region radius
                    self.act_inner_rad = float(line_split[5])
                    # Get the lower axial bound of active core
                    self.act_ax_lowb = float(line_split[6])
                    # Get the upper axial bound of active core
                    self.act_ax_upb = float(line_split[7])
                # Get the outer active core region radius
                elif 'surf' in line_split and '8202' in line_split:
                    self.act_outer_rad = float(line_split[5])
                # Get the total core (fuel+ref) radius and height
                elif 'surf' in line_split and '8001' in line_split:
                    self.tot_outer_rad = float(line_split[5])
                    self.tot_ax_lowb = float(line_split[6])
                    self.tot_ax_upb = float(line_split[7])
                # Get the 3d plot side length
                elif 'det' in line_split and '8904' in line_split:
                    file_line = df.next()
                    line_split = file_line.split()
                    self.allgeom_len = float(line_split[2])
                # Get the fuel ip dims
                elif 'surf' in line_split and '8' in line_split and 'hexyprism' in line_split:
                    self.ip_outer_rad = float(line_split[5])
                    self.ip_ax_lowb = float(line_split[6])
                    self.ip_ax_upb = float(line_split[7])
                # Get the core lattice pitch size
                elif 'lat' in line_split and '22' in line_split:
                    self.lat_size = int(line_split[5])



        # Now calculate derived geom dims
        self.act_h = self.act_ax_upb - self.act_ax_lowb
        self.total_h = self.tot_ax_upb - self.tot_ax_lowb
        self.ip_h =  self.ip_ax_upb - self.ip_ax_lowb
        self.act_area = 2.0*np.sqrt(3.0)*(self.act_outer_rad**2.0-
                                          self.act_inner_rad**2.0)
        self.total_area = 2.0*np.sqrt(3.0)*self.tot_outer_rad**2.0
        self.ip_area = 2.0*np.sqrt(3.0)*self.ip_outer_rad**2.0
        self.allgeom_area = self.allgeom_len**2.0
        self.act_vol = self.act_h * self.act_area
        self.total_vol = self.total_h * self.total_area
        self.ip_vol = self.ip_h * self.ip_area
        print 'all dims extracted and calculated successfully'




def find_lastline(file_obj):
    file_obj.seek(-2,2)
    while file_obj.read(1) != '\n':
        file_obj.seek(-2,1)
    last = file_obj.readline()
    return last

def convert_mfile_name(serp_fullname):
    serpfile_fname = os.path.basename(serp_fullname)
    matfile_fname = os.path.splitext(serpfile_fname)[0] + '.mat'
    return matfile_fname

def get_matfilename(datadir=final_dataname, f_id=depstep):
    return glob.glob(os.path.join(datadir, "*{}.mat".format(f_id)))[0]

def get_inpfilename(matfilename):
    return matfilename.split('.')[0][:-5]


def mod_serp_outp(outp_fname):
    matfile_fname = convert_mfile_name(outp_fname)
    with open(outp_fname, 'a+b') as f:
        lastline = find_lastline(f)
        if "save" not in lastline.split():
            f.write("\n")
            f.write("save -7 {}".format(matfile_fname))
        else:
            print "Serp file {} already has the save command".format(
            os.path.basename(outp_fname))


def make_matlab_data(outp_fname):
    matfile_fname = convert_mfile_name(outp_fname)
    os.chdir(os.path.dirname(outp_fname))
    if os.path.isfile(matfile_fname):
        os.remove(matfile_fname)
    subprocess.check_output(["octave", os.path.basename(outp_fname)])
    #print oct_stat
    print "successfully created matfile from outp {}".format(
           os.path.basename(outp_fname))

def get_matlab_data(matlab_filename, python_filename=None):
    matlab_data = sio.loadmat(matlab_filename)
    with open(python_filename, 'wb') as f:
        cPickle.dump(matlab_data, f, 2)


def process_case_outputs():

    # for each depletion step in the specified case:
    for serp_fname in glob.glob(os.path.join(final_dataname, "*det?.m")):
        # Adds the 'writeout' statement to the end of the serp output files
        mod_serp_outp(serp_fname)
        # Runs octave to convert the matlab outp file to matlab data file
        make_matlab_data(serp_fname)
        # Converts the matlab data file to Python pickle data files
        #get_matlab_data(serp_fname)


def main():

    ## Per-case new analysis function (7/3/15)
    # This function contains all the sub-functions used to process output data
    # in a loop over all depletion steps
    if gen_newdata == 'on':
        process_case_outputs()
    if make_plots == 'on':
        matdata_fname = get_matfilename()
        inp_fname = get_inpfilename(matdata_fname)
        make_fluxplots(matdata_fname, inp_fname)



    ## Per-case old analysis functions
    #get_matlab_data(matlab_tally_filename, python_tallydata_filename)
    #analyze_assm_map_data()
    #analyze_pin_peaking()
    #analyze_axial_peaking()
    #get_matlab_data(matlab_res_filename, python_resdata_filename)
    #analyze_bu_data()


if __name__ == '__main__':
    main()
