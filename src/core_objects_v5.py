# Packages
from collections import OrderedDict
import subprocess
import operator
import numpy
import itertools
import copy
import numpy as np
from sklearn.linear_model import LinearRegression
from sklearn import preprocessing

#import weakref
#from collections import *

# Global Dictionaries
#surf_dict = OrderedDict() 
#cell_dict = OrderedDict() 
#mat_dict = UniODict()
#univ_dict = OrderedDict()
#lat_dict = OrderedDict()
#plot_dict = OrderedDict()
#axial_dict = OrderedDict()
#assy_dict = OrderedDict()

# Item counters
n_materials = 0
n_surfaces = 0
n_cells = 0
n_universes = 0
n_lattices = 0
n_plots = 0

# File I/O Class Defintions

class UniODict(object):
    def __init__(self):
        self.intdict=OrderedDict()
        
    def update(self,Obj):
        if self.intdict.has_key(Obj.key):
            raise Exception('Unique list not finalized because of duplicate key - ' + Obj.key)
        self.intdict.update({Obj.key:Obj})
#        self.intdict.update({Obj.key:weakref.ref(Obj)})

# Global dictionaries
sab_dict = UniODict()
mat_dict = UniODict()
surf_dict = UniODict()
cell_dict = UniODict()
univ_dict = UniODict()
lat_dict = UniODict()
assm_dict = OrderedDict()
ref_dict = OrderedDict()
plot_dict = UniODict()
axial_dict = UniODict()
serp_dict = UniODict()
active_pin_dict = OrderedDict()
ref_pin_dict = OrderedDict()
case_dict = {}

# Input File Class Definitions

class Nuclide(object):
    def __init__(self, name, xs, value):
        self.name = name
        self.xs = xs
        self.value = float(value)
        
    def __str__(self):
        nucl_str = 'Name: {0}\n XS: {1}\n Value: {2}'.format(self.name, self.xs, self.value)
        return nucl_str

    def write_xml(self):
        xml_str = ""
        xml_str += """    <nuclide name="{name}" xs="{xs}" ao="{value}" />\n""".format(name = self.name, xs = self.xs, value = self.value)
        return xml_str
        
    def write_serp(self):
        serp_str = ""
        serp_str += """ {name:>6}{xs}  {value:.5E} \n""".format( name = self.name, xs = self.xs, value = self.value)
        return serp_str


class Sab(object):
    def __init__(self, key, xs, nuclide=None, lib = None):
        self.key = key
        self.xs = xs
        self.nuclide = nuclide
        self.lib = lib
        sab_dict.update(self)
    
    def __str__(self):
        sab_str = 'Sab Name (key): {0}\n Sab XS: {1}'.format(self.key, self.xs)
        return sab_str

    def write_xml(self):
        xml_str = ""
        xml_str += """    <sab name="{key}" xs="{xs}" />\n""".format(key = self.key, xs = self.xs)
        return xml_str
        
    def write_serp(self):
        serp_str = ""
        serp_str += """therm {key:<8} {lib:>5}{xs:<3} \n""".format(key = self.key, lib = self.lib, xs = self.xs)
        return serp_str


class Material(object):
    def __init__(self, key, density='sum', sab = None, color = None, comment = None):
        global n_materials
        n_materials += 1
        self.id = n_materials
        self.nuclides = []
        self.sab = sab
        self.key = key
        self.comment = comment
        self.color = color
        self.density = density
        if (self.key != 'void') and (self.key != 'outside'):
            mat_dict.update(self)

    def __str__(self):
        print 'Material ID: {id}'.format(id = self.id)
        if self.sab != None:
            print '{0}'.format(self.sab)
        print         
        print 'Nuclides:'
        for item in self.nuclides:
            print item
        return ''
    
    def rem(self):
        mat_dict.intdict.pop(self.key)
        
    def add_nuclide(self, nucl):
        self.nuclides.append(nucl)

    def write_xml(self):
        xml_str = ""
        if self.comment != None:
            xml_str += """  <!--{0:^40}-->\n""".format(self.comment)
        xml_str += """  <material id="{id:>6}">\n""".format(id = self.id)
        xml_str += """    <density units="sum" />\n"""
        for item in self.elements:
            xml_str += item.write_xml()
        for item in self.nuclides:
            xml_str += item.write_xml()
        if self.sab != None:
            xml_str += self.sab.write_xml()
        xml_str += """  </material>\n"""
        return xml_str
        
    def write_serp(self):
        serp_str = ""
        if self.comment != None:
            serp_str += """%{0:^40}\n""".format(self.comment)
        serp_str += """mat {name} {density}""".format(name = self.key, density = self.density)
        if self.sab != None:
            serp_str += """  moder {key} {nuclide}  """.format(key=self.sab.key, nuclide=self.sab.nuclide)
        if self.color != None:        
            serp_str += """ rgb {color}""".format(color = self.color)
        serp_str += """\n"""
        for item in self.nuclides:
            serp_str += item.write_serp()
        return serp_str


class Surface(object):
    def __init__(self, key, typ, coeffs = "", bc=None, comment=None):
        global n_surfaces
        n_surfaces += 1
        self.id = n_surfaces
        self.key = key
        self.typ = typ
        self.coeffs = coeffs
        self.bc = bc
        self.comment = comment
        surf_dict.update(self)

    def __str__(self):
        print '\nSurface ID: {0}'.format(self.id)
        print 'TYPE: {0}'.format(self.typ)
        print 'COEFFICIENTS: {0}'.format(self.coeffs)
        if self.bc != None:
            print 'Boundary Condition: {0}'.format(self.bc)
        if self.comment != None:
            print 'COMMENT: {0}'.format(self.comment)
        return ''

    def write_xml(self):
        xml_str = ""
        if self.bc == None:
          xml_str += """  <surface id="{id:>6}" type="{typ:<17}" coeffs="{coeffs:>25}"/>""".format(id = self.id, typ = self.typ, coeffs = self.coeffs)
        else:
          xml_str += """  <surface id="{id:>6}" type="{typ:<17}" coeffs="{coeffs:>25}" boundary="{bc}"/>""".format(id = self.id, typ = self.typ, coeffs = self.coeffs, bc = self.bc)
        if self.comment != None:
            xml_str += """  <!--{0:^40}-->""".format(self.comment)
        xml_str += "\n"
        return xml_str
    
    def write_serp(self):
        serp_str = ""
        serp_str += """surf {id:>4} {typ:<12} {coeffs:>25}""".format(id=self.id, typ=self.typ, coeffs=self.coeffs)
        if self.comment != None:
            serp_str += """ %{0} """.format(self.comment)
        serp_str += """ \n"""
        return serp_str


class Universe(object):
    def __init__(self, key, value=None):
        global n_universes
        if value != None:
            self.id = value 
        else:
            n_universes += 1
            self.id = n_universes
        self.cells = []
        self.key = key

    def __str__(self):
        print '\nUniverse ID: {0}'.format(self.id)
        print 'Cells: {0}'.format(self.cells)
        return ''
    
    def add_cell(self, key):
        self.cells.append(key)


class Cell(object):
    n_cells = 0
    def __init__(self, key, surfs, universe=None, fill=None, material=None, comment=None):
        global n_cells
        n_cells += 1
        self.id = n_cells
        self.key = key        
        self.fill = fill
        self.material = material
        self.surfs = surfs
        self.universe = universe
        self.comment = comment
        self.checked = False
        self.universe = self.get_univ()
        cell_dict.update(self)

        # check cell setup
        self.checked = self.check_cell()
        if not self.checked:
            raise Exception('Cell needs fill or material!')

    def check_cell(self):
        if self.fill == None and self.material == None:
            return False
        if self.fill != None and self.material != None:
            return False
        return True

    def __str__(self):
        print '\nCell ID {0}'.format(self.id)
        if self.fill != None:
            print 'Fill: {0}'.format(self.fill)
        if self.material != None:
            print 'Material: {0}'.format(self.material.key)
        print 'Surfaces: {0}'.format(self.surfs)
        print 'Universe: {0}'.format(self.universe)
        if self.comment != None:
            print 'Comment: {0}'.format(self.comment)
        return ''
        
    def get_univ(self):
            # Get universe ID
        if self.universe == None:
            if not univ_dict.intdict.has_key('global'):
                univ_dict.update(Universe('global', value=0))
            univ_dict.intdict['global'].add_cell(self.key)
            universe = univ_dict.intdict['global'].id
        elif univ_dict.intdict.has_key(self.universe):
            univ_dict.intdict[self.universe].add_cell(self.key)
            universe = univ_dict.intdict[self.universe].id
        else:
            univ_dict.update(Universe(self.universe))
            univ_dict.intdict[self.universe].add_cell(self.key)
            universe = univ_dict.intdict[self.universe].id
        return universe

    def write_xml(self):
        xml_str = ""
        if self.fill == None:
          xml_str += """  <cell id="{id:>6}" universe="{univ:<6}" material="{mat:>6}" surfaces="{surfs:>12}"/>""".format(id = self.id, univ = self.universe, mat = self.material, surfs = self.surfaces)
        else:
          xml_str += """  <cell id="{id:>6}" universe="{univ:<6}" fill="{fill:>10}" surfaces="{surfs:>12}"/>""".format(id = self.id, univ = self.universe, fill = self.fill, surfs = self.surfaces)
        if self.comment != None:
            xml_str += """  <!--{0:^40}-->""".format(self.comment)
        xml_str += "\n"
        return xml_str
        
    def write_serp(self):
        serp_str = ""
        serp_str += """cell {id:>4} {univ:>4} """.format(id = self.id, univ = self.universe)
        if self.fill == None:
            serp_str += """   {mat:>8}""".format(mat = self.material.key)
        else:
            serp_str += """fill {fill:>8}""".format(fill = self.fill)
        serp_str += """{surfs:>20} """.format(surfs = self.surfs)
        if self.comment != None:
            serp_str += """   % {0:^40}""".format(self.comment)
        serp_str += """ \n"""
        return serp_str

class Lattice(object):
    def __init__(self, key, typ, dimension, ref_point, width, universes = '', comment=None):
        global n_lattices, n_universes
        n_lattices += 1
        n_universes += 1
        self.id = n_universes
        self.key = key
        self.typ = typ
        self.dimension = dimension
        self.ref_point = ref_point
        self.width = width
        self.universes = universes 
        self.comment = comment
        lat_dict.update(self)

        # Get lattice dimension
        self.nx = dimension.split()[0]
        self.ny = dimension.split()[1]

    def __str__(self):
        print '\nLattice ID (universe#): {0}'.format(self.id)
        print 'Type: {0}'.format(self.typ)
        print 'Dimension: {0}'.format(self.dimension)
        print 'Reference point: {0}'.format(self.ref_point)
        print 'Width (Pitch): {0}'.format(self.width)
        print 'Universes: {0}'.format(self.universes)
        if self.comment != None:
            print 'Comment: {0}'.format(self.comment)
        return ''
        
    def update_univs(self, input_dict):
        self.universes = self.universes.format(**input_dict)

    def write_xml(self):
        xml_str = "\n"
        if self.comment != None:
            xml_str += """  <!--{0:^40}-->\n""".format(self.comment)
        xml_str += """  <lattice id="{id:>6}" type="{typ}" dimension="{dim}">\n""".format(id = self.id, type = self.typ, dim = self.dimension)
        xml_str += """    <lower_left>{lleft}</lower_left>\n""".format(lleft = self.lower_left)
        xml_str += """    <width>{width}</width>\n""".format(width = self.width)
        xml_str += """    <universes>{univs}    </universes>\n""".format(univs = self.universes)
        xml_str += """  </lattice>\n"""
        return xml_str
        
    def write_serp(self):
        serp_str = ""
        if self.comment != None:
            serp_str += """% {0:<40} \n """.format(self.comment)
        serp_str += """lat {id:>6} {typ} {ref_point:>15} {dimension:>8} {width:>6} \n""".format( \
                       id = self.id, typ = self.typ, ref_point = self.ref_point, \
                       dimension = self.dimension, width = self.width)
        serp_str += """{univs} \n""".format(univs = self.universes)
        return serp_str

class Assembly(object):
    def __init__(self, key, enr = '0.0', bp = '0', u = None, wid = '0'):
        self.key = key        
        self.enr = enr
        if bp == None:
            bp = '0'
        self.bp = bp
        self.u = u
        self.wid = wid
        self.density = '0.0' 
        self.fueltemp = '0.0'
        assm_dict.update(self)
        

    def __str__(self):
        print '\nAssembly Name: {0}'.format(self.key)
        print 'Enrichment: {0}'.format(self.enr)
        print 'BP Config: {0}'.format(self.bp)
        print 'Universe: {0}'.format(self.u)
        print 'Width (Pitch): {0}'.format(self.wid)
        return ''
    
    def add_universe(self, u):
        self.u = u

    def add_waterid(self, wid):
        self.wid = wid

    def add_density(self, density):
        self.density = density

    def add_fueltemp(self, fueltemp):
        self.fueltemp = fueltemp

class Plot(object):
    def __init__(self, key, origin, width, basis, typ='slice', color='mat', pixels="1000 1000", background='255 255 255', filename=None, comment=None):
        global n_plots
        n_plots += 1
        self.key = key        
        self.id = n_plots
        self.origin = origin
        self.width = width
        self.basis = basis
        self.typ = typ
        self.color = color
        self.pixels = pixels
        self.background = background
        self.filename = filename
        if self.filename == None:
            self.filename = 'plot_{0}'.format(self.id)
        self.comment = comment
        plot_dict.update(self)

    def __str__(self):
        print '\nPlot ID: {0}'.format(self.id)
        print 'Origin: {0}'.format(self.origin)
        print 'Width: {0}'.format(self.width)
        print 'Basis: {0}'.format(self.basis)
        print 'Type: {0}'.format(self.typ)
        print 'Color: {0}'.format(self.color)
        print 'Pixels: {0}'.format(self.pixels)
        print 'Background: {0}'.format(self.background)
        print 'Filename: {0}'.format(self.filename)
        if self.comment != None:
            print 'Comment: {0}'.format(self.comment)
        return ''

    def write_xml(self):
        xml_str = "\n"
        if self.comment != None:
            xml_str += """  <!--{0:^40}-->\n""".format(self.comment)
        xml_str += """  <plot id="{id}" type="{typ}" color="{col}">\n""".format(id = self.id, typ = self.typ, col = self.color)
        xml_str += """      <filename>{fname}</filename>\n""".format(fname = self.filename)
        xml_str += """      <origin> {origin} </origin>\n""".format(origin = self.origin)
        xml_str += """      <width> {width} </width>\n""".format(width = self.width)
        xml_str += """      <basis> {basis} </basis>\n""".format(basis = self.basis)
        xml_str += """      <pixels>{pixels}</pixels>\n""".format(pixels = self.pixels)
        xml_str += """      <background>{background}</background>\n""".format(background = self.background)
        for item in mat_dict.keys():
            if mat_dict[item].color != None:
                xml_str += """      <col_spec id="{id}" rgb="{rgb}"/>\n""".format(id = mat_dict[item].id, rgb = mat_dict[item].color)
        xml_str += """  </plot>\n"""
        return xml_str

class AxialRegion(object):
    def __init__(self, key, bottom, top, dp, grid, water_idx, cool_rho):
        self.key = key        
        self.bottom = bottom
        self.top = top
        self.dp = dp
        self.grid = grid
        self.water_idx = water_idx
        self.cool_rho = cool_rho
        axial_dict.update(self)

    def __str__(self):
        print 'Bottom: {0} {1}'.format(self.bottom, surf_dict[self.bottom].coeffs)
        print '  Dashpot: {0}'.format(self.dp)
        print '  Grid: {0}'.format(self.grid)
        print ' Water Index: {0}'.format(self.water_idx)
        print ' Water Density: {0}'.format(self.cool_rho)
        print 'Top: {0} {1}'.format(self.top, surf_dict[self.top].coeffs)
        return ''

# Special Objects and Subclasses

# Subclass of Lattice() for OpenMC square 17x17 assemblies (i.e. BEAVRS)
# Can add later from make_2Dcore.py

# Subclass of Lattice() for Serpent FHTR fuel assemblies
class FhtrOutFuelLat(Lattice):    
    def __init__(self, key, typ = '2', dimension = '19 19', ref_point = '0.0 0.0', width = '1.8', comment=None):
        global n_lattices, n_universes
        n_lattices += 1
        n_universes += 1
        self.id = n_universes
        self.typ = typ
        self.key = key
        self.dimension = dimension
        self.ref_point = ref_point
        self.width = width
        self.universes = \
"""{gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
 {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
  {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3}
   {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3}
    {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3}
     {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3}
      {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3}
       {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3}
        {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3}
         {gr:>3} {gr:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3}
          {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3}
           {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
            {gr:>3} {gr:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
             {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
              {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
               {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                 {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                  {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}"""
        self.comment = comment
        lat_dict.update(self)

        # Get lattice dimension
        self.nx = dimension.split()[0]
        self.ny = dimension.split()[1]


class FhtrInFuelLat(Lattice):    
    def __init__(self, key, typ = '2', dimension = '19 19', ref_point = '0.0 0.0', width = '1.8', comment=None):
        global n_lattices, n_universes
        n_lattices += 1
        n_universes += 1
        self.id = n_universes
        self.typ = typ
        self.key = key
        self.dimension = dimension
        self.ref_point = ref_point
        self.width = width
        self.universes = \
"""{gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
 {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
  {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
   {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
    {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
     {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
      {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
       {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
        {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
         {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {co:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
          {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
           {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
            {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
             {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
              {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
               {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                 {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                  {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}"""
        self.comment = comment
        lat_dict.update(self)

        # Get lattice dimension
        self.nx = dimension.split()[0]
        self.ny = dimension.split()[1]


class FhtrIPLat(Lattice):    
    def __init__(self, key, typ = '2', dimension = '19 19', ref_point = '0.0 0.0', width = '1.8', comment=None):
        global n_lattices, n_universes
        n_lattices += 1
        n_universes += 1
        self.id = n_universes
        self.typ = typ
        self.key = key
        self.dimension = dimension
        self.ref_point = ref_point
        self.width = width
        self.universes = \
"""{gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
 {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
  {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
   {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
    {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
     {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
      {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
       {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
        {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
         {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
          {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
           {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
            {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
             {gr:>3} {gr:>3} {gr:>3} {gr:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
              {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
               {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                 {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                  {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}"""
        self.comment = comment
        lat_dict.update(self)

        # Get lattice dimension
        self.nx = dimension.split()[0]
        self.ny = dimension.split()[1]


class FhtrSmIPLat(Lattice):    
    def __init__(self, key, typ = '2', dimension = '21 21', ref_point = '0.0 0.0', width = '1.5', comment=None):
        global n_lattices, n_universes
        n_lattices += 1
        n_universes += 1
        self.id = n_universes
        self.typ = typ
        self.key = key
        self.dimension = dimension
        self.ref_point = ref_point
        self.width = width
        self.universes = \
"""{gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
{gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
 {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
  {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
   {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
    {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
     {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
      {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
       {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
        {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
         {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
          {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
           {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
            {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
             {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
              {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {co:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {co:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
               {gr:>3} {gr:>3} {gr:>3} {gr:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {pi:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                 {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                  {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}
                   {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3} {gr:>3}"""
        self.comment = comment
        lat_dict.update(self)

        # Get lattice dimension
        self.nx = dimension.split()[0]
        self.ny = dimension.split()[1]


class FhtrCoreLat(Lattice):
    def __init__(self, key, typ = '3', dimension = '13 13', ref_point = '0.0 0.0', width = '25.0', comment=None):
        global n_lattices, n_universes
        n_lattices += 1
        n_universes += 1
        self.id = n_universes
        self.typ = typ
        self.key = key
        self.dimension = dimension
        self.ref_point = ref_point
        self.width = width
        self.universes = \
"""{st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3}
 {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {rf:>3} {rf:>3} {rf:>3} {rf:>3} {rf:>3} {rf:>3} {st:>3}
  {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {rf:>3} {fa:>3} {fa:>3} {cr:>3} {fa:>3} {fa:>3} {rf:>3} {st:>3}
   {st:>3} {st:>3} {st:>3} {st:>3} {rf:>3} {fa:>3} {ip:>3} {fa:>3} {fa:>3} {ip:>3} {fa:>3} {rf:>3} {st:>3}
    {st:>3} {st:>3} {st:>3} {rf:>3} {cr:>3} {fa:>3} {fa:>3} {fa:>3} {fa:>3} {fa:>3} {cr:>3} {rf:>3} {st:>3}
     {st:>3} {st:>3} {rf:>3} {fa:>3} {fa:>3} {cr:>3} {rf:>3} {rf:>3} {cr:>3} {fa:>3} {fa:>3} {rf:>3} {st:>3}
      {st:>3} {rf:>3} {fa:>3} {fa:>3} {fa:>3} {rf:>3} {st:>3} {rf:>3} {fa:>3} {fa:>3} {fa:>3} {rf:>3} {st:>3}
       {st:>3} {rf:>3} {fa:>3} {fa:>3} {cr:>3} {rf:>3} {rf:>3} {cr:>3} {fa:>3} {fa:>3} {rf:>3} {st:>3} {st:>3}
        {st:>3} {rf:>3} {cr:>3} {fa:>3} {fa:>3} {fa:>3} {fa:>3} {fa:>3} {cr:>3} {rf:>3} {st:>3} {st:>3} {st:>3}
         {st:>3} {rf:>3} {fa:>3} {ip:>3} {fa:>3} {fa:>3} {ip:>3} {fa:>3} {rf:>3} {st:>3} {st:>3} {st:>3} {st:>3}
          {st:>3} {rf:>3} {fa:>3} {fa:>3} {cr:>3} {fa:>3} {fa:>3} {rf:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3}
           {st:>3} {rf:>3} {rf:>3} {rf:>3} {rf:>3} {rf:>3} {rf:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3}
            {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3} {st:>3}"""
        self.comment = comment
        lat_dict.update(self)

        # Get lattice dimension
        self.nx = dimension.split()[0]
        self.ny = dimension.split()[1]
        

# class that takes a lattice object and SerpPin objects and makes surrounding
#  cells and associated universes
class LatFill(object):
    def __init__(self, root_name, core_key, lat_typ, assm_dict_spec, pin_dict_spec, surf_key, fill_mat, isurf_key=None, ip_mat=None):
        self.root_name = root_name
        self.core_key = core_key
        self.assm_dict_spec = assm_dict_spec
        self.surface = surf_dict.intdict[surf_key].id
        if isurf_key !=None:
            self.ip_surface = surf_dict.intdict[isurf_key].id
        else:
            self.ip_surface = isurf_key
        self.fill_mat = fill_mat
        self.ip_mat = ip_mat
        self.lat_typ = lat_typ
        self.pin_dict_spec = pin_dict_spec
        self.lat_name = self.root_name + '_L'
        self.univ_name = self.root_name + '_u'
        self.latcell_name = self.root_name + '_c'
        self.outcell_name = self.root_name + '_out_c'
        self.ipcell_name = self.root_name + '_ipcell_c'
        self.make_assm()
        
    def make_assm(self):
        if self.lat_typ == 'fuel':
            FhtrInFuelLat(self.lat_name)
        elif self.lat_typ == 'ip':
            FhtrIPLat(self.lat_name)
        elif self.lat_typ == 'core':
            FhtrCoreLat(self.lat_name)
        else:
            raise Exception('Not a recognized lattice type!')
        lat_dict.intdict[self.lat_name].update_univs(self.pin_dict_spec)
        if (self.lat_typ == 'fuel') or (self.lat_typ == 'core'):
            Cell(self.latcell_name, surfs = '-{0}'.format(self.surface), universe = self.univ_name, fill = lat_dict.intdict[self.lat_name].id)
            Cell(self.outcell_name, surfs = '{0}'.format(self.surface), universe = self.univ_name, material = mat_dict.intdict[self.fill_mat])
        elif self.lat_typ == 'ip':
            Cell(self.ipcell_name, surfs = '-{0}'.format(self.ip_surface), universe = self.univ_name, material = mat_dict.intdict[self.ip_mat])
            Cell(self.latcell_name, surfs = '{0} -{1}'.format(self.ip_surface, self.surface), universe = self.univ_name, fill = lat_dict.intdict[self.lat_name].id)
            Cell(self.outcell_name, surfs = '{0}'.format(self.surface), universe = self.univ_name, material = mat_dict.intdict[self.fill_mat])
        if self.lat_typ != 'core':
            self.assm_dict_spec.update({self.core_key:univ_dict.intdict[self.univ_name].id})

# Solidfill for making a solid lattice 'assembly' universe/cell set
#     eg. a graphite reflector assembly
#     or even a salt "assembly"
class SolidFill(object):
    def __init__(self, root_name, core_key, solid_typ, surf_key, solid_mat, outside_mat, isurf_key=None, ip_mat=None):
        self.root_name = root_name
        self.core_key = core_key
        self.solid_typ = solid_typ
        self.surface = surf_dict.intdict[surf_key].id
        if isurf_key !=None:
            self.ip_surface = surf_dict.intdict[isurf_key].id
        else:
            self.ip_surface = isurf_key
        self.solid_mat = solid_mat
        self.outside_mat = outside_mat
        self.ip_mat = ip_mat
        self.univ_name = self.root_name + '_u'
        self.latcell_name = self.root_name + '_c'
        self.outcell_name = self.root_name + '_out_c'
        self.ipcell_name = self.root_name + '_ipcell_c'
        self.make_assm()
        
    def make_assm(self):
        if self.solid_typ == ('solid'):
            Cell(self.latcell_name, surfs = '-{0}'.format(self.surface), universe = self.univ_name, material = mat_dict.intdict[self.solid_mat])
            Cell(self.outcell_name, surfs = '{0}'.format(self.surface), universe = self.univ_name, material = mat_dict.intdict[self.outside_mat])
        elif self.lat_typ == 'ip':
            Cell(self.ipcell_name, surfs = '-{0}'.format(self.ip_surface), universe = self.univ_name, material = mat_dict.intdict[self.ip_mat])
            Cell(self.latcell_name, surfs = '{0} -{1}'.format(self.ip_surface, self.surface), universe = self.univ_name, material = mat_dict.intdict[self.solid_mat])
            Cell(self.outcell_name, surfs = '{0}'.format(self.surface), universe = self.univ_name, material = mat_dict.intdict[self.outside_mat])
        assm_dict.update({self.core_key:univ_dict.intdict[self.univ_name].id})
        ref_dict.update({self.core_key:univ_dict.intdict[self.univ_name].id})


# Fuel() subclass that handles the "burn" option on the Serpent material card
#     and automatically calculates a number density given an enrichment
class FuelMat(Material):
    def __init__(self, key, density='sum', enrichment = None, burn_div='1', sab = None, color = None, comment = None):
        global n_materials
        n_materials += 1
        self.id = n_materials
        self.nuclides = []
        self.sab = sab
        self.key = key
        self.comment = comment
        self.color = color
        self.density = float(density)
        self.enrichment = float(enrichment)
        self.burn_div = burn_div
        mat_dict.update(self)
        self.calc_enrich()
        
    def calc_enrich(self):
        #self.add_nuclide('8016','5.06064E-01')
        #self.n_c = 1.39196E-01
        n_fuel = 3.54741E-01
        self.n_u235 = n_fuel * (self.enrichment / 100.0)
        self.n_u238 = n_fuel * (1.0 - (self.enrichment / 100.0))

    def write_serp(self):
        serp_str = ""
        if self.comment != None:
            serp_str += """%{0:^40}\n""".format(self.comment)
        serp_str += """mat {name} {density} burn {bdiv:>3}""".format(name = self.key, density = self.density, bdiv = self.burn_div)
        if self.sab != None:
            serp_str += """  moder {key} {nuclide}  """.format(key=self.sab.key, nuclide=self.sab.nuclide)
        if self.color != None:        
            serp_str += """ rgb {color}\n """.format(color = self.color)
        else:
            serp_str += """\n"""
        for item in self.nuclides:
            serp_str += item.write_serp()
        return serp_str


# Special objects for Serpent "particle" geometry type
class ParRing(object):
    def __init__(self, mat, rad):
        self.mat = mat
        self.rad = rad
        
    def __str__(self):
        print 'ParRing specialized Serpent object'
        print 'Material: {0}'.format(self.mat.key)
        print 'Radius: {0}'.format(self.rad)
        return ''
        

class Particle(object):
    def __init__(self, key, krad, mats, universe, comment = None):
        self.rings=[]
        self.key = key
        self.krad = float(krad)
        self.rings.append(ParRing(mats[0], self.krad))
        self.rings.append(ParRing(mats[1], self.krad + 0.01))
        self.rings.append(ParRing(mats[2], self.krad + 0.014))
        self.rings.append(ParRing(mats[3], self.krad + 0.0175))
        self.rings.append(ParRing(mats[4], self.krad + 0.0215))
        self.rings.append(ParRing(mats[5], ''))
        self.universe = universe
        univ_dict.update(Universe(self.universe))
        self.universe = univ_dict.intdict[self.universe].id
        self.comment = comment
        serp_dict.update(self)


    def __str__(self):
        if self.comment != None:
            print '{0}'.format(self.comment)
        print 'Particle specialized Serpent object'
        for item in range(len(self.rings)):
            print 'ParRing {ring}'.format(ring = item)
            print '{0}'.format(self.rings[item])
        return ''

    def write_serp(self):
        serp_str = ""
        if self.comment != None:
            serp_str += """% {0} \n""".format(self.comment)
        serp_str += """particle {universe} \n""".format(universe = self.universe)
        for item in range(len(self.rings)):
            serp_str += """{mat:<8} {rad} \n""".format(mat = self.rings[item].mat.key, rad = self.rings[item].rad)
        return serp_str


# Special objects for serpent Pin universe (auto-constructor)
class SerpPin(object):
    def __init__(self, key, pin_dict_key, outmat, rad, universe, pinmat=None, fill=None, comment = None):
        self.key = key
        self.pin_dict_key = pin_dict_key
        self.pinmat = pinmat
        self.outmat = outmat
        if fill != None:        
            self.fill = univ_dict.intdict[fill].id
        else:
            self.fill = fill
        self.rad = rad
        self.universe = universe
        univ_dict.update(Universe(self.universe))
        self.universe = univ_dict.intdict[self.universe].id
        serp_dict.update(self)
        #pin_dict.update({self.key:self.universe})
        self.comment = comment
        self.checked = False        
        self.checked = self.check_pin()
        if not self.checked:
            raise Exception('Pinmat needs fill or material!')
        
        
    def __str__(self):
        print 'SerpPin specialized Serpent object'
        if self.comment != None:
            print '{0}'.format(self.comment)
        print 'Pin object serp_dict key: {0}'.format(self.key)        
        print 'Pin universe: {0}'.format(self.universe)
        if self.pinmat != None:
            print 'Pin material: {0}'.format(self.pinmat.key)
        else:
            print 'Universe filling pin: {0}'.format(self.fill)
        print 'Pin radius: {0}'.format(self.rad)
        print 'Material surrounding pin: {0}'.format(self.outmat.key)
        return ''


    def check_pin(self):
        if self.fill == None and self.pinmat == None:
            return False
        if self.fill != None and self.pinmat != None:
            return False
        return True
        
    def update_pin_dict(self, inp_dict):
        inp_dict.update({self.pin_dict_key:self.universe})

    def write_serp(self):
        serp_str = ""
        if self.comment != None:
            serp_str += """% {0} \n""".format(self.comment)
        serp_str += """pin {0} \n""".format(self.universe)
        if self.fill == None:
            serp_str += """{mat:<8} {rad:>6} \n""".format(mat = self.pinmat.key, rad = self.rad)
        else:
            serp_str += """fill {fill:>8} {rad:>6} \n""".format(fill = self.fill, rad = self.rad)
        serp_str += """{0} \n """.format(self.outmat.key)
        return serp_str


# Special serpent pebble bed object
class PBed(object):
    def __init__(self, key, fill, universe, fname, comment = None):
        self.key = key
        self.fill = univ_dict.intdict[fill].id
        self.fname = fname
        self.comment = comment
        self.universe = universe
        univ_dict.update(Universe(self.universe))
        self.universe = univ_dict.intdict[self.universe].id
        serp_dict.update(self)
       
       
    def __str__(self):
        print 'PBed specialized Serpent object'
        if self.comment != None:
            print '{0}'.format(self.comment)
        print 'PBed object serp_dict key: {0}'.format(self.key)        
        print 'PBed universe: {0}'.format(self.universe)
        print 'Universe filling PBed: {0}'.format(self.fill)
        print 'PBed distfile name: {0}'.format(self.fname)
        return ''
    
    def write_serp(self):
        serp_str = ""
        if self.comment != None:
            serp_str += """% {0} \n""".format(self.comment)
        serp_str += """pbed {universe:<6} {fill:<6} "{fname}" \n""".format(fill = self.fill, universe = self.universe, fname = self.fname)
        return serp_str

# Special serpent vertical stack-type lattice object
class Layer(object):
    def __init__(self, lbound, universe):
        self.lbound = lbound
        self.universe = universe
    
    
    def __str__(self):
        print 'Layer specialized Serpent object'
        print 'Lower bound: {0}'.format(self.lbound)
        print 'Universe fill: {0}'.format(self.universe)
        return ''


class StackLat(object):
    def __init__(self, key, dimension, ref_point, core_height=None, active_height=None, layer_list = None, universes = ['ax_salt_u','ax_ref_u','act_core_u','ax_ref_u','ax_salt_u'], comment = None):
        global n_lattices, n_universes
        n_lattices += 1
        n_universes += 1
        self.id = n_universes
        self.key = key
        self.typ = '9'
        self.dimension = dimension
        self.ref_point = ref_point
        self.core_height = float(core_height)
        self.active_height = float(active_height)
        self.refl_thickness = (self.core_height - self.active_height) * 0.5
        self.lower_ref_bound = 0.0 - self.refl_thickness
        self.upper_ref_bound = self.active_height + self.refl_thickness
        self.lower_stack_bound = self.lower_ref_bound - 5.0
        self.upper_stack_bound = self.upper_ref_bound + 5.0
        if layer_list != None:
            self.layer_list = layer_list # could also create an empty list and just append here
        else:
            if core_height == None:
                raise Exception('If specifying universes only, must provide a core height')
            self.universes = [univ_dict.intdict[arg] for arg in universes]   
            self.layer_list = []   
            self.lbounds = [self.lower_stack_bound, self.lower_ref_bound, 0.0, self.active_height, self.upper_ref_bound ]
            for item in range(len(self.universes)):           
                self.layer_list.append(Layer(self.lbounds[item],self.universes[item].id))
        self.comment = comment
        lat_dict.update(self)
            

    def __str__(self):
        print 'Stacked Lattice object'
        if self.comment != None:
            print 'Comment: {0}'.format(self.comment)        
        print '\nLattice ID (universe#): {0}'.format(self.id)
        print 'Type: {0}'.format(self.typ)
        print 'Dimension: {0}'.format(self.dimension)
        print 'Reference point: {0}'.format(self.ref_point)
        print 'Layers:'
        for item in self.layer_list:
            print '{0}'.format(item)
        return ''
        
    def write_serp(self):
        serp_str = ""
        if self.comment != None:
            serp_str += """% {0} \n""".format(self.comment)
        serp_str += """lat {id:>6}  {typ} {ref_pt:>15} {dim:>4} \n""".format(id = self.id, typ = self.typ, ref_pt = self.ref_point, dim = self.dimension)
        for item in self.layer_list:
            serp_str += """{lbound:<8}  {univ:>4} \n""".format(lbound = item.lbound, univ = item.universe)
        return serp_str

class SerpTitle(object):
    def __init__(self, inp_name, optstring = None):
        self.inp_name = inp_name
        if optstring != None:
            self.title_str = optstring
        else:
            self.title_str = \
"""% --- FHR REACTOR OPTIMIZATION MODEL --------------------------------------------
set title "FHTR opt fullcore model, case {inp}"
set seed 1363906827"""

    def write_serp(self):
        serp_str = ""
        serp_str += self.title_str.format(inp = self.inp_name)
        return serp_str

# Class to make a serpent detector
class SerpDet(object):
    def __init__(self, fuel_ip_s, mat_ip_c):
        self.fuel_ip_s = fuel_ip_s
        self.mat_ip_c = mat_ip_c
        self.detstring = \
"""%%%%%%%%%%%%%% Detector Specification %%%%%%%%%%%%%%%
% Detector 'ghost' superimposed cells
cell 8000 -4000 void -{surf}
cell 8001 -4000 void {surf}

% Detector energy grid
ene 803 1 1e-9 6.25e-7 0.1 20.0

% Fuel irradiation position detector
det 1001 de 803 dc 8000
% Materials irradiation position detector
det 1002 de 803 dc {mat}"""
    
    def write_serp(self):
        serp_str = ""
        serp_str += self.detstring.format(surf = self.fuel_ip_s, mat = self.mat_ip_c)
        return serp_str




class SerpOpts(object):
    def __init__(self, particles='5000', active='500', inactive='50', bumat=None,  optstring=None):
        self.particles = particles
        self.active = active
        self.inactive = inactive
        if optstring != None:
            self.optstring = optstring
        else:
            self.optstring = \
"""%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --- Simulation Settings  --------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- Cross section data library file path:
set acelib "sss_endfb7u.xsdata"
%
% --- non-reflective (black/leaky) boundary condition:
set bc 1
%
% --- group constant generation:
% universe = 0 (homogenization over all space)
% symmetry = 4
set gcu 0
set sym 0
set nfg 2 1.0e-6
% --- Total power for normalization:
set power     20E6   
set ures      1      %unresolved resonance tracking
%
% --- Neutron population and criticality cycles:
set pop {particles} {active} {inactive}
%
%%% Plots
plot 3 4000 4000 -7.0 -200.0 200.0 -200.0 200.0
plot 3 4000 4000 50.0 -200.0 200.0 -200.0 200.0
plot 1 500 337 0 
"""
        if bumat != None:
            self.bumat = bumat
            self.optstring += \
"""%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --- Burnup Section  -------------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%
% Decay and fission yield libraries:
set declib "sss_endfb7.dec"
set nfylib "sss_endfb7.nfy"
%
% Cut-offs:
set fpcut     1E-6   %fission product yield cutoff
set stabcut   1E-12  %no idea
set xsfcut    1E-6   %cross-section cutoff
%
% Options for burnup calculation:
set bumode   2      % CRAM method
set pcc      1      % Predictor-corrector calc
set xscalc   1      % Cross section from transport
set printm   1      % Material compositions
div {fuelm} sep 6
%
dep daytot  % BURNUP CONTROL CARD: COMMENT OUT FOR SINGLE STATE POINT
5
89
183

%
% --- Isotope list for inventory:
set inventory
010030
541350
922350
922380
942380
942390
942400
942410
942420
952410
952440
952450""".format(fuelm = self.bumat)

    def write_serp(self):
        serp_str = ""
        serp_str += self.optstring.format(particles = self.particles, active = self.active, inactive = self.inactive)                
        return serp_str

class QSub(object):
    def __init__(self, inpfile, optstring = None):
        self.inpfile = inpfile
        if optstring != None:
            self.optstring = optstring
        else:
            self.optstring = \
"""#PBS -l nodes=1:ppn=8
#PBS -V

cd $PBS_O_WORKDIR

sss2 {inpfname} -omp 8"""

# #PBS -l walltime=02:01:01
    def write_serp(self):
        serp_str = ""
        serp_str += self.optstring.format(inpfname = self.inpfile)
        return serp_str

# Objects for use in building input/postprocessing

# Object CaseMatrix() for storing data as a function of design variables investigated
class CaseMatrix(object):
    def __init__(self, FF_num=None):
        #self.myshapetot = tuple((len(dv_list) for dv_list in self.tot_dv_dict.values())) # Must calc these first to later reshape the numpy array
        #self.mysizetot = reduce(operator.mul, self.myshapetot)
        #self.myshapefit = tuple((len(dv_list) for dv_list in self.fit_dv_dict.values())) # Must calc these first to later reshape the numpy array
        #self.mysizefit = reduce(operator.mul, self.myshapefit)
#        cnt=0
#        for element in itertools.product(*self.fit_dv_dict.values()):
#            self.fit_dv_mtx[cnt] = list(element)
#            cnt += 1
        self.data = numpy.array([], dtype=float)
        self.error = numpy.array([], dtype=float)
        self.ff_shape = FF_num


    def __add__(self, other):
        new = copy.deepcopy(self) # Not very memory efficient, but less prone to error? | TAG: Improve
        new.data = np.concatenate([self.data, other.data]) # 1-D so can just add
        new.error = np.concatenate([self.error, other.error])
        if hasattr(self, 'data_fit') and hasattr(other, 'data_fit'):
            new.data_fit = np.concatenate([self.data_fit, other.data_fit])
            new.error_fit = np.concatenate([self.error_fit, other.error_fit])
        if hasattr(self, 'max_bu_data') and hasattr(other, 'max_bu_data'):
            new.max_bu_data = np.concatenate([self.max_bu_data, other.max_bu_data])
        return new
        
    def add_vals(self, val, error):
        self.data = numpy.append(self.data, float(val))
        self.error = numpy.append(self.error, float(error))
        
    def calc_length(self):
        self.mysizetot = len(self.data.ravel())
        
    def set_ff_num(self, ff_num):
        self.ff_num = ff_num
        
    def set_shape_extras(self, file_points, extra_states):
        self.file_points = file_points
        self.extra_states = extra_states
    
    # Note: Could only thin from cdens, then opt over a single bu or avg of all bu
    # TAG: Improve
    def final_shape(self, file_point_idx=1, extra_state_idx=2):
        # First, reshape data array for easy plotting        
        #self.data_shape = numpy.array(self.data).reshape(self.myshapetot)
        #self.error_shape = numpy.array(self.error).reshape(self.myshapetot)
        # Then, make an array with data only from 2nd bu step (xe equil) and dens=1.0 for fitting purposes       
        self.data_fit = copy.deepcopy(self.data)
        self.error_fit = copy.deepcopy(self.error)
        if hasattr(self, 'file_points'):
            self.data_fit = self.data_fit[file_point_idx::self.file_points] # narrow from BU
            self.error_fit = self.error_fit[file_point_idx::self.file_points]
        if hasattr(self, 'extra_states'):
            self.data_fit = self.data_fit[extra_state_idx::self.extra_states] # narrow from cdens
            self.error_fit = self.error_fit[extra_state_idx::self.extra_states] # narrow from cdens
            
    def make_bu_fit(self, bu_vals, extra_state_idx=2):
        # only called for 'reac' CaseMatrix        
        self.burnups = np.array(bu_vals)[:,np.newaxis]
        self.max_bu_data = []
        reac_vals = self.data.reshape([-1, self.file_points])[extra_state_idx::self.extra_states][:,1:4] # Need to not hardcode here | TAG: Improve, hardcode
        for reac_set in reac_vals:
            bu_fit = LinearRegression()
            bu_fit.fit(self.burnups, reac_set)
            self.max_bu_data.append(float(-1.0 * bu_fit.intercept_ / bu_fit.coef_))
        self.max_bu_data = np.array(self.max_bu_data)
        

class CoeffCaseMat(CaseMatrix):
    
    def final_shape(self, file_point_idx=1, extra_state_idx=2):
        self.data_fit = copy.deepcopy(self.data)
        self.error_fit = copy.deepcopy(self.error)
        if hasattr(self, 'file_points'):
            self.data_fit = self.data_fit.reshape([-1, self.file_points]) # narrow from BU
            self.error_fit = self.error_fit.reshape([-1, self.file_points])
        

# Object MultCaseMat() for creating multiple CaseMatrix() objects inside a single object
# to store groupwise data
class MultCaseMat(object):
    def __init__(self, ff_shape=None):
        self.fast = CaseMatrix(ff_shape)
        self.epi = CaseMatrix(ff_shape)
        self.therm = CaseMatrix(ff_shape)
        
    def __add__(self, other):
        new = copy.deepcopy(self)
        for key in new.__dict__.keys():
            new.__dict__[key] = self.__dict__[key] + other.__dict__[key]
        return new
        

    def final_shape(self, file_point_idx=1, extra_state_idx=2):
        [obj.final_shape(file_point_idx, extra_state_idx) for obj in self.__dict__.values()]
        
    def set_ff_num(self, ff_num):
        [obj.set_ff_num(ff_num) for obj in self.__dict__.values()]
        
    def set_shape_extras(self, file_points, extra_states):
        [obj.set_shape_extras(file_points, extra_states) for obj in self.__dict__.values()]


# Functions for use in building input file

# Function to handle Serpent's '-disperse' runtime option to make particle dist files

def make_partdist(inp_tuple, cyl_rad, part_univ, fname):

    typ = 2 # 2 for cylinder
    c_rad = cyl_rad # cylinder radius
    core_height = inp_tuple[0]
    #tot_core_height = float(inp_tuple[0]) + 40.0
    pf = inp_tuple[1]
    #pf = 0.05
    #k_rad = 0.035
    p_rad = float(inp_tuple[2]) + 0.0215
    #p_u = 1
    #fname = '{root}{pf}.inp'.format(root=fname_root, pf=str(pf).replace(".",""))
    #fname = 'partdist_coreh{}_pf{}_krad{}.inp'.format(*varname_prep(inp_tuple))

    p = subprocess.Popen(['/home/joshrich/bin/sss','-disperse'],stdin=subprocess.PIPE)
    p.stdin.write('{0}\n'.format(typ))
    p.stdin.write('{0}\n'.format(c_rad))
    p.stdin.write('{0}\n'.format(0.0))
    p.stdin.write('{0}\n'.format(core_height))
    p.stdin.write('{0}\n'.format(pf))
    p.stdin.write('{0}\n'.format(p_rad))
    p.stdin.write('{0}\n'.format(part_univ))
    p.stdin.write('n\n')
    p.stdin.write('{0}\n'.format(fname))
    p.communicate()
    

# Both this function and the next use generators to efficiently and cleanly evaluate the lists/tuples given to them as input
# cleans the data values by converting from floats (or any other numerical type) to string, and removing the decimals
def prep_val(inp):
    inner_tuple = tuple( (str(item).replace(".","") for item in inp) )
    return inner_tuple

# Makes a tuple of combined name-value strings for use in file names and other
def combo_nameval(names, values):
    inner_tuple = tuple( ('{}{}'.format(*combo) for combo in zip(names, values)) )
    return inner_tuple
    
    
# Function that takes a new dv set and either un-scales it (to real interval) or
# or scales it (to the interval 0-1)
def dv_scaler(dv_set, dv_bounds, scal_type):

    #check and see what dv_set looks like
    if not isinstance(dv_set, np.ndarray):
        dv_new = np.array(dv_set)
    else:
        dv_new = copy.deepcopy(dv_set)
    if len(dv_new.shape) < 2:
        dv_new = dv_new[np.newaxis, :]
    if scal_type == 'real':
        min_max = np.array([[0.0],[1.0]])
        for index, bounds in enumerate(dv_bounds.values()):
            scal = preprocessing.MinMaxScaler(feature_range=bounds)
            scal.fit(min_max)
            dv_new[:,index] = scal.transform(dv_new[:,index])
    elif scal_type == 'zeroone':
        for index, bounds in enumerate(dv_bounds.values()):
            min_max = np.array([bounds[0],bounds[-1]])
            min_max = min_max[:, np.newaxis]
            scal = preprocessing.MinMaxScaler()
            scal.fit(min_max)
            dv_new[:,index] = scal.transform(dv_new[:,index])
    else:
        msg = "scal_type must be either 'to-real' or 'to-zeroone', not {}".format(scal_type)
        raise TypeError(msg)
    return dv_new