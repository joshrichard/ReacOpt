# -*- coding: utf-8 -*-
import os
import glob
import re
import subprocess
#import pdb

#direc = '/Volumes/HDD_250GB/Documents/grad_research/salt_reactor/inputs/smallpins/final_design/final_core_analysis_files/center_fuel/hot_shutdown'
#direc = os.getcwd()
direc = '/home/joshrich/SERPENT/new_core/opt_runs_pow/final_core_analysis/center_fuel/hot_shutdown'

clean = 'off' # used to clean up backup files, don't really need anymore
xs_temp = 'on' # changes xs temps
ex_serp = 'on' # executes serpent
undo_backup = 'off'
get_keff = 'off'

serp_token = 'fhtr'
pdist_levels = 5 #4
serp_run = 'scheduler'

new_xs_temp = '724.0' # K (724K = 450 C)
new_xs_ext = '06c' # '03c'
new_sab_ext = '16t' # '00t'

def run_serpent(fname, root_dir, run_type):
    orig_dir = os.getcwd()
    os.chdir(root_dir)
    if run_type == 'standard':
        logfile = 'run_output.log'
        if os.path.isfile(logfile):
            os.remove(logfile)
        with open(logfile, 'wb') as logf:
            p = subprocess.Popen(['sss2', '{}'.format(fname), '-omp', '8'], # , '{}'.format(fname),  '-omp 8'
                                 stdout=logf)
            p.communicate()
    elif run_type == 'scheduler':
        outp_set = glob.glob('*.?[0-9]*')
        for old_outp in outp_set:
            print 'removing old output {}'.format(old_outp)
            os.remove(old_outp)
        qsub_fname = fname + '.qsub'
        jobid = subprocess.check_output(['qsub', qsub_fname])
        print jobid
    os.chdir(orig_dir)


def adj_xs_temp(fname, root_dir):
    full_fname = os.path.join(root_dir, fname)
    save_fname = fname + '.backup'
    save_full_fname = full_fname + '.backup'
    if os.path.isfile(save_full_fname):
        restore_backup(save_fname, root_dir)
    f_string = ''
    with open(full_fname, 'rb') as f:
        for line in f:
            match_obj = re.search('([0-9]+)\.([0-9]+)c', line)
            if match_obj:
                # on a cross section line
                new_xs_val = '{}.{}'.format(match_obj.group(1), new_xs_ext)
                new_line = line.replace(match_obj.group(), new_xs_val)
                f_string += new_line
            elif 'gre7' in line:
                old_sab = line.split()[-1]
                old_sab_ext = old_sab.split('.')[-1]
                new_line = line.replace(old_sab_ext, new_sab_ext)
                f_string += new_line
            elif 'pbed' in line:
                old_pdistpath = line.split()[-1]
                #pdist_fname = os.path.basename(old_pdistpath)
                mod_pdistpath = re.sub('\.\./','',old_pdistpath)
                new_pdistpath = '"' + r'../'*pdist_levels + mod_pdistpath[1:] #+ '"'
                new_line = line.replace(old_pdistpath, new_pdistpath)
                f_string += new_line
            elif 'tmp' in line and 'burn' in line:
                tmp_match = re.search('(tmp)\s+([0-9]+\.[0-9]+)', line)
                new_line = line.replace(tmp_match.group(2), new_xs_temp)
                f_string += new_line
            elif 'Detector Specification' in line:
                f_string += line
                iter_line = f.next()
                while 'Simulation Settings' not in iter_line:
                    new_line = '% ' + iter_line
                    f_string += new_line
                    iter_line = f.next()
                f_string += iter_line
            else:
                f_string += line
    # now write a new input file
    # (would be nice here if the old file wasn't blown away)
    if os.path.isfile(save_full_fname):
        os.remove(save_full_fname)
    os.rename(full_fname, save_full_fname)
    with open(full_fname, 'wb') as f:
        f.write(f_string)



def restore_backup(backup_fname, root_dir):
    full_backup_fname = os.path.join(root_dir, backup_fname)
    full_reg_fname = full_backup_fname.split('.')[0]
    if os.path.isfile(full_reg_fname):
        print 'removing orig file {}'.format(full_reg_fname)
        os.remove(full_reg_fname)
    print 'renaming backup file {}'.format(full_backup_fname)
    os.rename(full_backup_fname, full_reg_fname)



def clean_filename(fname, root_dir):
    if 'UTC' in fname:
        if '.' in fname:
            ext = '.' + fname.split(".")[-1]
        else:
            ext = ''
        stripname = fname.split(" ")[0]
        os.rename(os.path.join(root_dir,fname), os.path.join(root_dir, stripname+ext))
        print "Renamed {} to {}".format(fname, stripname+ext)


def extract_keff(fname, root_dir, first_bu=True):
    full_fname = os.path.join(root_dir, fname+'_res.m')
    with open(full_fname, 'rb') as f:
        for line in f:
            if 'COL_KEFF' in line:
                line_items = line.split()
                keff = float(line_items[6])
                print '{}'.format(root_dir)
                print '{:.5e}'.format(keff)
                if first_bu:
                    break
    return keff


def main():
    for root, dirs, files in os.walk(direc):
        for file_name in files:
            if clean == 'on':
                clean_filename(file_name, root)
            if serp_token in file_name and '.' not in file_name:
                if xs_temp == 'on':
                    adj_xs_temp(file_name, root)
                if ex_serp == 'on':
                    run_serpent(file_name, root, serp_run)
                if get_keff == 'on':
                    extract_keff(file_name, root)
            if undo_backup == 'on' and '.backup' in file_name:
                restore_backup(file_name, root)


if __name__ == '__main__':
    main()
