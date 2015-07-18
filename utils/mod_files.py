# -*- coding: utf-8 -*-
import os
import re
import pdb

direc = '/Volumes/HDD_250GB/Documents/grad_research/salt_reactor/inputs/smallpins/final_design/final_core_analysis_files/rods_in/cold_zero_power'

clean = 'off'
xs_temp = 'on'

def adj_xs_temp(fname, root_dir, serp_token='fhtr'):
    full_fname = os.path.join(root_dir, fname)
    f_string = ''
    # check if filename is a serpent input file
    pdb.set_trace()
    if serp_token in fname and '.' not in fname:
        # this is an input file
        with open(full_fname, 'rb') as f:
            for line in f:
                match_obj = re.search('([0-9]+)\.([0-9]+)c', line)
                if match_obj:
                    # on a cross section line
                    pdb.set_trace()
                    new_xs_val = '{}.03c'.format(match_obj.group(1))
                    new_line = line.replace(match_obj.group(), new_xs_val)
                    f_string += new_line
                else:
                    f_string += line

        # now write a new input file
        # (would be nice here if the old file wasn't blown away)
        pdb.set_trace()
        os.remove(fname)
        with open(fname, 'wb') as f:
            f.write(f_string)



    else:
        #not an input file, keep going
        pass
    # Open file in the tree if it's an input file (using some keyword and no '.')
    # change all .xxc to .03c or whatever
    # save the file
    # run the file, wait till finished using subprocess...
    # move to next file


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
            if xs_temp == 'on':
                adj_xs_temp(file_name, root)


if __name__ == '__main__':
    main()
