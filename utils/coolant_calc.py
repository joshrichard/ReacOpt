# -*- coding: utf-8 -*-
"""
Created on Fri Feb 20 15:23:03 2015

@author: jgr42_000
"""
import scipy.io
import numpy as np
import cPickle
import core_objects_v5 as core



def main():

    # user options
    pts_per_node = 5
    flow_paths = 'nolarge'
    np.set_printoptions(formatter={'float': lambda x: format(x, '6.3E')}) # precision=5, suppress=True
    
    # inlet conditions
    pump_eff = 0.85
    power = 20E6
    global core_del_t 
    core_del_t = 10.0 # add 5 K for each 10 MW added to core power to preserve ~same htc
    active_core_h = 1.35 # [m]
    fric_form_loss = (0.5, 1.0)
    n_assm = 54.0 # 30 for 2 ring, 54 for 3 ring
    n_pins = 24.0 # number of coolant channels (24)
    unheat_lengths = (1.65-active_core_h)/2.0 # [m]
    unheat_lengths = (unheat_lengths, unheat_lengths)
    radial_peak = 1.5159
    peak_assm_totpow = power/n_assm*radial_peak
    t_out = 700.0 + 273.0
    t_in = t_out - core_del_t
    coolant = NaFZrF4() # FLiBe() 
    r_tube_sm = 0.007 # [m]
    r_tube_lg = 0.021 # [m]
    a_flow_sm = np.pi*r_tube_sm**2.0*n_pins
    a_flow_lg = np.pi*r_tube_lg**2.0

#    # Start by loading power data from matlab
#    mat_data = scipy.io.loadmat('detector_output_nafzrf4.mat')
    with open('baseline_nafzrf4_tallydata.out', 'rb') as f:
        mat_data = cPickle.load(f)
    # Get axial profile for peak assembly
    axial_pow = mat_data['DET7815'][:,10]
    #remove nonzero values
    axial_pow = axial_pow[axial_pow.nonzero()]
    # Convert it to nodal data
    axial_pow_nodal = axial_pow.reshape([-1,pts_per_node]).sum(axis=1)
    num_z_nodes = int(axial_pow_nodal.shape[0])
    # Normalize it
    axial_pow_nodal = axial_pow_nodal/axial_pow_nodal.sum()
    # Get corrected assm pow
    axial_pow_nodal = axial_pow_nodal * peak_assm_totpow
    # Initialize temp array
    temp = []
    temp.append(t_in)
    # Calc mass flow rate
    dz = active_core_h / float(num_z_nodes)
    hcap = coolant.calc_hcap(t_in)
    mflow_tot = power/(hcap*core_del_t)
    mflow = mflow_tot/n_assm
    step_del_t = 2.0*core_del_t
    del_t_err = del_t_err_calc(step_del_t, core_del_t)
    
    while True:
    # Solve single-channel analysis thermal-hydraulics: heat balance
        for node in xrange(num_z_nodes):
            current_temp = temp[node]
            hcap = coolant.calc_hcap(current_temp)
            new_temp = current_temp + axial_pow_nodal[node]/(hcap*mflow)
            temp.append(new_temp)
        step_del_t = temp[-1] - temp[0]
        del_t_err = del_t_err_calc(step_del_t, core_del_t)
        if del_t_err > 0.01:
            mflow = mflow * (1.0 + del_t_err)
            temp = [t_in]
        else:
            break

    print 'Converged total assembly mass flow rate is {}'.format(mflow)
    temp_arr = np.array(temp)
    mflow_sm_frac = 0.5
    mflow_sm = mflow_sm_frac * mflow
    mflow_lg = (1.0 - mflow_sm_frac) * mflow
    visc = coolant.calc_visc(temp_arr)
    thc = coolant.calc_thc(temp_arr)
    rho = coolant.calc_rho(temp_arr)
    hcap = coolant.calc_hcap(temp_arr)
    prandtl = hcap * visc / thc
    # Solve SCA: pressure drop
    v_tot = mflow / (rho*a_flow_sm)
    re_tot = rho*v_tot*2.0*r_tube_sm/visc
    nuss_tot = nusselt_calc(re_tot, prandtl)
    htc_tot = htc_calc(nuss_tot, thc, r_tube_sm)
    dp_tot = calc_del_p(rho, v_tot, re_tot, dz, r_tube_sm, unheat_lengths, fric_form_loss)
#    fric_tot = 0.316 * re_tot**(-0.25)
#    dp_tot = (fric_form_loss + fric_tot * core_h/(2.0*r_tube_sm)) * rho*v_tot**2.0/(2.0)
#    dp_tot = dp_tot.sum()
    print 'htc as a function of z in the all small tubes:'
    print htc_tot
    while True:
        v_sm = mflow_sm / (rho*a_flow_sm)
        v_lg = mflow_lg / (rho*a_flow_lg)
        re_sm = rho*v_sm*2.0*r_tube_sm/visc
        re_lg = rho*v_lg*2.0*r_tube_lg/visc
        dp_sm = calc_del_p(rho, v_sm, re_sm, dz, r_tube_sm, unheat_lengths, fric_form_loss)
        dp_lg = calc_del_p(rho, v_lg, re_lg, dz, r_tube_lg, unheat_lengths, fric_form_loss)
#        fric_sm = 0.316 * re_sm**(-0.25)
#        fric_lg = 0.316 * re_lg**(-0.25)
#        dp_sm = (fric_form_loss + fric_sm * core_h/(2.0*r_tube_sm)) * rho*v_sm**2.0/(2.0)
#        dp_lg = (fric_form_loss + fric_lg * core_h/(2.0*r_tube_lg)) * rho*v_lg**2.0/(2.0)
#        dp_sm = dp_sm.sum()
#        dp_lg = dp_lg.sum()
        dp_ratio = dp_sm/dp_lg
        if abs(dp_ratio - 1.0) > 0.001:
            mflow_sm = mflow_sm * (1.0 / np.sqrt(np.sqrt(dp_ratio)))
            mflow_lg = mflow - mflow_sm
        else:
            break
    
    print 'Reynolds number in small tubes (2-tube model) is: {}'.format(re_sm.mean())
    print 'Reynolds number in large tubes (2-tube model) is: {}'.format(re_lg.mean())
    nusselt_sm = nusselt_calc(re_sm, prandtl)
    nusselt_lg = nusselt_calc(re_lg, prandtl)
    htc_sm = htc_calc(nusselt_sm, thc, r_tube_sm)
    htc_lg = htc_calc(nusselt_lg, thc, r_tube_lg)
    print 'htc as a function of z in the small tube is:'
    print htc_sm
    print 'htc as a function of z in the large tube is:'
    print htc_lg
    
    volflow_tot = mflow_tot/rho.mean()
    volflow_tot_gpm = volflow_tot * 15850.0
    pump_pow = dp_sm*volflow_tot/(pump_eff)
    pump_pow_hp = pump_pow/746.0
    dp_head_feet = dp_sm / (rho.mean()*9.81) * 3.281
    print 'flowrate in gpm is {}'.format(volflow_tot_gpm)
    print 'split pump hp is {}'.format(pump_pow_hp)
    print 'split pressure drop in feet is {}'.format(dp_head_feet)
    
    pump_pow_samesize = dp_tot*volflow_tot/pump_eff
    pump_pow_samesize_hp = pump_pow_samesize/746.0
    dp_samesize_head_feet = dp_tot/(rho.mean()*9.81) * 3.281
    print 'samesize pump hp is {}'.format(pump_pow_samesize_hp)
    print 'samesize pressure drop in feet is {}'.format(dp_samesize_head_feet)
    print 'done!'
    
    # Calc assembly powers
    assem_powers = core.AssemblyPowerPeak()
    assem_powers.set_core_conditions(power/1e6,active_core_h*1e2)
    assem_powers.print_all_powers()
        
        
        
def htc_calc(nusselt, thc, radius):
    return nusselt*thc/(2.0*radius)

def nusselt_calc(reynolds, prandtl):
    f = (1.82*np.log10(reynolds)-1.62)**(-2.0)
#    if reynolds >= 2300.0:
    nusselt = (f/8.0)*(reynolds - 1000.0)*prandtl/(
               1.0 + 12.7*np.sqrt(f/8.0)*(prandtl**(2.0/3.0)-1.0))
#    else:
#        nusselt = 4.4
    return nusselt

def del_t_err_calc(inp_del_t, actual_del_t):
    return (inp_del_t - actual_del_t)/(actual_del_t)

# Assumes axial stepping?
def calc_del_p(rho, velocity, reynold_num, dz, radius, nonheat_lengths, 
               form_coeff):
    
    # fric_form_loss + fric_sm * core_h/(2.0*r_tube_sm)) * rho*v_sm**2.0/(2.0)
    # Start by getting form loss term:
    dp_form =  rho[0]*velocity[0]**2.0/2.0*form_coeff[0]
    dp_form += rho[-1]*velocity[-1]**2.0/2.0*form_coeff[-1]
    
    # Friction term
    # active core
    active_fric_fac = 0.316 * reynold_num**(-0.25)
    dp_fric_dz = active_fric_fac * dz/(2.0*radius) * rho*velocity**2.0/2.0
    dp_fric_active = dp_fric_dz.sum()
    # entrance and exit
    entrance_fric_fac = active_fric_fac[0]
    exit_fric_fac = active_fric_fac[-1]
    dp_fric_entrance = entrance_fric_fac * nonheat_lengths[0]/(2.0*radius) * (
                       rho[0]*velocity[0]**2.0/2.0)
    dp_fric_exit = exit_fric_fac * nonheat_lengths[-1]/(2.0*radius) * (
                       rho[-1]*velocity[-1]**2.0/2.0)
                       
    # Gravitational pressure drop
    dp_grav_active = rho*9.81*dz
    dp_grav_entrance = rho[0]*9.81*nonheat_lengths[0]
    dp_grav_exit = rho[-1]*9.81*nonheat_lengths[-1]
    dp_grav = dp_grav_active.sum() + dp_grav_entrance + dp_grav_exit
    
    # Total pressure drop
    dp_tot = dp_fric_entrance + dp_fric_active + dp_fric_exit + dp_form + dp_grav
    return dp_tot

class Salt(object):
    def __init__(self, visc, thc, rho, hcap):
        self.visc = visc
        self.thc = thc
        self.rho = rho
        self.hcap = hcap
        
    def calc_rho(self, temp):
        return self.rho['drdt'] * temp + self.rho['rhospec'] # [kg/m^3]
        
    def calc_thc(self, temp):
        return 0.0005*temp + self.thc['yint'] # [W/M-K]
        
    def calc_visc(self, temp):
        return self.visc['coeff']*np.exp(self.visc['expon']/temp) # [Pa-s]
        
    def calc_hcap(self, temp):
        return self.hcap * temp / temp # J/kg-K
        
        
class NaFZrF4(Salt):
    def __init__(self):
        visc = {'coeff':7.67E-5, 'expon':3977.0}
        thc = {'yint':0.0052}
        rho = {'drdt':-0.889, 'rhospec':3827.0}
        hcap = 1172.0
        super(NaFZrF4, self).__init__(visc, thc, rho, hcap)
        
class FLiBe(Salt):
    def __init__(self):
        visc = {'coeff':1.16E-4, 'expon':3755.0}
        thc = {'yint':0.63}
        rho = {'drdt':-0.4884, 'rhospec':2413.0}
        hcap = 2416.0
        super(FLiBe, self).__init__(visc, thc, rho, hcap)
        
#class AssemblyPowerPeak(object):
#    def __init__(self, radial_peak=1.5159, axial_peak=1.2856, pin_peaking=None,
#                 n_assm=54.0, n_fuel_pins=60.0, pin_rad=0.7):
#        self.radial_peak = radial_peak
#        self.axial_peak = axial_peak
#        self.n_assm = n_assm
#        self.n_fuel_pins = n_fuel_pins
#        self.pin_rad = pin_rad*1e-2 # input in [cm], store in [m]
#        if pin_peaking is not None:
#            self.pin_peaking = pin_peaking
#        else: # peaking vals, starting from upper-left
#            self.pin_peaking = np.array([1.3498, 
#                                1.0944,
#                                1.1466,
#                                1.0388,
#                                0.90678,
#                                0.88237,
#                                0.83307])
#            
#        
#    def set_core_conditions(self, core_power, core_h):
#        self.core_power = core_power*1e6 # Input in [MW], store in [W]
#        self.core_h = core_h*1e-2 # input in [cm], store in [m]
#        self.calc_total_pin_vol()
#        self.calc_pin_powers()
#        return self.peak_assm_peak_ax_vol_power
#
#    
#    def calc_total_pin_vol(self):
#        self.all_pin_vol = np.pi*self.pin_rad**2.0*self.core_h*self.n_fuel_pins
#    
#    def calc_pin_powers(self):
#        self.avg_assm_power = self.core_power/self.n_assm
#        self.peak_assm_power = self.avg_assm_power*self.radial_peak
#        self.peak_assm_vol_power = self.peak_assm_power/self.all_pin_vol
#        self.peak_assm_peak_ax_vol_power = self.peak_assm_vol_power * (
#                                           self.axial_peak)
#        self.peaked_pin_powers = self.peak_assm_peak_ax_vol_power * self.pin_peaking
#
#    def print_all_powers(self):
#        print 'Input params: power = {:.3e}, height = {:.3e}'.format(self.core_power, self.core_h)
#        print 'Avg assm power is {:.3e}'.format(self.avg_assm_power)
#        print 'Peak assm power is {:.3e}, using a peaking factor of {:.3e}'.format(
#               self.peak_assm_power, self.radial_peak)
#        print 'Peak assm volumetric power is {:.3e}'.format(self.peak_assm_vol_power)
#        print 'Peak assm and axial volumetric power is {:.3e}'.format(
#               self.peak_assm_peak_ax_vol_power)
#        print 'Peaked pin powers are:'
#        print self.peaked_pin_powers


#class Water(object):
#    def __init__(self):
#        self.visc = 
    
if __name__ == '__main__':
    main()