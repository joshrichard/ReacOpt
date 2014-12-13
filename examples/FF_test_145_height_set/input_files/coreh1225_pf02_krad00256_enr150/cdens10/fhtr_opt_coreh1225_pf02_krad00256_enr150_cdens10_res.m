
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:35:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:46:43 2014' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1363906827 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5620  @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 2400.1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00013E+00  9.95481E-01  1.00872E+00  1.01022E+00  9.95309E-01  9.94289E-01  9.93980E-01  1.00187E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.32843E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56716E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85459E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88808E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69730E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69518E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66493E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74537E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49903E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09687E+01 ;
INIT_TIME                 (idx, 1)        =  1.87625E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-02  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08235E+00  9.08235E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09686E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02868E+00 0.00457 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31009E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 33 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 254752 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  4.00000E-01 ;
URES_AVAIL                (idx, 1)        = 207 ;
URES_USED                 (idx, 1)        = 6 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 874 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7662 ;
TOT_TRANSMU_REA           (idx, 1)        = 2399 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.34268E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09863E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.11845E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34268E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.09863E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58885E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00009E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84776E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08639E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97111E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.88868E-03 0.01815 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50635E+18 9.9E-06  1.50635E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17858E+17 2.6E-07  6.17858E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.04783E+17 0.00076  2.99390E+17 0.00095  2.05392E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12264E+18 0.00034  9.17248E+17 0.00031  2.05392E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42388E+18 0.00068  1.42388E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32767E+20 0.00068  2.25147E+18 0.00071  6.30515E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01766E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42441E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41376E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93419E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05743E+00 0.00073  1.05008E+00 0.00072  7.19058E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05776E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05816E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05776E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34199E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18848E-03 0.00818  1.82045E-04 0.04588  1.03267E-03 0.01912  9.76057E-04 0.02000  2.88106E-03 0.01138  8.33888E-04 0.02074  2.82762E-04 0.03705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54627E-01 0.01989  7.61925E-03 0.03579  3.16908E-02 0.00284  1.08988E-01 0.00284  3.17192E-01 8.1E-05  1.34002E+00 0.00450  6.67579E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83775E-03 0.01252  2.15322E-04 0.06221  1.12650E-03 0.02775  1.07340E-03 0.02852  3.17901E-03 0.01686  9.15513E-04 0.03132  3.27999E-04 0.05558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64606E-01 0.02861  1.24906E-02 1.1E-06  3.18209E-02 5.0E-05  1.09437E-01 0.00016  3.17174E-01 9.8E-05  1.35368E+00 7.4E-05  8.64774E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02202E-04 0.00164  4.02171E-04 0.00165  4.07114E-04 0.01805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25184E-04 0.00145  4.25152E-04 0.00147  4.30226E-04 0.01798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81322E-03 0.01217  2.30338E-04 0.06140  1.16285E-03 0.02906  1.04754E-03 0.02897  3.16679E-03 0.01760  9.21344E-04 0.03204  2.84358E-04 0.05851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16725E-01 0.02938  1.24906E-02 1.5E-06  3.18187E-02 7.8E-05  1.09433E-01 0.00019  3.17165E-01 0.00011  1.35360E+00 9.6E-05  8.65428E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05689E-04 0.00421  4.05849E-04 0.00421  3.58944E-04 0.04501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28863E-04 0.00413  4.29030E-04 0.00413  3.79519E-04 0.04494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84845E-03 0.03771  1.84053E-04 0.24599  1.14856E-03 0.08693  1.25208E-03 0.10551  3.06796E-03 0.05603  8.96737E-04 0.10744  2.99056E-04 0.17827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47095E-01 0.08718  1.24906E-02 3.3E-09  3.18158E-02 0.00026  1.09420E-01 0.00037  3.17289E-01 0.00038  1.35370E+00 0.00019  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91138E-03 0.03697  1.82006E-04 0.24343  1.18449E-03 0.08274  1.27108E-03 0.10092  3.11823E-03 0.05568  8.69584E-04 0.10365  2.85984E-04 0.16840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39471E-01 0.08521  1.24906E-02 2.7E-09  3.18158E-02 0.00026  1.09436E-01 0.00041  3.17284E-01 0.00038  1.35370E+00 0.00019  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69550E+01 0.03771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03034E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26075E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81271E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69074E+01 0.00655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00087E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28287E-05 0.00024  3.28296E-05 0.00024  3.26882E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12570E-04 0.00081  5.12600E-04 0.00081  5.08180E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.29610E-01 0.00040  7.29227E-01 0.00041  8.17697E-01 0.01262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06432E+01 0.01954 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34116E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43118E+20 0.00064  2.89642E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62832E-01 5.8E-05  4.03563E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.15088E-04 0.00117  1.01328E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  8.13769E-04 0.00097  2.91156E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.98681E-04 0.00165  1.89829E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.84449E-04 0.00344  4.62357E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43829E+00 0.00283  2.43566E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02150E+02 2.0E-06  2.02023E+02 8.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.67997E-08 0.00031  1.86379E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62018E-01 5.8E-05  4.00652E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31827E-02 0.00053  1.41185E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61638E-03 0.00471 -2.65652E-03 0.00447 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08993E-04 0.01678 -2.45896E-03 0.00442 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76901E-04 0.04992 -4.34953E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67398E-04 0.05090 -2.20601E-03 0.00494 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95312E-04 0.02236 -5.42717E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56768E-04 0.03265 -4.30424E-04 0.01741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62018E-01 5.8E-05  4.00652E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31827E-02 0.00053  1.41185E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61639E-03 0.00471 -2.65652E-03 0.00447 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08992E-04 0.01678 -2.45896E-03 0.00442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76905E-04 0.04992 -4.34953E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67402E-04 0.05090 -2.20601E-03 0.00494 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95306E-04 0.02236 -5.42717E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56762E-04 0.03265 -4.30424E-04 0.01741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10721E-01 0.00015  3.88413E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07277E+00 0.00015  8.58192E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.13584E-04 0.00097  2.91156E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58345E-03 0.00055  3.73875E-03 0.00078 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.58249E-01 5.6E-05  3.76918E-03 0.00042  8.27790E-04 0.00149  3.99824E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41048E-02 0.00050 -9.22030E-04 0.00155 -2.35434E-05 0.03593  1.41420E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.74263E-03 0.00441 -1.26250E-04 0.00894 -5.95869E-05 0.01131 -2.59694E-03 0.00460 ];
INF_S3                    (idx, [1:   8]) = [  5.38567E-04 0.01521 -2.95736E-05 0.02730 -2.67163E-05 0.01636 -2.43224E-03 0.00440 ];
INF_S4                    (idx, [1:   8]) = [ -1.46455E-04 0.05913 -3.04463E-05 0.02845 -1.84337E-05 0.01652 -4.33110E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.61596E-04 0.05307  5.80238E-06 0.09652 -4.35003E-06 0.09292 -2.20166E-03 0.00497 ];
INF_S6                    (idx, [1:   8]) = [ -2.72566E-04 0.02483 -2.27462E-05 0.02327 -1.25772E-05 0.02359 -5.41460E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.31729E-04 0.03819  2.50387E-05 0.02347  4.69124E-06 0.06727 -4.35115E-04 0.01716 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58249E-01 5.6E-05  3.76918E-03 0.00042  8.27790E-04 0.00149  3.99824E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41047E-02 0.00050 -9.22030E-04 0.00155 -2.35434E-05 0.03593  1.41420E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.74264E-03 0.00441 -1.26250E-04 0.00894 -5.95869E-05 0.01131 -2.59694E-03 0.00460 ];
INF_SP3                   (idx, [1:   8]) = [  5.38566E-04 0.01520 -2.95736E-05 0.02730 -2.67163E-05 0.01636 -2.43224E-03 0.00440 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46459E-04 0.05912 -3.04463E-05 0.02845 -1.84337E-05 0.01652 -4.33110E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.61600E-04 0.05307  5.80238E-06 0.09652 -4.35003E-06 0.09292 -2.20166E-03 0.00497 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72560E-04 0.02483 -2.27462E-05 0.02327 -1.25772E-05 0.02359 -5.41460E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.31723E-04 0.03819  2.50387E-05 0.02347  4.69124E-06 0.06727 -4.35115E-04 0.01716 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:35:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:05:07 2014' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1363906827 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5620  @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 2400.1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97181E-01  9.97382E-01  1.00777E+00  9.96899E-01  9.96451E-01  1.00750E+00  9.96576E-01  1.00024E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99062E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.34615E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56539E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77860E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81270E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68129E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67919E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72520E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76966E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00115E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00115E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22041E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93747E+01 ;
INIT_TIME                 (idx, 1)        =  1.87625E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.73000E-01  1.32633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72057E+01  9.82645E+00  8.29693E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91667E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60167E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93746E+01  6.47012E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99920E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33068E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 33 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 254752 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 207 ;
URES_USED                 (idx, 1)        = 125 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 874 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7662 ;
TOT_TRANSMU_REA           (idx, 1)        = 2399 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.31392E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19728E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.11855E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03434E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02486E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17693E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36801E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44378E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17432E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75489E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05812E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73902E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.12152E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93040E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.17013E-01  5.17082E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06505E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95053E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.05366E-03 0.01718 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.88678E-03 0.02242 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50678E+18 1.2E-05  1.50678E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 2.8E-07  6.17823E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.38896E+17 0.00070  3.31441E+17 0.00086  2.07455E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15672E+18 0.00032  9.49263E+17 0.00030  2.07455E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46520E+18 0.00070  1.46520E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45279E+20 0.00070  2.29982E+18 0.00075  6.42979E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.08309E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46503E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46040E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93315E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93315E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02835E+00 0.00076  1.02159E+00 0.00074  7.21851E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02872E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02863E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02872E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30281E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40682E-03 0.00789  2.03561E-04 0.04219  1.07526E-03 0.01843  1.00863E-03 0.02028  2.96091E-03 0.01138  8.44203E-04 0.02119  3.14258E-04 0.03324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75399E-01 0.01805  8.36868E-03 0.03142  3.16229E-02 0.00348  1.08318E-01 0.00450  3.17187E-01 8.3E-05  1.33441E+00 0.00533  7.21931E+00 0.01999 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93991E-03 0.01080  2.00167E-04 0.06142  1.17217E-03 0.02687  1.13037E-03 0.02909  3.17285E-03 0.01606  9.24129E-04 0.03044  3.40224E-04 0.05149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74697E-01 0.02682  1.24906E-02 7.4E-09  3.18084E-02 0.00017  1.09412E-01 0.00011  3.17201E-01 0.00014  1.35336E+00 0.00011  8.65032E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02178E-04 0.00173  4.02229E-04 0.00172  3.98855E-04 0.01804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13465E-04 0.00156  4.13516E-04 0.00155  4.10031E-04 0.01794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99783E-03 0.01144  1.99195E-04 0.06918  1.18150E-03 0.02884  1.12912E-03 0.02853  3.18904E-03 0.01648  9.46597E-04 0.03236  3.52372E-04 0.05193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85643E-01 0.02807  1.24906E-02 2.8E-09  3.18117E-02 0.00017  1.09426E-01 0.00015  3.17175E-01 0.00014  1.35344E+00 0.00012  8.65373E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03303E-04 0.00400  4.03374E-04 0.00397  3.28535E-04 0.04366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14605E-04 0.00391  4.14676E-04 0.00389  3.37762E-04 0.04368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00467E-03 0.03890  2.39110E-04 0.23523  1.14369E-03 0.09288  1.04691E-03 0.09698  3.33209E-03 0.05851  8.39068E-04 0.11096  4.03809E-04 0.16253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70558E-01 0.09012  1.24906E-02 3.3E-09  3.18195E-02 0.00014  1.09375E-01 4.0E-09  3.17089E-01 0.00021  1.35378E+00 0.00015  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95238E-03 0.03777  2.44784E-04 0.22556  1.11818E-03 0.09077  1.01007E-03 0.09668  3.35209E-03 0.05584  8.21118E-04 0.10746  4.06138E-04 0.16441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62263E-01 0.08998  1.24906E-02 3.8E-09  3.18191E-02 0.00015  1.09375E-01 3.6E-09  3.17076E-01 0.00018  1.35378E+00 0.00015  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74419E+01 0.03915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03419E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14732E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04410E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74786E+01 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90139E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28324E-05 0.00025  3.28326E-05 0.00025  3.28328E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02052E-04 0.00078  5.02082E-04 0.00078  4.97226E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.29017E-01 0.00038  7.28751E-01 0.00039  7.98008E-01 0.01268 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08824E+01 0.01954 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30301E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53027E+20 0.00074  2.92243E+20 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62828E-01 4.6E-05  4.03629E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.15657E-04 0.00122  1.09948E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  8.13130E-04 0.00105  2.97550E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.97473E-04 0.00105  1.87602E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.86432E-04 0.00272  4.57041E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46330E+00 0.00265  2.43623E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 2.1E-06  2.02036E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.67739E-08 0.00026  1.86084E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62014E-01 4.5E-05  4.00654E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32093E-02 0.00063  1.40944E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64818E-03 0.00443 -2.62424E-03 0.00391 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10833E-04 0.01981 -2.46899E-03 0.00390 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93581E-04 0.04385 -4.37484E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55241E-04 0.05002 -2.19317E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00920E-04 0.02408 -5.41317E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72559E-04 0.03476 -4.32805E-04 0.01584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62014E-01 4.5E-05  4.00654E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32093E-02 0.00063  1.40944E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64818E-03 0.00443 -2.62424E-03 0.00391 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10834E-04 0.01980 -2.46899E-03 0.00390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93582E-04 0.04385 -4.37484E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55248E-04 0.05001 -2.19317E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00930E-04 0.02408 -5.41317E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72552E-04 0.03476 -4.32805E-04 0.01584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10712E-01 0.00012  3.88496E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07280E+00 0.00012  8.58010E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.12928E-04 0.00104  2.97550E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58143E-03 0.00050  3.81933E-03 0.00085 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.58246E-01 4.4E-05  3.76709E-03 0.00049  8.44259E-04 0.00192  3.99809E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41321E-02 0.00061 -9.22884E-04 0.00120 -2.46758E-05 0.01967  1.41191E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.77291E-03 0.00445 -1.24739E-04 0.00918 -5.94572E-05 0.00975 -2.56478E-03 0.00395 ];
INF_S3                    (idx, [1:   8]) = [  5.39614E-04 0.01874 -2.87808E-05 0.03103 -2.73343E-05 0.01583 -2.44166E-03 0.00387 ];
INF_S4                    (idx, [1:   8]) = [ -1.62411E-04 0.05271 -3.11694E-05 0.01733 -1.95581E-05 0.01710 -4.35529E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.49795E-04 0.05182  5.44600E-06 0.16027 -4.11969E-06 0.07856 -2.18905E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.78238E-04 0.02529 -2.26818E-05 0.03534 -1.27104E-05 0.02753 -5.40046E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.47956E-04 0.04013  2.46029E-05 0.02469  4.45913E-06 0.06717 -4.37264E-04 0.01584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58247E-01 4.4E-05  3.76709E-03 0.00049  8.44259E-04 0.00192  3.99809E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41321E-02 0.00061 -9.22884E-04 0.00120 -2.46758E-05 0.01967  1.41191E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.77292E-03 0.00445 -1.24739E-04 0.00918 -5.94572E-05 0.00975 -2.56478E-03 0.00395 ];
INF_SP3                   (idx, [1:   8]) = [  5.39615E-04 0.01873 -2.87808E-05 0.03103 -2.73343E-05 0.01583 -2.44166E-03 0.00387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62413E-04 0.05270 -3.11694E-05 0.01733 -1.95581E-05 0.01710 -4.35529E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.49802E-04 0.05181  5.44600E-06 0.16027 -4.11969E-06 0.07856 -2.18905E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78248E-04 0.02528 -2.26818E-05 0.03534 -1.27104E-05 0.02753 -5.40046E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.47949E-04 0.04014  2.46029E-05 0.02469  4.45913E-06 0.06717 -4.37264E-04 0.01584 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:35:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:24:33 2014' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1363906827 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5620  @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 2400.1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87677E-01  9.96216E-01  9.96181E-01  1.00773E+00  9.97879E-01  1.00795E+00  1.00324E+00  1.00312E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00097E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.18208E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58179E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64902E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68246E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67125E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66915E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86372E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75018E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77413E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88096E+01 ;
INIT_TIME                 (idx, 1)        =  1.87625E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.53000E-01  1.91300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62410E+01  1.02832E+01  8.75203E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84000E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.18500E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88095E+01  6.77899E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99967E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57555E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.17 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 33 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 254752 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 207 ;
URES_USED                 (idx, 1)        = 162 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 874 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7662 ;
TOT_TRANSMU_REA           (idx, 1)        = 2399 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.65798E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21932E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.30570E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.38166E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36255E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31981E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19570E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84711E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97040E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04723E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66542E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80170E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68731E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.07186E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14647E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03961E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.20283E+00  9.20412E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07896E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.36184E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.14346E-03 0.01713 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.01771E-02 0.00414 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51977E+18 4.4E-05  1.51977E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16812E+17 1.3E-06  6.16812E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.83574E+17 0.00072  3.70349E+17 0.00083  2.13225E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20039E+18 0.00035  9.87161E+17 0.00031  2.13225E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51981E+18 0.00070  1.51981E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.65593E+20 0.00069  2.36701E+18 0.00072  6.63226E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19501E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51989E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53681E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.91566E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.91566E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00057E+00 0.00080  9.94068E-01 0.00079  6.55846E-03 0.01246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26625E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23101E-03 0.00838  1.91823E-04 0.04425  1.02677E-03 0.02004  1.00765E-03 0.02017  2.87007E-03 0.01201  8.43766E-04 0.02197  2.90926E-04 0.03774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57112E-01 0.02053  7.96888E-03 0.03372  3.13650E-02 0.00494  1.09137E-01 0.00201  3.17215E-01 8.4E-05  1.33356E+00 0.00534  6.53090E+00 0.02559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54643E-03 0.01166  2.16117E-04 0.06446  1.05618E-03 0.02881  1.05578E-03 0.03006  3.06955E-03 0.01664  8.60434E-04 0.03046  2.88368E-04 0.05762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31481E-01 0.02988  1.24903E-02 6.8E-06  3.17568E-02 0.00032  1.09377E-01 0.00022  3.17215E-01 0.00012  1.35238E+00 0.00040  8.66417E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08938E-04 0.00173  4.09060E-04 0.00174  3.91146E-04 0.01899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09028E-04 0.00149  4.09150E-04 0.00151  3.91181E-04 0.01899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57720E-03 0.01278  2.17020E-04 0.06975  1.11373E-03 0.03077  1.03025E-03 0.03189  3.02773E-03 0.01872  9.07094E-04 0.03390  2.81377E-04 0.06166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27868E-01 0.03226  1.24903E-02 1.0E-05  3.17581E-02 0.00038  1.09358E-01 0.00021  3.17226E-01 0.00014  1.35207E+00 0.00052  8.66918E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11446E-04 0.00409  4.11545E-04 0.00409  3.49726E-04 0.05185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11527E-04 0.00398  4.11624E-04 0.00398  3.50467E-04 0.05212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77777E-03 0.04125  1.71987E-04 0.20343  1.14874E-03 0.10794  9.22841E-04 0.10583  3.23409E-03 0.05901  9.35735E-04 0.10486  3.64373E-04 0.16524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57286E-01 0.08986  1.24901E-02 3.3E-05  3.17102E-02 0.00112  1.09298E-01 0.00030  3.17079E-01 0.00018  1.35203E+00 0.00052  8.67374E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82225E-03 0.04012  1.82596E-04 0.20460  1.19523E-03 0.10663  9.25201E-04 0.10352  3.20845E-03 0.05617  9.32159E-04 0.10292  3.78604E-04 0.16721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42909E-01 0.08969  1.24901E-02 3.3E-05  3.17157E-02 0.00109  1.09298E-01 0.00030  3.17103E-01 0.00019  1.35205E+00 0.00052  8.67374E+00 0.00431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66746E+01 0.04185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10430E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10538E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61000E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61096E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83851E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28263E-05 0.00023  3.28264E-05 0.00023  3.27820E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95656E-04 0.00077  4.95722E-04 0.00078  4.86769E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.28416E-01 0.00040  7.28285E-01 0.00040  7.76721E-01 0.01260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06455E+01 0.01916 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26771E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66464E+20 0.00084  2.99122E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62792E-01 4.6E-05  4.03640E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.28730E-04 0.00107  1.17981E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  8.15066E-04 0.00098  3.01409E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.86335E-04 0.00147  1.83427E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.56637E-04 0.00289  4.52454E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45064E+00 0.00266  2.46668E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02250E+02 2.7E-06  2.02396E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.67690E-08 0.00025  1.86064E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61978E-01 4.8E-05  4.00627E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32094E-02 0.00061  1.40985E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63364E-03 0.00397 -2.62235E-03 0.00584 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02297E-04 0.01540 -2.47073E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58525E-04 0.07159 -4.36342E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65840E-04 0.04219 -2.19386E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94219E-04 0.02435 -5.43129E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73878E-04 0.04075 -4.21814E-04 0.01618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61978E-01 4.8E-05  4.00627E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32094E-02 0.00061  1.40985E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63365E-03 0.00397 -2.62235E-03 0.00584 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02306E-04 0.01540 -2.47073E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58513E-04 0.07159 -4.36342E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65840E-04 0.04218 -2.19386E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94210E-04 0.02435 -5.43129E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73882E-04 0.04074 -4.21814E-04 0.01618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10558E-01 0.00012  3.88512E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07334E+00 0.00012  8.57974E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.14882E-04 0.00098  3.01409E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57413E-03 0.00035  3.86719E-03 0.00077 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.58218E-01 4.6E-05  3.76000E-03 0.00040  8.54011E-04 0.00165  3.99773E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41283E-02 0.00058 -9.18980E-04 0.00155 -2.49766E-05 0.02962  1.41235E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.75821E-03 0.00378 -1.24564E-04 0.00945 -6.11978E-05 0.00854 -2.56115E-03 0.00592 ];
INF_S3                    (idx, [1:   8]) = [  5.32933E-04 0.01464 -3.06356E-05 0.03376 -2.75601E-05 0.01805 -2.44317E-03 0.00434 ];
INF_S4                    (idx, [1:   8]) = [ -1.27947E-04 0.08610 -3.05782E-05 0.02397 -1.92110E-05 0.02522 -4.34421E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.59397E-04 0.04344  6.44331E-06 0.10663 -4.64655E-06 0.08923 -2.18921E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -2.71081E-04 0.02650 -2.31378E-05 0.02242 -1.26195E-05 0.02414 -5.41867E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.50761E-04 0.04757  2.31177E-05 0.01882  4.69821E-06 0.05368 -4.26513E-04 0.01585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58218E-01 4.6E-05  3.76000E-03 0.00040  8.54011E-04 0.00165  3.99773E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41283E-02 0.00058 -9.18980E-04 0.00155 -2.49766E-05 0.02962  1.41235E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.75822E-03 0.00378 -1.24564E-04 0.00945 -6.11978E-05 0.00854 -2.56115E-03 0.00592 ];
INF_SP3                   (idx, [1:   8]) = [  5.32942E-04 0.01465 -3.06356E-05 0.03376 -2.75601E-05 0.01805 -2.44317E-03 0.00434 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27935E-04 0.08609 -3.05782E-05 0.02397 -1.92110E-05 0.02522 -4.34421E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.59396E-04 0.04344  6.44331E-06 0.10663 -4.64655E-06 0.08923 -2.18921E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71072E-04 0.02649 -2.31378E-05 0.02242 -1.26195E-05 0.02414 -5.41867E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.50764E-04 0.04756  2.31177E-05 0.01882  4.69821E-06 0.05368 -4.26513E-04 0.01585 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:35:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:44:24 2014' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1363906827 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5620  @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 2400.1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86595E-01  9.96486E-01  9.97216E-01  1.00567E+00  9.98135E-01  1.00785E+00  1.00477E+00  1.00327E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01218E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.00935E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59907E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56108E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59384E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66790E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66579E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.96949E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71134E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00190E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00190E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36084E+02 ;
RUNNING_TIME              (idx, 1)        =  6.86678E+01 ;
INIT_TIME                 (idx, 1)        =  1.87625E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04290E+00  1.94833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56901E+01  1.04850E+01  8.96417E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.69667E-02  9.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.71333E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.86677E+01  6.86677E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99887E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68356E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.55 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 33 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 254752 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 207 ;
URES_USED                 (idx, 1)        = 170 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 275 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 874 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7662 ;
TOT_TRANSMU_REA           (idx, 1)        = 2399 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.69195E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20458E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.65355E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.50881E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44958E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34107E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18008E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00958E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92986E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11436E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66187E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81431E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69016E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.64485E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40435E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.16402E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.89227E+01  1.89252E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12355E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.86864E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.32797E-03 0.01783 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.06425E-01 0.00282 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53074E+18 5.3E-05  1.53074E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15955E+17 2.0E-06  6.15955E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.31430E+17 0.00069  4.10333E+17 0.00079  2.21097E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24738E+18 0.00035  1.02629E+18 0.00032  2.21097E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58201E+18 0.00071  1.58201E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.91510E+20 0.00071  2.45724E+18 0.00074  6.89053E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33661E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58105E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63534E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.89611E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.89611E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67363E-01 0.00085  9.61399E-01 0.00082  6.09371E-03 0.01325 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68398E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67834E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68398E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22734E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20121E-03 0.00892  2.13563E-04 0.04474  1.04632E-03 0.02111  1.00840E-03 0.02129  2.83581E-03 0.01274  8.13144E-04 0.02200  2.83965E-04 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42373E-01 0.01946  8.04366E-03 0.03328  3.14850E-02 0.00350  1.08228E-01 0.00450  3.17199E-01 9.0E-05  1.32445E+00 0.00642  6.45722E+00 0.02611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34551E-03 0.01239  2.07916E-04 0.06798  1.06835E-03 0.03008  1.06658E-03 0.02985  2.88830E-03 0.01808  8.24822E-04 0.03239  2.89549E-04 0.05422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35054E-01 0.02765  1.24902E-02 8.8E-06  3.16520E-02 0.00054  1.09340E-01 0.00024  3.17176E-01 0.00012  1.35152E+00 0.00085  8.62501E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26122E-04 0.00173  4.26246E-04 0.00173  4.13913E-04 0.02091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12061E-04 0.00148  4.12182E-04 0.00149  4.00064E-04 0.02082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28310E-03 0.01347  2.12919E-04 0.07423  1.03066E-03 0.03294  1.03461E-03 0.03259  2.86583E-03 0.01918  8.31429E-04 0.03510  3.07660E-04 0.05861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66229E-01 0.03140  1.24899E-02 1.4E-05  3.16656E-02 0.00061  1.09352E-01 0.00032  3.17177E-01 0.00014  1.35004E+00 0.00122  8.64031E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26826E-04 0.00418  4.26849E-04 0.00420  3.50033E-04 0.05342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12764E-04 0.00410  4.12791E-04 0.00414  3.38112E-04 0.05328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03959E-03 0.04170  1.52987E-04 0.25106  1.16999E-03 0.09719  9.13919E-04 0.11689  2.89046E-03 0.06148  6.17002E-04 0.12075  2.95240E-04 0.20394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40534E-01 0.09624  1.24902E-02 2.9E-05  3.16603E-02 0.00138  1.09319E-01 0.00064  3.17482E-01 0.00060  1.34879E+00 0.00356  8.66760E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01659E-03 0.04121  1.55750E-04 0.24446  1.17340E-03 0.09607  9.22650E-04 0.11400  2.84069E-03 0.05972  6.26061E-04 0.11603  2.98042E-04 0.19725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57945E-01 0.09546  1.24902E-02 2.9E-05  3.16603E-02 0.00138  1.09306E-01 0.00065  3.17477E-01 0.00060  1.34879E+00 0.00356  8.66689E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42009E+01 0.04127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27026E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12938E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20252E-03 0.00789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45302E+01 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.82138E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27812E-05 0.00025  3.27814E-05 0.00025  3.27566E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96842E-04 0.00079  4.96909E-04 0.00079  4.85982E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.23938E-01 0.00038  7.23948E-01 0.00039  7.54741E-01 0.01445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10872E+01 0.01946 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22556E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.81640E+20 0.00062  3.09859E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62792E-01 4.9E-05  4.03685E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.56251E-04 0.00121  1.22866E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  8.30192E-04 0.00109  3.00279E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.73941E-04 0.00128  1.77413E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.28134E-04 0.00327  4.41229E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46132E+00 0.00270  2.48702E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02351E+02 3.6E-06  2.02699E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.66813E-08 0.00026  1.86213E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61959E-01 5.3E-05  4.00679E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31958E-02 0.00068  1.41133E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61775E-03 0.00378 -2.64238E-03 0.00448 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99235E-04 0.01636 -2.47392E-03 0.00395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86606E-04 0.04230 -4.37500E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77368E-04 0.04652 -2.19179E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90489E-04 0.02020 -5.43067E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71206E-04 0.04428 -4.20208E-04 0.01454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61959E-01 5.3E-05  4.00679E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31958E-02 0.00068  1.41133E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61776E-03 0.00378 -2.64238E-03 0.00448 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99234E-04 0.01635 -2.47392E-03 0.00395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86610E-04 0.04231 -4.37500E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77365E-04 0.04653 -2.19179E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90490E-04 0.02020 -5.43067E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71206E-04 0.04427 -4.20208E-04 0.01454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10561E-01 0.00013  3.88555E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07333E+00 0.00013  8.57880E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.29994E-04 0.00109  3.00279E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57134E-03 0.00045  3.86065E-03 0.00096 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.58220E-01 5.2E-05  3.73868E-03 0.00043  8.55477E-04 0.00157  3.99824E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41150E-02 0.00066 -9.19251E-04 0.00146 -2.60324E-05 0.02354  1.41394E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.73971E-03 0.00364 -1.21958E-04 0.00917 -6.08813E-05 0.00920 -2.58149E-03 0.00462 ];
INF_S3                    (idx, [1:   8]) = [  5.28973E-04 0.01474 -2.97375E-05 0.03645 -2.80027E-05 0.01303 -2.44591E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -1.57664E-04 0.05003 -2.89424E-05 0.02478 -1.96472E-05 0.01825 -4.35535E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.72421E-04 0.04807  4.94667E-06 0.13888 -4.04304E-06 0.11818 -2.18775E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -2.67053E-04 0.02206 -2.34366E-05 0.02830 -1.28908E-05 0.02158 -5.41778E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.46294E-04 0.05132  2.49123E-05 0.02037  4.39324E-06 0.07374 -4.24602E-04 0.01433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58221E-01 5.2E-05  3.73868E-03 0.00043  8.55477E-04 0.00157  3.99824E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41150E-02 0.00066 -9.19251E-04 0.00146 -2.60324E-05 0.02354  1.41394E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.73971E-03 0.00364 -1.21958E-04 0.00917 -6.08813E-05 0.00920 -2.58149E-03 0.00462 ];
INF_SP3                   (idx, [1:   8]) = [  5.28972E-04 0.01474 -2.97375E-05 0.03645 -2.80027E-05 0.01303 -2.44591E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57668E-04 0.05004 -2.89424E-05 0.02478 -1.96472E-05 0.01825 -4.35535E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.72419E-04 0.04808  4.94667E-06 0.13888 -4.04304E-06 0.11818 -2.18775E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67053E-04 0.02206 -2.34366E-05 0.02830 -1.28908E-05 0.02158 -5.41778E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.46293E-04 0.05131  2.49123E-05 0.02037  4.39324E-06 0.07374 -4.24602E-04 0.01433 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

