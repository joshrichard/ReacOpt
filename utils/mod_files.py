# -*- coding: utf-8 -*-
import os
import re
import subprocess
#import pdb

#direc = '/Volumes/HDD_250GB/Documents/grad_research/salt_reactor/inputs/smallpins/final_design/final_core_analysis_files/rods_in/cold_zero_power'
direc = os.getcwd()
serp_token = 'fhtr'

clean = 'off'
xs_temp = 'on'
ex_serp = 'on'
undo_backup = 'off'



def run_serpent(fname, root_dir):
    orig_dir = os.getcwd()
    logfile = 'run_output.log'
    os.chdir(root_dir)
    if os.path.isfile(logfile):
        os.remove(logfile)
    with open(logfile, 'wb') as logf:
        p = subprocess.Popen(['sss2', '{}'.format(fname), '-omp', '8'], # , '{}'.format(fname),  '-omp 8'
                             stdout=logf)
        p.communicate()
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
                new_xs_val = '{}.03c'.format(match_obj.group(1))
                new_line = line.replace(match_obj.group(), new_xs_val)
                f_string += new_line
            elif 'gre7' in line:
                old_sab = line.split()[-1]
                old_sab_ext = old_sab.split('.')[-1]
                new_sab_ext = '00t'
                new_line = line.replace(old_sab_ext, new_sab_ext)
                f_string += new_line
            elif 'pbed' in line:
                old_pdistpath = line.split()[-1]
                new_pdistpath = '"../' + old_pdistpath[1:]
                new_line = line.replace(old_pdistpath, new_pdistpath)
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


def main():
    for root, dirs, files in os.walk(direc):
        for file_name in files:
            if clean == 'on':
                clean_filename(file_name, root)
            if serp_token in file_name and '.' not in file_name:
                if xs_temp == 'on':
                    adj_xs_temp(file_name, root)
                if ex_serp == 'on':
                    run_serpent(file_name, root)
            if undo_backup == 'on' and '.backup' in file_name:
                restore_backup(file_name, root)


if __name__ == '__main__':
    main()
