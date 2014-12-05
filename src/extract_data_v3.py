# -*- coding: utf-8 -*-
"""
Created on Thu Mar 20 19:00:59 2014

@author: jgr42_000
"""

from __future__ import division
import core_objects_v5 as core


import numpy as np
#import operator as op
import itertools
#from collections import OrderedDict
import copy
import os
import argparse
import cPickle
from mpl_toolkits.mplot3d.axes3d import Axes3D
import matplotlib.pyplot as plt
from matplotlib import cm
from matplotlib.colors import Normalize
#from sklearn.pipeline import Pipeline
from sklearn import preprocessing
from sklearn import svm
from sklearn import tree
from sklearn.linear_model import LinearRegression # Ridge
from sklearn import gaussian_process
from sklearn import neighbors
from sklearn.ensemble import GradientBoostingRegressor
from scipy.optimize import minimize

#from scipy.optimize import minimize
from scipy.optimize import basinhopping
#from scipy import optimize





def read_data(case_info, doe_opts):
    
    if doe_opts['doe_type'] == 'FF':
        doe_FF_shape = doe_opts['FF_num']
        data_dict = dict([ ('reac', core.CaseMatrix(doe_FF_shape)), ('fuel_flux', core.MultCaseMat(doe_FF_shape)), \
                         ('mat_flux', core.MultCaseMat(doe_FF_shape)), ('reac_coeff', core.CaseMatrix(doe_FF_shape)), \
                         ('void_worth', core.CaseMatrix(doe_FF_shape)) ]) 
    else:
        data_dict = dict([ ('reac', core.CaseMatrix()), ('fuel_flux', core.MultCaseMat()), \
                         ('mat_flux', core.MultCaseMat()), ('reac_coeff', core.CaseMatrix()), \
                         ('void_worth', core.CaseMatrix()) ]) 

    

    for dv_set in itertools.product(*iter_dv_dict.values()):
        str_element = core.combo_nameval(iter_dv_dict.keys(), core.prep_val(dv_set))
        res_fname = 'fhtr_opt_{}_{}_{}_{}_{}_res.m'.format(*str_element)
        folder = os.path.join(*str_element)
        res_filepath = os.path.join(opts['data_dirname'], folder, res_fname)
        with open(res_filepath, 'rb') as rf:
            for line in rf:
                try: 
                    if line.split()[0] == 'COL_KEFF':
                        reac_tmp = float(line.split()[6:7][0])
                        err_tmp = float(line.split()[7:8][0])
                        err_tmp = err_tmp * abs( (reac_tmp) / (reac_tmp - 1.0) )
                        err_tmp = 1.4142 * err_tmp
                        reac_tmp = (reac_tmp - 1.0) / reac_tmp * 1.0E5

                        data_dict['reac'].add_vals(reac_tmp, err_tmp)
                except IndexError:
                    pass
        for detnum in range(4):
            det_fname = 'fhtr_opt_{}_{}_{}_{}_{}_'.format(*str_element) + 'det{}.m'.format(detnum)
            det_filepath = os.path.join(opts['data_dirname'], folder, det_fname)
            with open(det_filepath, 'rb') as df:
                for line in df:
                    try:
                        if line.split()[0] == opts['fuel_detname']:
                            line = df.next() 
                            data_dict['fuel_flux'].therm.add_vals(*line.split()[10:12])
                            line = df.next() 
                            data_dict['fuel_flux'].epi.add_vals(*line.split()[10:12])
                            line = df.next() 
                            data_dict['fuel_flux'].fast.add_vals(*line.split()[10:12])
                        if line.split()[0] == opts['mat_detname']:
                            line = df.next() 
                            data_dict['mat_flux'].therm.add_vals(*line.split()[10:12])
                            line = df.next() 
                            data_dict['mat_flux'].epi.add_vals(*line.split()[10:12])
                            line = df.next() 
                            data_dict['mat_flux'].fast.add_vals(*line.split()[10:12])
                    except IndexError:
                        pass

    # calculate reactivity coefficients from core reactivity
    bu_stride = len(tot_dv_dict['bu'])
    cl_stride = len(tot_dv_dict['cdens'])
    delta =  (2960 - 2960 * 0.001)/ (0.889)
    for main_index in range(0, data_dict['reac'].mysizetot, bu_stride*cl_stride):
        for bu_index in range(0, bu_stride, 1):
#            val_bu = data_dict['reac'].data[main_index + bu_stride*cl_stride - bu_stride + bu_index] \
#                    - data_dict['reac'].data[main_index + bu_stride*(cl_stride - 1) - bu_stride + bu_index]
            reac_idx_cdens_100 = main_index + bu_stride*(cl_stride - 1) - bu_stride + bu_index
            #reac_idx_cdens_075 = main_index + bu_stride*(cl_stride - 2) - bu_stride + bu_index
            reac_idx_cdens_000 = main_index + bu_stride*(cl_stride - 3) - bu_stride + bu_index
            
            void_worth = data_dict['reac'].data[reac_idx_cdens_000] \
                    - data_dict['reac'].data[reac_idx_cdens_100]
            vw_err = ( ( data_dict['reac'].data[reac_idx_cdens_000] * data_dict['reac'].error[reac_idx_cdens_000] )**2.0 \
                    + ( data_dict['reac'].data[reac_idx_cdens_100] * data_dict['reac'].error[reac_idx_cdens_100] )**2.0 )**0.5 \
                    / abs(void_worth)
            
#            delrho = data_dict['reac'].data[reac_idx_cdens_075] \
#                    - data_dict['reac'].data[reac_idx_cdens_100]  
#            rcoeff_err = ( ( data_dict['reac'].data[reac_idx_cdens_075] * data_dict['reac'].error[reac_idx_cdens_075] )**2.0 \
#                    + ( data_dict['reac'].data[reac_idx_cdens_100] * data_dict['reac'].error[reac_idx_cdens_100] )**2.0 )**0.5 \
#                    / abs(delrho)
            delrho = void_worth / delta
            data_dict['reac_coeff'].add_vals(delrho, vw_err)
            data_dict['void_worth'].add_vals(void_worth, vw_err)
            
    [obj.final_shape() for obj in data_dict.values()]
    # Calc max cycle lengths using reac data
    data_dict['reac'].make_bu_fit()
    return data_dict

                    
    



def store_data(run_data, data_opts):
    #data_list = [reactivity, therm_fuelflux, fast_fuelflux, therm_matflux, fast_matflux]
    # Store each CaseMatrix() object
    if os.path.isfile(data_opts['data_fname']):
        os.remove(data_opts['data_fname'])
    with open(data_opts['data_fname'], 'wb') as datf:
        cPickle.dump(run_data, datf, 2)



def make_plots(dv_dict, data_opts, plot_opts):
    type_opt = plot_opts['type']
    # Unpickle the data
    with open(data_opts['data_fname'], 'rb') as datf:
        run_data = cPickle.load(datf)
    with open(data_opts['fit_fname'], 'rb') as datf:
        fit_data = cPickle.load(datf)

    plot_data = []
    plot_data.append(run_data['reac'].data_shape[:,2,2,2,2,1])
    plot_data.append(run_data['reac'].data_shape[2,:,2,2,2,1])
    plot_data.append(run_data['reac'].data_shape[2,2,:,2,2,1])
    plot_data.append(run_data['reac'].data_shape[2,2,2,:,2,1])
    plot_axis_labels = []
    plot_axis_labels.append('Core height (scaled)')
    plot_axis_labels.append('Packing fraction (scaled)')
    plot_axis_labels.append('Kernel radius (scaled)')
    plot_axis_labels.append('Enrichment (scaled)')
    
    if type_opt == '2d':   

        # plot all data
        fig = plt.figure()
        ax = fig.add_subplot(111)
        ax.plot(run_data['reac'].data)
        ax.set_ylabel('reactivity [pcm]')
        fig.savefig('reac.png')
        # plot reac vs. dv data
        fig = plt.figure()
        
        # reac vs. kernel radius
        ax = fig.add_subplot(2, 3, 1)
        plt.xticks(rotation=45.0)
        ax.plot(dv_dict['krad'], run_data['reac'].data_shape[2,2,:,2,2,0], '-bD')
        ax.set_xlabel("kernel radius [cm]")
        ax.set_ylabel('reactivity [pcm]')
        ax.yaxis.get_major_formatter().set_powerlimits((0,1))
        #ax.set_xticklabels(rotation=45.0)
        # reac vs. enrichment
        ax = fig.add_subplot(2, 3, 2)
        plt.xticks(rotation=45.0)
        ax.plot(dv_dict['enr'], run_data['reac'].data_shape[2,2,2,:,2,0], '-bD')
        ax.set_xlabel("u-235 enrichment [a%]")
        ax.set_ylabel('reactivity [pcm]')
        ax.yaxis.get_major_formatter().set_powerlimits((0,1))
        # reac vs. core height
        ax = fig.add_subplot(2, 3, 3)
        plt.xticks(rotation=45.0)
        ax.plot(dv_dict['coreh'], run_data['reac'].data_shape[:,2,2,2,2,0], '-bD')
        ax.set_xlabel("core active height [cm]")
        ax.set_ylabel('reactivity [pcm]')
        ax.yaxis.get_major_formatter().set_powerlimits((0,1))
        # reac vs. pf
        ax = fig.add_subplot(2, 3, 4)
        plt.xticks(rotation=45.0)
        ax.plot(dv_dict['pf'], run_data['reac'].data_shape[2,:,2,2,2,0], '-bD')
        ax.set_xlabel("TRISO packing fraction")
        ax.set_ylabel('reactivity [pcm]')
        ax.yaxis.get_major_formatter().set_powerlimits((0,1))
        # reac vs. cycle length
        ax = fig.add_subplot(2, 3, 5)
        plt.xticks(rotation=45.0)
        ax.plot(dv_dict['bu'], run_data['reac'].data_shape[2,2,2,2,2,:], '-bD')
        ax.set_xlabel("cycle length [EFPD]")
        ax.set_ylabel('reactivity [pcm]')
        ax.yaxis.get_major_formatter().set_powerlimits((0,1))
        # reac vs. coolant density fraction
        ax = fig.add_subplot(2, 3, 6)
        plt.xticks(rotation=45.0)
        ax.plot(dv_dict['cdens'], run_data['reac'].data_shape[2,2,2,2,:,0], '-bD')
        ax.set_xlabel("coolant density fraction")
        ax.set_ylabel('reactivity [pcm]')
        ax.yaxis.get_major_formatter().set_powerlimits((0,1))
        
        #fig.autofmt_xdate()
        fig.subplots_adjust(hspace=0.5, wspace=0.5)
        fig.set_size_inches(12.0, 7.0)
        #fig.set_dpi(200.0)
        fig.savefig('reac_all_dv.png', dpi=600.0)
        #plt.plot(reac.data)
        #plt.show()
        #plt.savefig('reac.png')
        
    elif type_opt=='3d':
        # plot reac vs. dv data
        fig = plt.figure() 
        # reac vs. core height and packing fraction
        ax = fig.add_subplot(2, 3, 1, projection='3d')
        X_ax, Y_ax = np.meshgrid(dv_dict['pf'], dv_dict['coreh'])
#        norm_val = Normalize(vmin=np.min(run_data['reac'].data_shape[:,:,2,2,2,0]),
#                             vmax=np.max(run_data['reac'].data_shape[:,:,2,2,2,0]),
#                             clip=False)
        plt.xticks(rotation=45.0)
        plt.yticks(rotation=-45.0)
        surf1 = ax.plot_surface(X_ax, Y_ax, run_data['reac'].data_shape[:,:,2,2,2,0], alpha=0.75,
                                rstride=1, cstride=1)
        plt.xticks(dv_dict['pf'])
        plt.yticks(dv_dict['coreh'])
        plt.locator_params(axis='z',nbins=5)
#        ax.zaxis.get_major_formatter().set_powerlimits((0,1))
        # reac vs. core height and kernel radius
        ax = fig.add_subplot(2, 3, 2, projection='3d')
        X_ax, Y_ax = np.meshgrid(dv_dict['krad'], dv_dict['coreh'])
        plt.xticks(rotation=45.0)
        plt.yticks(rotation=-45.0)
        surf2 = ax.plot_surface(X_ax, Y_ax, run_data['reac'].data_shape[:,2,:,2,2,0], alpha=0.75,
                                rstride=1, cstride=1)
        plt.xticks(dv_dict['krad'])
        plt.yticks(dv_dict['coreh'])
        plt.locator_params(axis='z',nbins=5)
#        ax.zaxis.get_major_formatter().set_powerlimits((0,1))
        # reac vs. core height and enrichment
        ax = fig.add_subplot(2, 3, 3, projection='3d')
        X_ax, Y_ax = np.meshgrid(dv_dict['enr'], dv_dict['coreh'])
        plt.xticks(rotation=45.0)
        plt.yticks(rotation=-45.0)
        surf3 = ax.plot_surface(X_ax, Y_ax, run_data['reac'].data_shape[:,2,2,:,2,0], alpha=0.75,
                                rstride=1, cstride=1)
        plt.xticks(dv_dict['enr'])
        plt.yticks(dv_dict['coreh'])
        plt.locator_params(axis='z',nbins=5)
#        ax.zaxis.get_major_formatter().set_powerlimits((0,1))
        # reac vs.packing fraction and kernel radius
        ax = fig.add_subplot(2, 3, 4, projection='3d')
        X_ax, Y_ax = np.meshgrid(dv_dict['krad'], dv_dict['pf'])
        plt.xticks(rotation=45.0)
        plt.yticks(rotation=-45.0)
        surf4 = ax.plot_surface(X_ax, Y_ax, run_data['reac'].data_shape[2,:,:,2,2,0], alpha=0.75,
                                rstride=1, cstride=1)
        plt.xticks(dv_dict['krad'])
        plt.yticks(dv_dict['pf'])
        plt.locator_params(axis='z',nbins=5)
#        ax.zaxis.get_major_formatter().set_powerlimits((0,1))
        # reac vs.packing fraction and enrichment
        ax = fig.add_subplot(2, 3, 5, projection='3d')
        X_ax, Y_ax = np.meshgrid(dv_dict['enr'], dv_dict['pf'])
        plt.xticks(rotation=45.0)
        plt.yticks(rotation=-45.0)
        surf5 = ax.plot_surface(X_ax, Y_ax, run_data['reac'].data_shape[2,:,2,:,2,0], alpha=0.75,
                                rstride=1, cstride=1)
        plt.xticks(dv_dict['enr'])
        plt.yticks(dv_dict['pf'])
        plt.locator_params(axis='z',nbins=5)
#        ax.zaxis.get_major_formatter().set_powerlimits((0,1))
        # reac vs. kernel radius and enrichment
        ax = fig.add_subplot(2, 3, 6, projection='3d')
        X_ax, Y_ax = np.meshgrid(dv_dict['enr'], dv_dict['krad'])
        plt.xticks(rotation=45.0)
        plt.yticks(rotation=-45.0)
        surf6 = ax.plot_surface(X_ax, Y_ax, run_data['reac'].data_shape[2,2,:,:,2,0], alpha=0.75,
                                rstride=1, cstride=1)
        plt.xticks(dv_dict['enr'])
        plt.yticks(dv_dict['krad'])
        plt.locator_params(axis='z',nbins=5)
#        ax.zaxis.get_major_formatter().set_powerlimits((0,1))
        # Final plot options
        fig.subplots_adjust(hspace=0.25, wspace=0.15)
        fig.set_size_inches(12.0, 7.0)
        fig.savefig('reac_all_dv_3d.png', dpi=600.0)
        
        # make the itertool
#        dv_s = itertools.combinations(dv_dict.keys(), 2)
#        fig = plt.figure()        
#        for dv_idx,dv_set in enumerate(dv_s):
#            ax = fig.add_subplot(2, 3, dv_idx, projection='3d')
#            X_ax, Y_ax = np.meshgrid(dv_dict[dv_set[1]], dv_dict[dv_set[0]])
#    #        norm_val = Normalize(vmin=np.min(run_data['reac'].data_shape[:,:,2,2,2,0]),
#    #                             vmax=np.max(run_data['reac'].data_shape[:,:,2,2,2,0]),
#    #                             clip=False)
#            plt.xticks(rotation=45.0)
#            plt.yticks(rotation=-45.0)
#            surf1 = ax.plot_surface(X_ax, Y_ax, run_data['reac'].data_shape[:,:,2,2,2,0], alpha=0.75,
#                                    rstride=1, cstride=1)
#            plt.xticks(dv_dict['pf'])
#            plt.yticks(dv_dict['coreh'])
#            plt.locator_params(axis='z',nbins=5)
    elif type_opt == '2d_gpm':
        # Plot obj. fun vs. each dv
        for dv_idx in range(4): # CHANGE TAG: Will need to modify if variable number of dv's
            dv_set = range(4)   # CHANGE TAG: Will need to modify if variable number of dv's
            dv_set.pop(dv_idx)
            # First, set up matrix for plotting prediction
            x_plot = np.empty([1000,4])
            for idx in dv_set:
                x_plot[:,idx] = plot_opts['gpm_opt']
            x_plot[:,dv_idx] = np.linspace(0.0,1.0,1000)
            y_pred, MSE = fit_data['obj_val'].predict(x_plot, eval_MSE=True)
            sigma = np.sqrt(MSE)
            # Second, prepare observed high-fidelity data for co-plotting
            # Need to get the x-values of each dv fit_transformed
            # such that they will match those of the prediction
            scal = preprocessing.MinMaxScaler()
            x_obs = scal.fit_transform(dv_dict.values()[dv_idx])
            y_obs = plot_data[dv_idx]
            # Now make the plot
            fig = plt.figure()
            ax = fig.add_subplot(111)
            # Plot observations
            ax.plot(x_obs, y_obs, 'r.', markersize=20, label=u'Observations')
            ax.plot(x_plot[:,dv_idx], y_pred, 'b-', label=u'Prediction')
            ax.fill(np.concatenate([x_plot[:,dv_idx],x_plot[:,dv_idx][::-1]]), \
            np.concatenate([y_pred - 1.96 * sigma, \
                            (y_pred + 1.96 * sigma)[::-1]]), \
                            alpha=.5, fc='b', ec='None', label='95% confidence interval')
            ax.yaxis.get_major_formatter().set_powerlimits((0,1))
            fig.set_size_inches(10.0, 7.0)            
            ax.legend(loc='upper left', prop={'size':15})
            ax.set_xlabel(plot_axis_labels[dv_idx], fontsize=20)
            ax.set_ylabel('Reactivity [pcm]', fontsize=20)
            ax.tick_params(axis='both', which='major', labelsize=20)
            fig.subplots_adjust(hspace=0.25, wspace=0.15)
            fig.savefig('gpm_test_dv_{0}.png'.format(dv_dict.keys()[dv_idx]), dpi=600.0)
#        # vs. kernel radius
#        # First, set up matrix for plotting prediction
#        x_plot = np.empty([1000,4])
#        # Kernel radius is the third of four dv's, so fill other columns with the 
#        for idx in [0,1,3]:
#            x_plot[:,idx] = plot_opts['gpm_opt']
#        x_plot[:,2] = np.linspace(0.0,1.0,1000)
#        y_pred, MSE = fit_data['obj_val'].predict(x_plot, eval_MSE=True)
#        sigma = np.sqrt(MSE)
#        fig = plt.figure()
#        ax = fig.add_subplot(2,3,2)
#        ax.plot(fit_data['X_t'][0:3,3], run_data['reac'].data_fit[0:3], 'r.', markersize=10, label=u'Observations')
#        ax.plot(x_plot[:,3], y_pred, 'b-', label=u'Prediction')
#        ax.fill(np.concatenate([x_plot[:,3],x_plot[:,3][::-1]]), \
#        np.concatenate([y_pred - 1.96 * sigma, \
#                        (y_pred + 1.96 * sigma)[::-1]]), \
#                        alpha=.5, fc='b', ec='None', label='95% confidence interval')
#        ax.set_xlabel('Kernel radius (fraction of max)')
#        ax.set_ylabel('Reactivity [pcm]')
#        # vs. enrichment
#        x_plot = np.empty([1000,4])    
#        x_plot[:,0:3] = fit_data['X_t'][0,0:3]
#        x_plot[:,3] = np.linspace(0.0,1.0,1000)
#        y_pred, MSE = fit_data['obj_val'].predict(x_plot, eval_MSE=True)
#        sigma = np.sqrt(MSE)
#        fig = plt.figure()
#        ax = fig.add_subplot(2,3,2)
#        ax.plot(fit_data['X_t'][0:3,3], run_data['reac'].data_fit[0:3], 'r.', markersize=10, label=u'Observations')
#        ax.plot(x_plot[:,3], y_pred, 'b-', label=u'Prediction')
#        ax.fill(np.concatenate([x_plot[:,3],x_plot[:,3][::-1]]), \
#        np.concatenate([y_pred - 1.96 * sigma, \
#                        (y_pred + 1.96 * sigma)[::-1]]), \
#                        alpha=.5, fc='b', ec='None', label='95% confidence interval')
#        ax.set_xlabel('Enrichment (fraction of max)')
#        ax.set_ylabel('Reactivity [pcm]')
#        #ax.legend(loc='upper left')
#        fig.subplots_adjust(hspace=0.25, wspace=0.15)
#        fig.set_size_inches(12.0, 7.0)
#        #fig.savefig('reac_all_dv_3d.png', dpi=600.0)
    else:
        raise Exception(" Plot type selection does not exist; please select either '2d' or '3d' ")
        
    
    



def make_meta(data_opts):
    with open(data_opts['data_fname'], 'rb') as datf:
        run_data = cPickle.load(datf)
    scal = preprocessing.MinMaxScaler()
    X_t = scal.fit_transform(run_data['reac'].fit_dv_mtx)
    #test = svm.SVR(C=1.0, epsilon=0.00)a
    #test = Ridge()
    #test = tree.DecisionTreeRegressor()
    obj_val = gaussian_process.GaussianProcess()
    reac_co = gaussian_process.GaussianProcess()
    void_w = gaussian_process.GaussianProcess()
    max_cycle = gaussian_process.GaussianProcess()
    #test = neighbors.KNeighborsRegressor()
    #test = GradientBoostingRegressor()
    obj_val.fit(X_t, run_data['reac'].data_fit)
    reac_co.fit(X_t, run_data['reac_coeff'].data_fit)
    void_w.fit(X_t, run_data['void_worth'].data_fit)
    max_cycle.fit(X_t,run_data['reac'].max_bu_data)
    fit_dict = {'X_t':X_t,'obj_val':obj_val, 'reac_co':reac_co, 'void_w':void_w, \
                'max_cycle':max_cycle}
    with open(data_opts['fit_fname'], 'wb') as fitf:
        cPickle.dump(fit_dict, fitf, 2)
    # NOTE: should plot with all values save the x-axis at 1, not 0
#    x_plot = np.empty([1000,4])    
#    x_plot[:,0:3] = X_t[0,0:3]
#    x_plot[:,3] = np.linspace(0.0,1.0,1000)
#    y_pred, MSE = test.predict(x_plot, eval_MSE=True)
#    sigma = np.sqrt(MSE)
#    fig = plt.figure()
#    plt.plot(X_t[0:3,3], run_data['reac'].data_fit[0:3], 'r.', markersize=10, label=u'Observations')
#    plt.plot(x_plot[:,3], y_pred, 'b-', label=u'Prediction')
#    plt.fill(np.concatenate([x_plot[:,3],x_plot[:,3][::-1]]), \
#    np.concatenate([y_pred - 1.96 * sigma, \
#                    (y_pred + 1.96 * sigma)[::-1]]), \
#                    alpha=.5, fc='b', ec='None', label='95% confidence interval')
#    plt.xlabel('Enrichment (fraction of max)')
#    plt.ylabel('Reactivity [pcm]')
#    plt.legend(loc='upper left')
#    fig.savefig('reac_fit_err.png', dpi=600.0)
#    x0 = np.ones(4)
#    mybounds = [(0.0,1.0),(0.0,1.0),(0.0,1.0),(0.0,1.0)]
#    def positive_pred(X):
#        return -1.0 * test.predict(X)
##   res = minimize(test.predict, x0, method='nelder-mead', options={'disp':True})
#    res = minimize(positive_pred, x0, method ='L-BFGS-B', bounds = mybounds, jac = False, options={'disp':True})
#    #test = Pipeline([('minmx', preprocessing.MinMaxScaler()),('svm_r', svm.SVR(C=1.0, epsilon=0.001))])
#    #test = Pipeline([('minmx', preprocessing.MinMaxScaler()),('rdge', Ridge())])
#    #test.fit(run_data['reac'].fit_dv_mtx, run_data['reac'].data_fit)
#    print res.x
#    pass

def optimize_dv(data_opts):
    with open(data_opts['fit_fname'], 'rb') as fitf:
        meta_dict = cPickle.load(fitf)
    global meta_dict
    x_guess = np.empty(4)
    x_guess[:] = 0.8
    mybounds0 = [(0.0,1.0),(0.0,1.0),(0.0,1.0),(0.0,1.0)]
    #brute_bounds = (slice(0.0,1.0,.1), slice(0.0,1.0,.1), slice(0.0,1.0,.1), slice(0.0,1.0,.1))
    def positive_pred(X):
        global meta_dict
        return -1.0 * meta_dict['obj_val'].predict(X)
        
    # Constraints for COBYLA
    # upper bound constraints
    def constr1(x):
        return 1 - x[0]
    def constr2(x):
        return 1 - x[1]
    def constr3(x):
        return 1 - x[2]
    def constr4(x):
        return 1-x[3]
    def constr5(x):
        global meta_dict
        return -1 * meta_dict['reac_co'].predict(x)
    def constr6(x):
        global meta_dict
        return -1 * meta_dict['void_w'].predict(x)
    def constr7(x):
        global meta_dict
        return meta_dict['max_cycle'].predict(x) - 184.0
    # Put into dictionary for use
    cobyla_constr = [{'type':'ineq', 'fun':constr1},{'type':'ineq', 'fun':constr2},{'type':'ineq', 'fun':constr3},{'type':'ineq', 'fun':constr4}, 
                      {'type':'ineq', 'fun':constr5},{'type':'ineq', 'fun':constr6},{'type':'ineq', 'fun':constr7}]
    #  Local minimizers
    #res = minimize(positive_pred, x_guess, method='COBYLA', constraints=cobyla_constr, options={'disp':True})
    #res = minimize(positive_pred, x0, method ='L-BFGS-B', bounds = mybounds0, jac = False, options={'disp':True})
    #res2 = minimize(positive_pred, x0, method ='TNC', bounds = mybounds0, jac = False, options={'disp':True})
    #print res.x
        
    #  Global minimizer-Basinhopping
    min_kwargs = {"method":"COBYLA", "constraints":cobyla_constr}
#    min_kwargs = {"method":"TNC", "jac":False, "bounds":mybounds0} # "method":"TNC" or "L-BFGS-B", "bounds":mybounds0
    mybounds1 = MyBounds()
    myaccept1 = MyConstr()
    res3 = basinhopping(func=positive_pred, x0=x_guess, minimizer_kwargs=min_kwargs, \
                        accept_test=myaccept1, disp=True) # niter = 10, accept_test=mybounds1 or accept_test=myaccept1, stepsize=0.01, callback=print_fun
    # to check results, call res3.x for dv's, res3.fun for val
        
    # Global minimizer- brute force
    #resbrute = optimize.brute(positive_pred, brute_bounds, full_output=True)
    
    # save results to file
    with open(data_opts['opt_fname'], 'wb') as optf:
        cPickle.dump(res3, optf, 2)
    
    # End optimization

class MyBounds(object):
    def __init__(self, xmax=[1.0,1.0,1.0,1.0], xmin=[0.0,0.0,0.0,0.0] ):
        self.xmax = np.array(xmax)
        self.xmin = np.array(xmin)
    def __call__(self, **kwargs):
        x = kwargs["x_new"]
        tmax = bool(np.all(x <= self.xmax))
        tmin = bool(np.all(x >= self.xmin))
#        if False in [tmax, tmin]:
#            return False
#        else:
#            return True
        return tmax and tmin
        
class MyConstr(object):
    def __init__(self):
        pass
    def __call__(self, **kwargs):
        x = kwargs["x_new"]
        # now evaluate the constraint function here using x_new
        reac_coeff = bool(meta_dict['reac_co'].predict(x) < 0.0)
        void_worth = bool(meta_dict['void_w'].predict(x) < 0.0)
        max_cycle = bool(meta_dict['max_cycle'].predict(x) > 184.0)
        # cycle_len next
        #return reac_coeff and void_worth
        if False in [reac_coeff, void_worth, max_cycle]:
            return False
        else:
            return True
        
def print_fun(x, f, accepted):
    print("at minima %.4f accepted %d" % (f, int(accepted)))



    