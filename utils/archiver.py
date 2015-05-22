# -*- coding: utf-8 -*-
"""
Created on Fri May 22 11:43:15 2015

@author: joshrich
"""

import os
import shutil
#import pdb

data_dir = os.path.expanduser(os.path.join('~joshrich','SERPENT','new_core','opt_runs_pow',
    'run_dump_files', 'nafzrf4', 'lhs_50_test1', 'evolve'))
    


def main():

    dir_list = next(os.walk(data_dir))[1]
    for direc in dir_list:
        #pdb.set_trace()
        full_direc = os.path.join(data_dir, direc)
        new_direc = os.path.join(full_direc, 'bu_1350C_5_22_15')
        if not os.path.isdir(new_direc):
            os.mkdir(new_direc)
        all_files = next(os.walk(full_direc))[2]
        for _file in all_files:
            full_filename = os.path.join(full_direc, _file)
            shutil.copy(full_filename, new_direc)
            print 'copied {}'.format(_file)
            if 'log' in _file:
                os.remove(full_filename)
                print 'removed {}'.format(_file)
    print 'done!'


    
if __name__ == '__main__':
    main()