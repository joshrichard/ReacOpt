# -*- coding: utf-8 -*-
"""
Created on Thu Mar 20 19:00:59 2014

@author: jgr42_000
"""

from __future__ import division



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
from sklearn import cross_validation
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


def make_meta(data_dict, doe_set, data_opts, fit_opts):
    
    obj_inp = fit_opts['obj_spec']
#    obj_data = data_dict[obj_inp].get_surro_data()
#    obj_err = np.square(data_dict[obj_inp].get_surro_err())
#    reac_co_data = data_dict['reac_coeff'].get_surro_data() # data_fit.max(axis=1) #[:,1] # At some point, will want to make this for all bu steps | TAG: Improve
#    void_w_data = data_dict['void_worth'].get_surro_data() #[:,1]
#    max_cycle_data = data_dict['reac'].max_bu_data
#    assm_peak_data = data_dict['assm_peak'].get_surro_data()
#    axial_peak_data = data_dict['axial_peak'].get_surro_data()
    
    X_t = doe_set['doe_scaled']
    surrogate_key_list = ['obj_val', 'assm_peak', 'axial_peak', 'reac_co',
                          'void_w', 'max_cycle']
    data_name_list = [obj_inp, 'assm_peak', 'axial_peak', 'reac_coeff', 'void_worth',
                      'max_cycle']
    namemap_dict = dict(zip(surrogate_key_list, data_name_list))
    fit_dict = {}
    
    # First, build container dict and get training data for each surrogate
    for key_name in surrogate_key_list:    
        fit_dict.update({key_name:{}})
        if key_name == 'max_cycle':
            fit_dict[key_name].update({'fit_data':data_dict['reac'].max_bu_data})
        else: 
            fit_dict[key_name].update({'fit_data':data_dict[namemap_dict[key_name]].get_surro_data()})
            fit_dict[key_name].update({'fit_error':data_dict[namemap_dict[key_name]].get_surro_err()})
    

    
    
    sur_type = fit_opts['sur_type']
    theta_opt = fit_opts['theta_opt']
    if theta_opt == 'custom':
        theta_bounds = fit_opts['theta_bounds']
        if fit_opts['num_theta'] == 'single':
            num_feat = 1
        elif fit_opts['num_theta'] == 'all':
            num_feat = X_t.shape[-1]
        else:
            raise Exception('{} is not a supported option for num_theta!'.format(fit_opts['num_theta']))
        theta_guess = [theta_bounds['guess']] * num_feat
        theta_lowb = [theta_bounds['low']] * num_feat
        theta_upb = [theta_bounds['up']] * num_feat

    
    # select theta type for obj_val only for now
    if sur_type == 'interp':
        if theta_opt == 'default':
            generic_gpm = gaussian_process.GaussianProcess()
        elif theta_opt == 'custom':
            generic_gpm = gaussian_process.GaussianProcess(theta0 = theta_guess, thetaL = theta_lowb,
                                                       thetaU = theta_upb)
        else:
            raise Exception('{} is not a valid theta_opt specification!'.format(theta_opt))
        for key_name in fit_dict:
            fit_dict[key_name].update({'surro_obj':copy.deepcopy(generic_gpm), 
                                       'xval_obj':copy.deepcopy(generic_gpm)})
    elif sur_type == 'regress':
        if theta_opt == 'default':
            for key_name in fit_dict:
                if key_name == 'max_cycle':
                    fit_dict[key_name].update({'surro_obj':gaussian_process.GaussianProcess(),
                                               'xval_obj':gaussian_process.GaussianProcess()})
                else:       
                    fit_dict[key_name].update({'surro_obj':gaussian_process.GaussianProcess(
                                                           nugget = np.square(fit_dict[key_name]['fit_error'])),
                                               'xval_obj':gaussian_process.GaussianProcess(
                                                           nugget = np.mean(np.square(fit_dict[key_name]['fit_error'])))})
#            obj_val = gaussian_process.GaussianProcess(nugget = obj_err)
#            xval_obj_val = gaussian_process.GaussianProcess(nugget = np.mean(obj_err)) # Could make this np.max() to be conservative | TAG: CHANGE
        elif theta_opt == 'custom':
            for key_name in fit_dict:
                if key_name == 'max_cycle':
                    fit_dict[key_name].update({'surro_obj':gaussian_process.GaussianProcess(theta0=theta_guess,
                                                       thetaL = theta_lowb, thetaU = theta_upb),
                                               'xval_obj':gaussian_process.GaussianProcess(theta0=theta_guess,
                                                       thetaL = theta_lowb, thetaU = theta_upb)})
                else:       
                    fit_dict[key_name].update({'surro_obj':gaussian_process.GaussianProcess(
                                                           nugget = np.square(fit_dict[key_name]['fit_error']), 
                                                           theta0=theta_guess, thetaL = theta_lowb,
                                                           thetaU = theta_upb),
                                               'xval_obj':gaussian_process.GaussianProcess(
                                                           nugget = np.mean(np.square(fit_dict[key_name]['fit_error'])),
                                                           theta0=theta_guess, thetaL = theta_lowb,
                                                           thetaU = theta_upb)})

#            obj_val = gaussian_process.GaussianProcess(nugget = obj_err, theta0=theta_guess,
#                                                       thetaL = theta_lowb, thetaU = theta_upb)
#            xval_obj_val = gaussian_process.GaussianProcess(nugget = np.mean(obj_err), theta0=theta_guess,
#                                                       thetaL = theta_lowb, thetaU = theta_upb)
        else:
            raise Exception('{} is not a valid theta_opt specification!'.format(theta_opt))
    else:
        raise Exception('{} is not a valid sur_type option!'.format(sur_type))


    #test = neighbors.KNeighborsRegressor()
    #test = GradientBoostingRegressor()
    #    with open(data_opts['data_fname'], 'rb') as datf:
    #        run_data = cPickle.load(datf)
    #    scal = preprocessing.MinMaxScaler()
    #    X_t = scal.fit_transform(run_data['reac'].fit_dv_mtx)
        #test = svm.SVR(C=1.0, epsilon=0.00)a
        #test = Ridge()
        #test = tree.DecisionTreeRegressor()    
    
    for key_name in fit_dict:
        fit_dict[key_name]['surro_obj'].fit(X_t, fit_dict[key_name]['fit_data'])
        fit_dict[key_name]['xval_obj'].fit(X_t, fit_dict[key_name]['fit_data'])
        # Deactivate MLE for later xval loop eval
        fit_dict[key_name]['xval_obj'].theta0 = fit_dict[key_name]['xval_obj'].theta_
        fit_dict[key_name]['xval_obj'].thetaL = None
        fit_dict[key_name]['xval_obj'].thetaU = None
    
#    obj_val.fit(X_t, obj_data)
#    reac_co.fit(X_t, reac_co_data)
#    void_w.fit(X_t, void_w_data)
#    max_cycle.fit(X_t, max_cycle_data)
#    assm_peak.fit(X_t, assm_peak_data)
#    axial_peak.fit(X_t, axial_peak_data)
    
    # Get reference prediction data at all data points
    # INSERT HERE! | TAG: Finish
    
#    fit_dict = {'X_t':X_t,'obj_val':obj_val, 'assm_peak':assm_peak, 'axial_peak':axial_peak,
#                'reac_co':reac_co, 'void_w':void_w, 'max_cycle':max_cycle}
#                
#    xval_fit_dict = {'xval_obj_val':(obj_data, xval_obj_val), 'xval_assm_peak':(assm_peak_data, xval_assm_peak),
#                     'xval_axial_peak':(axial_peak_data, xval_axial_peak), 'xval_reac_co':(reac_co_data, xval_reac_co), 
#                     'xval_void_w':(void_w_data, xval_void_w), 'xval_max_cycle':(max_cycle_data, xval_max_cycle),
#                     'X_t':X_t}
    
    # If using a regressing GPM, build a re-interpolator for obj_fun and each constr for use in search-and-infill
    if sur_type == 'regress':
        for key_name in fit_dict:
            if key_name == 'max_cycle':
                fit_dict[key_name].update({'igpm_surro_obj':fit_dict[key_name]['surro_obj']})
            else:
                # Start by getting the rGPM data at each DOE location, store
                fit_dict[key_name].update({'rgpm_fit_data':fit_dict[key_name]['surro_obj'].predict(X_t)}) # np.apply_along_axis(fit_dict['obj_val']['surro_obj'].predict, 1, X_t).sum(1), or fit_dict['obj_val']['surro_obj'].predict(X_t)
                # Now, use this as the data to fit with a new interpolating GPM (iGPM)
                # that uses the same hyperparameters as the rGPM
                fit_dict[key_name].update({'igpm_surro_obj':gaussian_process.GaussianProcess(theta0=fit_dict[key_name]['surro_obj'].theta_)}) # theta0=fit_dict['obj_val']['surro_obj'].theta_ or theta0=theta_guess, thetaL = theta_lowb, thetaU = theta_upb
                fit_dict[key_name]['igpm_surro_obj'].fit(X_t, fit_dict[key_name]['rgpm_fit_data'])
                
    

    with open(data_opts['fit_fname'], 'wb') as fitf:
        cPickle.dump(fit_dict, fitf, 2)
#        cPickle.dump(xval_fit_dict, fitf, 2)

    return fit_dict #, xval_fit_dict
    
    
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

def eval_meta(fit_dict, doe_set, data_opts, fit_opts):
    
    scores_dict = {}
    k_num = fit_opts['num_k_folds']
    X_t = doe_set['doe_scaled']
    
    for key_name in fit_dict:
        # First, calculate coefficient of determination for the fit on the whole dataset
        standard_scorename = key_name + '_standard_score'
        standard_score = fit_dict[key_name]['surro_obj'].score(X_t, fit_dict[key_name]['fit_data'])
        # Next, calculate coefficients of determination using k-fold cross validation
        xval_scorename = key_name + '_xval_scores'
        # Modified to work with GPM regression by using an average 'nugget' instead of pointwise nugget
        scores = cross_validation.cross_val_score(fit_dict[key_name]['xval_obj'], X_t, fit_dict[key_name]['fit_data'], cv = k_num)
        scores_dict.update({xval_scorename:scores, standard_scorename:standard_score})
    # Return coefficient of determination (R^2) value of the fit
    # Best possible score = 1.0, lower values worse

    with open(data_opts['xval_fname'], 'wb') as fitf:
        cPickle.dump(scores_dict, fitf, 2)
    return scores_dict
    
    
    

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
        
