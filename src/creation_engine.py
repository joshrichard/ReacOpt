# -*- coding: utf-8 -*-
"""
Created on Thu Mar 06 18:18:22 2014

@author: jgr42_000
"""




import argparse
import itertools
import os
import shutil
import core_objects_v5 as core
import subprocess
from collections import OrderedDict
import copy
import numpy as np
import pyDOE
from sklearn import preprocessing

        
def make_doe(case_bounds, **kwargs):
    if kwargs['doe_type'] == 'FF':
        ff_shape = [kwargs['FF_num']] * len(case_bounds)
        doe = pyDOE.fullfact(ff_shape)
        scal = preprocessing.MinMaxScaler()
        doe_scaled = scal.fit_transform(doe)
        doe = core.dv_scaler(doe_scaled, case_bounds, 'real')
    elif kwargs['doe_type'] == 'LHS':
        doe_scaled = pyDOE.lhs(len(case_bounds), samples=kwargs['num_LHS_samples'], criterion=kwargs['LHS_type'])
        doe = copy.deepcopy(doe_scaled)
        doe = core.dv_scaler(doe, case_bounds, 'real')
    else:
        msg = "doe_type must be either 'FF' for full factorial or 'LH' for latin hypercube, not {}".format(kwargs['doe_type'])
        raise TypeError(msg)
    return doe, doe_scaled


# pass a case_info dict with two items: a 'case_set' item (numpy array) with each design configuration,
# and a 'dv_names' dict with mappings from variable names to indices in the case_set

def make_case_matrix(case_matrix_dv_dict, run_opts, extra_states): # change from case_matrix... to a case_set that can be updated?

    # First, make actual case set by taking dv's and adding extra state points
    # 1.a hardwire FF DoE here | TAG: remove
    #dv_element = list(itertools.product(*case_matrix_dv_dict.values())) #Note that this cannot have bu or cdens
    for dv_element in itertools.product(*case_matrix_dv_dict.values()): # TAG: Change this to an input
        for case_set in itertools.product(*extra_states.values()):
            final_case_set = list(dv_element) + list(case_set)
            print final_case_set

    for element in itertools.product(*case_matrix_dv_dict.values()):
        str_element = core.combo_nameval(case_matrix_dv_dict.keys(), core.prep_val(element)) #Will need to redo this, not use case_matrix_dv_dict
        root_path = os.getcwd()
        main_inp_fname = 'fhtr_opt_{}_{}_{}_{}_{}'.format(*str_element)
        main_qsub_fname = 'fhtr_opt_run_{}_{}_{}_{}_{}.qsub'.format(*str_element)
        main_pdist_fname = 'partdist_{}_{}_{}.inp'.format(*str_element[0:3]) # Should try to generalize this?
        make_std_inp(element, main_inp_fname, main_pdist_fname, run_opts)
        make_qsub(main_inp_fname, main_qsub_fname)
        pdist_path = os.path.join(*str_element[0:3]) #Instead of making a path here, set to a single folder
        pdist_path = os.path.join(pdist_path, main_pdist_fname)
        for item in str_element: #Here, instead of making a folder for each element, just make a single folder
            item_path = '{0}'.format(item)
            full_path = os.path.join(root_path, item_path)
            if not os.path.isdir(full_path):
                os.mkdir(full_path)
            root_path = full_path
        final_path = os.path.join(*str_element)
        for the_file in os.listdir(final_path):
            file_path = os.path.join(final_path, the_file)
            os.remove(file_path)
        shutil.move(main_inp_fname, final_path)
        shutil.move(main_qsub_fname, final_path)
        if not os.path.isfile(pdist_path):
            core.make_partdist(element[0:3], run_opts['pin_rad'], core.univ_dict.intdict['triso_u'].id, main_pdist_fname)
            shutil.move(main_pdist_fname, pdist_path)
        reload(core)
        #break



def run_case_matrix(case_matrix_dv_dict):
    start_path = os.getcwd()
    for element in itertools.product(*case_matrix_dv_dict.values()):
        print element
        str_element = core.combo_nameval(case_matrix_dv_dict.keys(), core.prep_val(element))
        main_qsub_fname = 'fhtr_opt_run_{}_{}_{}_{}_{}.qsub'.format(*str_element)
        final_path = os.path.join(*str_element)
        os.chdir(final_path)
        subprocess.call(["qsub", main_qsub_fname])
        os.chdir(start_path)
        #break


def make_std_inp(inp_tuple, fmake_inp_fname, fmake_pdist_fname, run_opts):
    # Define materials
    make_mats(inp_tuple, run_opts)
    # Define geometry
    make_geom(inp_tuple, fmake_pdist_fname, run_opts)
    # Write out input file
    make_inp(inp_tuple, fmake_inp_fname)


def make_mats(mats_inp_tuple, run_opts):
    
    u235_enrich = mats_inp_tuple[3]
    salt_dens_frac = float(mats_inp_tuple[4])
    
    
    
    # Sab scattering kernel in graphite
    sab_graph = core.Sab('grph', run_opts['sab_xs'], nuclide = '6000', lib = 'gre7')    

    
    # Coolant material
    nafsalt = core.Material('nafzrf4', density = -2.96 * salt_dens_frac, color = '224 255 255')
    nafsalt.add_nuclide(core.Nuclide('9019', run_opts['cool_xs'], '6.889580E-01'))
    nafsalt.add_nuclide(core.Nuclide('11023', run_opts['cool_xs'], '1.850700E-01'))
    nafsalt.add_nuclide(core.Nuclide('40090', run_opts['cool_xs'], '6.481260E-02'))
    nafsalt.add_nuclide(core.Nuclide('40091', run_opts['cool_xs'], '1.413406E-02'))
    nafsalt.add_nuclide(core.Nuclide('40092', run_opts['cool_xs'], '2.160420E-02'))
    nafsalt.add_nuclide(core.Nuclide('40094', run_opts['cool_xs'], '2.189393E-02'))
    nafsalt.add_nuclide(core.Nuclide('40096', run_opts['cool_xs'], '3.527216E-03'))

    
    # Fuel material (using FuelMat subclass)
    fmat = core.FuelMat('uco', density = '-11.0', enrichment = u235_enrich, sab = sab_graph, color = '40 40 40')
    fmat.add_nuclide(core.Nuclide('92235', run_opts['fuel_xs'], fmat.n_u235))
    fmat.add_nuclide(core.Nuclide('92238', run_opts['fuel_xs'], fmat.n_u238))
    fmat.add_nuclide(core.Nuclide('6000',run_opts['fuel_xs'], '1.39196E-01'))
    fmat.add_nuclide(core.Nuclide('8016',run_opts['fuel_xs'], '5.06064E-01'))
    fmat.add_nuclide(core.Nuclide('5010',run_opts['fuel_xs'], '5.19023E-06'))
    fmat.add_nuclide(core.Nuclide('5011',run_opts['fuel_xs'], '2.08913E-05'))

    
    # TRISO buffer layer
    bufmat = core.Material('buffer', density = '-1.0', sab = sab_graph)
    bufmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '1'))
    bufmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '6.63249E-07'))
    bufmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '2.66966E-06'))

    
    # TRISO PyC layer (used for both inner PyC and outer PyC TRISO layers)
    pycmat = core.Material('pyc', density = '-1.87', sab = sab_graph)
    pycmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '1'))
    pycmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '6.63249E-07'))
    pycmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '2.66966E-06'))

    
    # TRISO SiC layer
    sicmat = core.Material('sic', density = '-3.18', sab = sab_graph)
    sicmat.add_nuclide(core.Nuclide('14000', run_opts['fuel_xs'], '0.5'))
    sicmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '0.5'))
    sicmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '1.10709E-06'))
    sicmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '4.45616E-06'))

    
    # Graphite compact Matrix material
    mtxmat = core.Material('matrix', density = '-1.59', sab = sab_graph, color = '0 0 0')
    mtxmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '1.0'))
    mtxmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '6.63249E-07'))
    mtxmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '2.66966E-06'))



    
    # Graphite block material
    blockmat  = core.Material('block', density = '-1.75', sab = sab_graph, color='139 139 131')
    blockmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '1'))
    blockmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '6.63249E-07'))
    blockmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '2.66966E-06'))

    
    
def make_geom(geom_inp_tuple, partdist_fname, run_opts):

    core_h = float(geom_inp_tuple[0])
    k_rad = float(geom_inp_tuple[2])
    void_mat = core.Material('void', density='')
    outside_mat = core.Material('outside', density='')
    
    # Geometry specification section
    
    # TRISO particle geometry spec
    triso_matlist = [core.mat_dict.intdict['uco'], core.mat_dict.intdict['buffer'], core.mat_dict.intdict['pyc'], \
                     core.mat_dict.intdict['sic'], core.mat_dict.intdict['pyc'], core.mat_dict.intdict['matrix']]
    core.Particle('triso_serp', k_rad, mats = triso_matlist, universe = 'triso_u')
    
    # Fuel Compact Matrix
    core.Surface('matrix_inf_s', 'inf')
    core.Cell('matrix_inf_c', surfs = '-{0}'.format(core.surf_dict.intdict['matrix_inf_s'].id), universe = 'matrix_fill_u', material = core.mat_dict.intdict['matrix'])
    core.PBed('triso_mtx_serp', fill = 'matrix_fill_u', universe = 'pbed_u', fname = "../../" + partdist_fname)
    
    # Assembly pin definitions
    
    core.SerpPin('fuelpin_serp', 'pi', outmat = core.mat_dict.intdict['block'], rad = run_opts['pin_rad'], universe = 'fuelpin_u', fill = 'pbed_u')
    core.serp_dict.intdict['fuelpin_serp'].update_pin_dict(core.active_pin_dict)
    core.SerpPin('coolpin_serp', 'co', outmat = core.mat_dict.intdict['block'], rad = run_opts['pin_rad'], universe = 'coolpin_u', pinmat = core.mat_dict.intdict[run_opts['cool_mat']])
    core.serp_dict.intdict['coolpin_serp'].update_pin_dict(core.active_pin_dict)
    core.serp_dict.intdict['coolpin_serp'].update_pin_dict(core.ref_pin_dict)
    core.SerpPin('blockpin_serp', 'gr', outmat = core.mat_dict.intdict['block'], rad = run_opts['pin_rad'], universe = 'blockpin_u', pinmat = core.mat_dict.intdict['block'])
    core.serp_dict.intdict['blockpin_serp'].update_pin_dict(core.active_pin_dict)
    core.serp_dict.intdict['blockpin_serp'].update_pin_dict(core.ref_pin_dict)
    core.SerpPin('mtxpin_serp', 'pi', outmat = core.mat_dict.intdict['block'], rad = run_opts['pin_rad'], universe = 'mtxpin_u', pinmat = core.mat_dict.intdict['matrix'])
    core.serp_dict.intdict['mtxpin_serp'].update_pin_dict(core.ref_pin_dict)
    
    # Assembly definitions
    
    
    # Surface for bounding assemblies
    core.Surface('fuel_assm_edge_s', 'hexyc', coeffs = '0.0 0.0 12.4')
    core.Surface('fuel_assm_ip_s', 'cylz', coeffs = '0.0 0.0 2.1')
    
    # Create fuel assembly lattice (active region) and surrounding cell
    core.LatFill(root_name='fuel_assm_act', core_key='fa', lat_typ='ip', assm_dict_spec=core.assm_dict, pin_dict_spec=core.active_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'])
    
    # Create irradiation position lattice (active region) and surrounding cell
    core.LatFill(root_name='ip_assm_act', core_key='ip', lat_typ='ip', assm_dict_spec=core.assm_dict, pin_dict_spec=core.active_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'])
    
    # Create control rod position lattice (active region) and surrounding cell
    core.LatFill(root_name='cr_assm_act', core_key='cr', lat_typ='ip', assm_dict_spec=core.assm_dict, pin_dict_spec=core.active_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'])
    
    # Create solid salt 'assembly'
    core.SolidFill(root_name='salt_assm', core_key='st', solid_typ='solid', surf_key='fuel_assm_edge_s', solid_mat=run_opts['cool_mat'], outside_mat=run_opts['cool_mat'])
    
    # Create solid 
    core.SolidFill(root_name='ref_assm', core_key='rf', solid_typ='solid', surf_key='fuel_assm_edge_s', solid_mat='block', outside_mat=run_opts['cool_mat'])
    
    # Active core lattice
    core.Surface('core_edge_s', 'hexxc', coeffs = '0.0 0.0 125.0')
    core.LatFill(root_name='act_core', core_key=None, lat_typ='core', assm_dict_spec=None, pin_dict_spec=core.assm_dict, surf_key='core_edge_s', fill_mat=run_opts['cool_mat'])
    
    # Assemblies for reflector-slice lattice
    
    # Standard fuel assembly lattice (reflector region) and surrounding cell
    core.LatFill(root_name='fuel_assm_ref', core_key='fa', lat_typ='ip', assm_dict_spec=core.ref_dict, pin_dict_spec=core.ref_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'])
    
    # Create irradiation position lattice (active region) and surrounding cell
    core.LatFill(root_name='ip_assm_ref', core_key='ip', lat_typ='ip', assm_dict_spec=core.ref_dict, pin_dict_spec=core.ref_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'])
    
    # Create control rod position lattice (active region) and surrounding cell
    core.LatFill(root_name='cr_assm_ref', core_key='cr', lat_typ='ip', assm_dict_spec=core.ref_dict, pin_dict_spec=core.ref_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'])
    
    # Reflector core lattice
    core.LatFill(root_name='ax_ref', core_key=None, lat_typ='core', assm_dict_spec=None, pin_dict_spec=core.ref_dict, surf_key='core_edge_s', fill_mat=run_opts['cool_mat'])
    
    # Axial salt cell
    core.Surface('ax_inf_s', 'inf')
    core.Cell('ax_salt_c', '-{0}'.format(core.surf_dict.intdict['ax_inf_s'].id), universe='ax_salt_u', material=core.mat_dict.intdict[run_opts['cool_mat']])
    core.Cell('ax_salt_outside_c', '{0}'.format(core.surf_dict.intdict['ax_inf_s'].id), universe='ax_salt_u', material=void_mat)
    
    
    # Core axial stack
    core.StackLat('core_stack_L', '5', '0.0 0.0', core_height=core_h)
    
    
    # Universe zero
    core.Surface('total_core_s', 'hexxprism', '0.0 0.0 130.0 -20.0 {max_h}'.format(max_h=(core_h + 20.0)))
    core.Cell('total_core_c', '-{0}'.format(core.surf_dict.intdict['total_core_s'].id), fill=core.lat_dict.intdict['core_stack_L'].id)
    core.Cell('total_core_outside_c', '{0}'.format(core.surf_dict.intdict['total_core_s'].id), material=outside_mat)
    
    # Fuel irradiation position ghost surface
    core.Surface('fuel_ip_det_s', 'hexyprism', '0.0 0.0 12.5 0.0 {act_h}'.format(act_h = core_h))
    
    
    
    
def make_inp(make_inp_tuple, inp_fname):
    
    # Title cards
    file_str = ""
    file_str += core.SerpTitle(inp_fname).write_serp()
    
    # Geometry section
    file_str += "\n"
    file_str += \
"""%%%%%%%%%%%%% Geometry Input Section %%%%%%%%%%%%% \n"""

    # serpent-specific objects
    file_str += "\n" 
    for item in core.serp_dict.intdict:
        file_str += core.serp_dict.intdict[item].write_serp()
    
    # surface cards
    file_str += "\n"
    for item in core.surf_dict.intdict:
        file_str += core.surf_dict.intdict[item].write_serp()
        
    # cell cards
    file_str += "\n"
    for item in core.cell_dict.intdict:
        file_str += core.cell_dict.intdict[item].write_serp()
    
    # lattice cards
    file_str += "\n"
    for item in core.lat_dict.intdict:
        file_str += core.lat_dict.intdict[item].write_serp()
        
    # Materials section
    file_str += ""
    file_str += \
"""%%%%%%%%%%%%% Materials Input Section %%%%%%%%%%%%% \n"""

    file_str += "\n"
    for item in core.mat_dict.intdict:
        file_str += core.mat_dict.intdict[item].write_serp()
        
    for item in core.sab_dict.intdict:
        file_str += core.sab_dict.intdict[item].write_serp()
    
    
    # Detectors section
    file_str += "\n"
    file_str += core.SerpDet(core.surf_dict.intdict['fuel_ip_det_s'].id, core.cell_dict.intdict['ip_assm_act_ipcell_c'].id).write_serp()
    
    # Settings section
    file_str += "\n"
    file_str += "\n"
    file_str += core.SerpOpts(bumat = 'uco').write_serp()
    
    # Write input file
    with open(inp_fname,'wb') as fh:
        fh.write(file_str)
    

def make_qsub(qsub_inp_fname, qsub_fname):
    
    qfile_str = core.QSub(qsub_inp_fname).write_serp()
    
    with open(qsub_fname, 'wb') as qf:
        qf.write(qfile_str)

    
    


    