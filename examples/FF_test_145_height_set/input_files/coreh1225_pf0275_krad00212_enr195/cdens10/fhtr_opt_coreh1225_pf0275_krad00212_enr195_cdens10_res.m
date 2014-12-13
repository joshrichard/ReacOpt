
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:23:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:35:07 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71233E-01  1.00092E+00  1.00206E+00  1.00436E+00  1.00652E+00  1.00802E+00  1.00521E+00  1.00169E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.06696E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49330E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53194E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57031E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55942E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55743E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80496E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07493E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00172E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00172E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.41820E+01 ;
RUNNING_TIME              (idx, 1)        =  1.16724E+01 ;
INIT_TIME                 (idx, 1)        =  2.76615E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.83333E-03  9.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.89638E+00  8.89638E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16723E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.35532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98685E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61909E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  5.16152E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70455E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.11068E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.16152E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.70455E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.28558E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38523E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69682E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93162E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97199E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.80149E-03 0.01818 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50639E+18 9.7E-06  1.50639E+18 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17862E+17 2.4E-07  6.17862E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62067E+17 0.00080  2.93732E+17 0.00098  1.68334E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07993E+18 0.00034  9.11594E+17 0.00031  1.68334E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34841E+18 0.00067  1.34841E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.52900E+20 0.00067  2.04458E+18 0.00078  5.50856E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68006E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34793E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10010E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02695E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11676E+00 0.00071  1.10916E+00 0.00069  7.53981E-03 0.01134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11778E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11741E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11778E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39509E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78922E-03 0.00803  1.88501E-04 0.04509  9.76724E-04 0.01862  9.10726E-04 0.02068  2.70483E-03 0.01180  7.53168E-04 0.02185  2.55265E-04 0.03752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26419E-01 0.01939  7.99397E-03 0.03357  3.16889E-02 0.00284  1.09214E-01 0.00201  3.17166E-01 8.1E-05  1.33999E+00 0.00450  6.56633E+00 0.02516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76387E-03 0.01107  2.14780E-04 0.06595  1.12196E-03 0.02811  1.04431E-03 0.02945  3.18564E-03 0.01694  8.95345E-04 0.03116  3.01832E-04 0.05149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38105E-01 0.02660  1.24906E-02 1.1E-06  3.18134E-02 0.00014  1.09402E-01 9.3E-05  3.17135E-01 0.00010  1.35359E+00 7.1E-05  8.64027E+00 0.00045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14378E-04 0.00164  3.14406E-04 0.00165  3.09502E-04 0.01867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50998E-04 0.00148  3.51029E-04 0.00149  3.45492E-04 0.01862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74457E-03 0.01132  2.07017E-04 0.06942  1.14132E-03 0.02779  1.04601E-03 0.02964  3.15670E-03 0.01769  8.92289E-04 0.03205  3.01234E-04 0.05432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40237E-01 0.02881  1.24906E-02 1.6E-06  3.18114E-02 0.00016  1.09393E-01 8.4E-05  3.17133E-01 0.00011  1.35352E+00 0.00010  8.64164E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14498E-04 0.00397  3.14367E-04 0.00398  2.97934E-04 0.04448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51112E-04 0.00387  3.50965E-04 0.00388  3.32541E-04 0.04441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82224E-03 0.03513  2.91799E-04 0.18933  1.03582E-03 0.08386  9.73401E-04 0.08997  3.35192E-03 0.05012  9.21735E-04 0.09832  2.47559E-04 0.20320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.25860E-01 0.07771  1.24906E-02 1.9E-09  3.18157E-02 0.00026  1.09414E-01 0.00035  3.17158E-01 0.00032  1.35336E+00 0.00027  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85172E-03 0.03358  3.07162E-04 0.18573  1.04066E-03 0.08023  9.97431E-04 0.08684  3.33036E-03 0.04858  9.30843E-04 0.09475  2.45264E-04 0.19008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.18309E-01 0.07546  1.24906E-02 1.9E-09  3.18158E-02 0.00026  1.09414E-01 0.00035  3.17156E-01 0.00031  1.35339E+00 0.00026  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18289E+01 0.03545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15549E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52300E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74027E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13763E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18419E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27694E-05 0.00025  3.27694E-05 0.00025  3.27742E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41128E-04 0.00084  4.41150E-04 0.00084  4.38852E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03375E-01 0.00043  7.02782E-01 0.00043  8.31316E-01 0.01244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07288E+01 0.01919 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39445E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22538E+20 0.00046  2.30354E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62769E-01 4.6E-05  4.03763E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.56033E-04 0.00115  1.08633E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  9.18159E-04 0.00105  3.40214E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.62126E-04 0.00123  2.31581E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  6.42756E-04 0.00270  5.63673E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45209E+00 0.00245  2.43404E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02118E+02 2.0E-06  2.02023E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.52764E-08 0.00030  1.84523E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61851E-01 4.7E-05  4.00360E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32151E-02 0.00062  1.42223E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63771E-03 0.00414 -2.61693E-03 0.00601 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06679E-04 0.01782 -2.42639E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58098E-04 0.04200 -4.33937E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57162E-04 0.04688 -2.15663E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92321E-04 0.01901 -5.40829E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56890E-04 0.03562 -3.86292E-04 0.01902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61851E-01 4.7E-05  4.00360E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32151E-02 0.00062  1.42223E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63771E-03 0.00414 -2.61693E-03 0.00601 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06687E-04 0.01782 -2.42639E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58106E-04 0.04199 -4.33937E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57161E-04 0.04688 -2.15663E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92321E-04 0.01900 -5.40829E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56888E-04 0.03562 -3.86292E-04 0.01902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10514E-01 0.00013  3.88524E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07349E+00 0.00013  8.57949E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.17945E-04 0.00104  3.40214E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57728E-03 0.00052  4.34042E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58192E-01 4.5E-05  3.65935E-03 0.00042  9.37712E-04 0.00141  3.99423E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41111E-02 0.00059 -8.96063E-04 0.00154 -2.56473E-05 0.03955  1.42480E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.75851E-03 0.00395 -1.20803E-04 0.00896 -6.65015E-05 0.00811 -2.55043E-03 0.00619 ];
INF_S3                    (idx, [1:   8]) = [  5.36556E-04 0.01695 -2.98770E-05 0.02006 -3.18568E-05 0.01491 -2.39454E-03 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -1.29729E-04 0.05098 -2.83693E-05 0.02690 -2.02049E-05 0.02394 -4.31917E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.52670E-04 0.04801  4.49194E-06 0.13037 -4.02389E-06 0.08237 -2.15261E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -2.70561E-04 0.02049 -2.17605E-05 0.03626 -1.50416E-05 0.01839 -5.39325E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.33085E-04 0.03993  2.38046E-05 0.03250  4.89051E-06 0.06689 -3.91182E-04 0.01886 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58192E-01 4.5E-05  3.65935E-03 0.00042  9.37712E-04 0.00141  3.99423E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41112E-02 0.00059 -8.96063E-04 0.00154 -2.56473E-05 0.03955  1.42480E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.75851E-03 0.00395 -1.20803E-04 0.00896 -6.65015E-05 0.00811 -2.55043E-03 0.00619 ];
INF_SP3                   (idx, [1:   8]) = [  5.36564E-04 0.01695 -2.98770E-05 0.02006 -3.18568E-05 0.01491 -2.39454E-03 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29737E-04 0.05097 -2.83693E-05 0.02690 -2.02049E-05 0.02394 -4.31917E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.52669E-04 0.04801  4.49194E-06 0.13037 -4.02389E-06 0.08237 -2.15261E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70560E-04 0.02049 -2.17605E-05 0.03626 -1.50416E-05 0.01839 -5.39325E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.33084E-04 0.03993  2.38046E-05 0.03250  4.89051E-06 0.06689 -3.91182E-04 0.01886 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:23:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:53:14 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75601E-01  1.00452E+00  1.00141E+00  1.00075E+00  1.00726E+00  1.00630E+00  1.00120E+00  1.00295E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99078E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11003E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48900E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46643E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50643E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55165E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54967E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87009E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11360E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18962E+02 ;
RUNNING_TIME              (idx, 1)        =  2.97930E+01 ;
INIT_TIME                 (idx, 1)        =  2.76615E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.69833E-01  1.30650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67398E+01  9.66017E+00  8.18323E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66667E-02  8.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37333E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97929E+01  6.45101E+01 ];
CPU_USAGE                 (idx, 1)        = 7.34946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99534E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02357E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.75 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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
URES_USED                 (idx, 1)        = 124 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29766E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19650E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.11070E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68414E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88877E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02925E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17761E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40757E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51971E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17465E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75506E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05919E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73889E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.97334E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20454E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76947E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.93352E-01  4.93412E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91548E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95820E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.79953E-03 0.01792 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.37233E-03 0.02537 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50669E+18 1.2E-05  1.50669E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17837E+17 2.4E-07  6.17837E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.91939E+17 0.00069  3.20757E+17 0.00085  1.71181E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10978E+18 0.00030  9.38595E+17 0.00029  1.71181E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38473E+18 0.00067  1.38473E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.65134E+20 0.00066  2.08973E+18 0.00081  5.63044E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73808E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38358E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14594E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02591E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02591E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08973E+00 0.00071  1.08214E+00 0.00069  7.44498E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08919E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08832E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08919E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35783E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95633E-03 0.00818  1.89644E-04 0.04122  1.00553E-03 0.01880  9.82048E-04 0.01964  2.72513E-03 0.01151  7.73265E-04 0.02156  2.80725E-04 0.03752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52623E-01 0.01977  8.39366E-03 0.03128  3.18114E-02 0.00010  1.08524E-01 0.00402  3.17156E-01 7.4E-05  1.33182E+00 0.00571  6.70962E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89286E-03 0.01075  2.01645E-04 0.06076  1.17470E-03 0.02730  1.12905E-03 0.02680  3.18046E-03 0.01614  8.82592E-04 0.03201  3.24414E-04 0.05261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51798E-01 0.02788  1.24906E-02 7.4E-09  3.18075E-02 0.00017  1.09398E-01 0.00010  3.17165E-01 0.00010  1.35337E+00 0.00011  8.64328E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14669E-04 0.00173  3.14659E-04 0.00174  3.15982E-04 0.01939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42814E-04 0.00157  3.42803E-04 0.00157  3.44314E-04 0.01939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85138E-03 0.01183  2.14809E-04 0.06117  1.17116E-03 0.02781  1.11379E-03 0.02936  3.13351E-03 0.01688  9.01108E-04 0.03274  3.17005E-04 0.05628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53944E-01 0.03074  1.24906E-02 5.6E-09  3.18085E-02 0.00018  1.09397E-01 0.00011  3.17119E-01 9.9E-05  1.35333E+00 0.00014  8.64381E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15728E-04 0.00392  3.15782E-04 0.00395  2.77666E-04 0.04721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43981E-04 0.00388  3.44042E-04 0.00392  3.02153E-04 0.04706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94361E-03 0.03554  2.14809E-04 0.17043  1.08808E-03 0.09150  1.03775E-03 0.08830  3.31854E-03 0.05270  9.47890E-04 0.10222  3.36551E-04 0.16145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68636E-01 0.08253  1.24906E-02 0.0E+00  3.17820E-02 0.00066  1.09410E-01 0.00031  3.17225E-01 0.00037  1.35362E+00 0.00020  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93053E-03 0.03519  1.90771E-04 0.16816  1.09056E-03 0.09026  1.06462E-03 0.08691  3.29917E-03 0.05196  9.47400E-04 0.09822  3.38005E-04 0.15825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73857E-01 0.08036  1.24906E-02 0.0E+00  3.17820E-02 0.00066  1.09409E-01 0.00031  3.17252E-01 0.00037  1.35364E+00 0.00019  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21704E+01 0.03601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15396E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43607E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91041E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19278E+01 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12275E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27760E-05 0.00025  3.27771E-05 0.00025  3.25986E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35014E-04 0.00084  4.35049E-04 0.00084  4.29755E-04 0.01066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03882E-01 0.00042  7.03379E-01 0.00043  8.15202E-01 0.01290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07630E+01 0.01835 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35852E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31323E+20 0.00080  2.33802E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62764E-01 5.6E-05  4.03795E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.55549E-04 0.00119  1.17411E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  9.16327E-04 0.00097  3.44771E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.60778E-04 0.00152  2.27360E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.40383E-04 0.00257  5.54575E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45572E+00 0.00252  2.43921E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 2.2E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.53145E-08 0.00030  1.84275E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61848E-01 5.7E-05  4.00343E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32299E-02 0.00054  1.42518E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65778E-03 0.00347 -2.60817E-03 0.00530 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10262E-04 0.01874 -2.42228E-03 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57299E-04 0.05047 -4.34697E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65226E-04 0.03248 -2.14036E-03 0.00474 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77481E-04 0.03084 -5.39836E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50867E-04 0.04270 -3.80442E-04 0.01881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61848E-01 5.7E-05  4.00343E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32299E-02 0.00054  1.42518E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65779E-03 0.00347 -2.60817E-03 0.00530 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10264E-04 0.01874 -2.42228E-03 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57288E-04 0.05046 -4.34697E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65235E-04 0.03247 -2.14036E-03 0.00474 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77478E-04 0.03084 -5.39836E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50864E-04 0.04269 -3.80442E-04 0.01881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10517E-01 0.00013  3.88524E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07348E+00 0.00013  8.57949E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.16101E-04 0.00097  3.44771E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57691E-03 0.00054  4.39995E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58187E-01 5.7E-05  3.66042E-03 0.00047  9.48176E-04 0.00178  3.99395E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41278E-02 0.00052 -8.97850E-04 0.00127 -2.56633E-05 0.02892  1.42774E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.77924E-03 0.00336 -1.21465E-04 0.01057 -6.74442E-05 0.00942 -2.54072E-03 0.00544 ];
INF_S3                    (idx, [1:   8]) = [  5.37980E-04 0.01751 -2.77177E-05 0.03395 -3.15294E-05 0.01655 -2.39075E-03 0.00336 ];
INF_S4                    (idx, [1:   8]) = [ -1.27017E-04 0.06136 -3.02815E-05 0.02958 -2.14951E-05 0.02458 -4.32547E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.59985E-04 0.03142  5.24118E-06 0.15317 -4.51005E-06 0.07811 -2.13585E-03 0.00482 ];
INF_S6                    (idx, [1:   8]) = [ -2.56193E-04 0.03388 -2.12872E-05 0.03153 -1.48734E-05 0.02495 -5.38349E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.28306E-04 0.05049  2.25610E-05 0.02294  4.74005E-06 0.07918 -3.85182E-04 0.01883 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58187E-01 5.7E-05  3.66042E-03 0.00047  9.48176E-04 0.00178  3.99395E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41278E-02 0.00052 -8.97850E-04 0.00127 -2.56633E-05 0.02892  1.42774E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.77925E-03 0.00336 -1.21465E-04 0.01057 -6.74442E-05 0.00942 -2.54072E-03 0.00544 ];
INF_SP3                   (idx, [1:   8]) = [  5.37982E-04 0.01751 -2.77177E-05 0.03395 -3.15294E-05 0.01655 -2.39075E-03 0.00336 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27007E-04 0.06134 -3.02815E-05 0.02958 -2.14951E-05 0.02458 -4.32547E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.59994E-04 0.03142  5.24118E-06 0.15317 -4.51005E-06 0.07811 -2.13585E-03 0.00482 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56191E-04 0.03388 -2.12872E-05 0.03153 -1.48734E-05 0.02495 -5.38349E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.28303E-04 0.05048  2.25610E-05 0.02294  4.74005E-06 0.07918 -3.85182E-04 0.01883 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:23:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:12:28 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78507E-01  9.99402E-01  9.99908E-01  9.99155E-01  1.00971E+00  1.00838E+00  1.00561E+00  9.99330E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00078E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.94874E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50513E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36153E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40061E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54354E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54156E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.99188E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09829E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72637E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90230E+01 ;
INIT_TIME                 (idx, 1)        =  2.76615E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.40250E-01  1.84883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55821E+01  1.01372E+01  8.70515E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33500E-02  8.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.75667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90229E+01  6.77749E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01397E+00 0.00219 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38087E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.64393E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22304E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.23553E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12313E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18155E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33161E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20123E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88032E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04936E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05878E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65964E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79449E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67841E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.79610E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14403E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85387E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.78167E+00  8.78294E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92634E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.54128E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.83275E-03 0.01830 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.27292E-02 0.00478 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51590E+18 3.7E-05  1.51590E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17118E+17 9.1E-07  6.17118E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26912E+17 0.00072  3.52045E+17 0.00088  1.74867E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14403E+18 0.00033  9.69164E+17 0.00032  1.74867E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42693E+18 0.00064  1.42693E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79492E+20 0.00065  2.14142E+18 0.00076  5.77351E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82700E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42673E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19974E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  2.00843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00843E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06233E+00 0.00079  1.05519E+00 0.00077  7.09602E-03 0.01234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06271E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06256E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06271E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32524E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95950E-03 0.00824  1.86777E-04 0.04410  9.98927E-04 0.02007  9.78129E-04 0.01941  2.73638E-03 0.01187  7.93601E-04 0.02012  2.65685E-04 0.03678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33118E-01 0.01833  7.94387E-03 0.03387  3.15822E-02 0.00348  1.08719E-01 0.00348  3.17226E-01 8.7E-05  1.34517E+00 0.00348  6.56534E+00 0.02534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58903E-03 0.01170  2.04502E-04 0.06534  1.09265E-03 0.02810  1.12637E-03 0.02769  3.02248E-03 0.01642  8.69661E-04 0.03021  2.73374E-04 0.05124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12753E-01 0.02612  1.24904E-02 5.6E-06  3.17669E-02 0.00029  1.09376E-01 0.00015  3.17191E-01 9.8E-05  1.35310E+00 0.00015  8.65984E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19963E-04 0.00174  3.19959E-04 0.00174  3.17945E-04 0.02147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39796E-04 0.00153  3.39791E-04 0.00153  3.37608E-04 0.02137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68582E-03 0.01267  2.19307E-04 0.06716  1.11324E-03 0.03027  1.05944E-03 0.02996  3.10023E-03 0.01790  9.02819E-04 0.03238  2.90795E-04 0.05634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29286E-01 0.02930  1.24903E-02 7.7E-06  3.17576E-02 0.00036  1.09384E-01 0.00017  3.17228E-01 0.00012  1.35317E+00 0.00015  8.67031E+00 0.00350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21261E-04 0.00418  3.21327E-04 0.00419  2.87935E-04 0.04641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41150E-04 0.00407  3.41225E-04 0.00409  3.05271E-04 0.04640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51454E-03 0.03724  2.14164E-04 0.19329  1.05807E-03 0.08943  1.27727E-03 0.09510  2.80797E-03 0.05459  8.27083E-04 0.10983  3.29979E-04 0.20005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14784E-01 0.08669  1.24906E-02 0.0E+00  3.17646E-02 0.00083  1.09408E-01 0.00037  3.17403E-01 0.00052  1.35334E+00 0.00028  8.71834E+00 0.00621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49552E-03 0.03626  2.22205E-04 0.19297  1.04404E-03 0.08745  1.25176E-03 0.09321  2.82240E-03 0.05361  8.25071E-04 0.10781  3.30056E-04 0.19407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32124E-01 0.08639  1.24906E-02 0.0E+00  3.17556E-02 0.00087  1.09400E-01 0.00032  3.17402E-01 0.00052  1.35334E+00 0.00028  8.71438E+00 0.00595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04601E+01 0.03776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20685E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40561E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65591E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07623E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06993E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27559E-05 0.00025  3.27559E-05 0.00025  3.27042E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30407E-04 0.00086  4.30440E-04 0.00086  4.24323E-04 0.01126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.02715E-01 0.00042  7.02355E-01 0.00043  7.89937E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07396E+01 0.01884 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32532E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41532E+20 0.00058  2.37949E+20 0.00065 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62747E-01 5.4E-05  4.03824E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.68832E-04 0.00130  1.25334E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  9.18652E-04 0.00116  3.48876E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.49820E-04 0.00154  2.23541E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  6.14956E-04 0.00290  5.48755E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46156E+00 0.00218  2.45483E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02186E+02 1.9E-06  2.02295E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.52823E-08 0.00030  1.84318E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61828E-01 5.4E-05  4.00336E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32443E-02 0.00057  1.41779E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67679E-03 0.00340 -2.55413E-03 0.00471 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23546E-04 0.01524 -2.43756E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58683E-04 0.06274 -4.35057E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62321E-04 0.04518 -2.17376E-03 0.00376 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85217E-04 0.02532 -5.43029E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74778E-04 0.03370 -3.70850E-04 0.01672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61828E-01 5.4E-05  4.00336E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32443E-02 0.00057  1.41779E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67679E-03 0.00340 -2.55413E-03 0.00471 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23544E-04 0.01525 -2.43756E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58685E-04 0.06274 -4.35057E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62316E-04 0.04518 -2.17376E-03 0.00376 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85223E-04 0.02532 -5.43029E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74783E-04 0.03369 -3.70850E-04 0.01672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10422E-01 0.00011  3.88632E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07381E+00 0.00011  8.57710E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.18439E-04 0.00117  3.48876E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56832E-03 0.00075  4.44240E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58178E-01 5.3E-05  3.64950E-03 0.00044  9.54292E-04 0.00210  3.99382E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41391E-02 0.00055 -8.94811E-04 0.00132 -2.57769E-05 0.03223  1.42037E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.79671E-03 0.00324 -1.19919E-04 0.00757 -6.68512E-05 0.00983 -2.48728E-03 0.00490 ];
INF_S3                    (idx, [1:   8]) = [  5.51870E-04 0.01443 -2.83238E-05 0.03925 -3.14457E-05 0.02016 -2.40611E-03 0.00489 ];
INF_S4                    (idx, [1:   8]) = [ -1.29068E-04 0.07772 -2.96148E-05 0.02145 -2.11770E-05 0.02624 -4.32939E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.57105E-04 0.04899  5.21620E-06 0.14362 -5.52799E-06 0.07966 -2.16823E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -2.63754E-04 0.02634 -2.14629E-05 0.03616 -1.47974E-05 0.02297 -5.41549E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.51620E-04 0.03788  2.31575E-05 0.02541  5.08999E-06 0.06717 -3.75940E-04 0.01659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58179E-01 5.3E-05  3.64950E-03 0.00044  9.54292E-04 0.00210  3.99382E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41391E-02 0.00055 -8.94811E-04 0.00132 -2.57769E-05 0.03223  1.42037E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.79671E-03 0.00324 -1.19919E-04 0.00757 -6.68512E-05 0.00983 -2.48728E-03 0.00490 ];
INF_SP3                   (idx, [1:   8]) = [  5.51868E-04 0.01444 -2.83238E-05 0.03925 -3.14457E-05 0.02016 -2.40611E-03 0.00489 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29070E-04 0.07771 -2.96148E-05 0.02145 -2.11770E-05 0.02624 -4.32939E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.57100E-04 0.04900  5.21620E-06 0.14362 -5.52799E-06 0.07966 -2.16823E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63761E-04 0.02634 -2.14629E-05 0.03616 -1.47974E-05 0.02297 -5.41549E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.51625E-04 0.03788  2.31575E-05 0.02541  5.08999E-06 0.06717 -3.75940E-04 0.01659 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:23:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:32:05 2014' ;

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
CPU_MHZ                   (idx, 1)        = 2400.2 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76417E-01  1.00088E+00  9.99821E-01  1.00098E+00  1.00843E+00  1.00724E+00  1.00499E+00  1.00124E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01175E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79817E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52018E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28189E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31986E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54154E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53955E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09810E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08102E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00188E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00188E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29284E+02 ;
RUNNING_TIME              (idx, 1)        =  6.86361E+01 ;
INIT_TIME                 (idx, 1)        =  2.76615E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02997E+00  1.94083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47883E+01  1.03364E+01  8.86975E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.01000E-02  8.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.18500E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.86360E+01  6.86360E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99166E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53867E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.05 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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
URES_USED                 (idx, 1)        = 168 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69201E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21531E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.00149E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23411E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25726E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36860E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19274E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05308E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03199E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15993E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66193E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80743E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68578E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.31329E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39895E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93790E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.80567E+01  1.80592E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.95611E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.16306E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.97544E-03 0.01702 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.90568E-02 0.00340 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52425E+18 4.8E-05  1.52425E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16465E+17 1.6E-06  6.16465E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60580E+17 0.00064  3.81146E+17 0.00078  1.79435E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17705E+18 0.00031  9.97611E+17 0.00030  1.79435E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46895E+18 0.00067  1.46895E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95890E+20 0.00065  2.19996E+18 0.00073  5.93690E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91498E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46854E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26158E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  1.98888E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.98888E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03806E+00 0.00077  1.03102E+00 0.00075  6.79455E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03813E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03788E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03813E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29515E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95444E-03 0.00810  1.94019E-04 0.04364  1.00839E-03 0.01923  9.72959E-04 0.02105  2.71753E-03 0.01223  8.11145E-04 0.02168  2.50405E-04 0.03760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18256E-01 0.01904  7.96880E-03 0.03372  3.15438E-02 0.00349  1.09354E-01 0.00016  3.17203E-01 9.0E-05  1.32526E+00 0.00641  6.49769E+00 0.02602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56312E-03 0.01129  2.01083E-04 0.06626  1.10698E-03 0.02517  1.07775E-03 0.02953  2.99624E-03 0.01714  8.90380E-04 0.03089  2.90697E-04 0.05332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39059E-01 0.02685  1.24902E-02 7.9E-06  3.17396E-02 0.00033  1.09337E-01 0.00020  3.17237E-01 0.00014  1.35260E+00 0.00058  8.70257E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29080E-04 0.00179  3.29075E-04 0.00180  3.32101E-04 0.02202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41501E-04 0.00160  3.41494E-04 0.00161  3.44869E-04 0.02207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53965E-03 0.01179  2.01440E-04 0.07282  1.10096E-03 0.02895  1.10075E-03 0.03184  2.96579E-03 0.01899  8.94673E-04 0.03223  2.76028E-04 0.05921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26202E-01 0.03110  1.24902E-02 1.1E-05  3.17502E-02 0.00036  1.09335E-01 0.00020  3.17235E-01 0.00014  1.35345E+00 0.00012  8.69067E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31463E-04 0.00414  3.31335E-04 0.00416  3.16777E-04 0.05453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43972E-04 0.00406  3.43839E-04 0.00408  3.28662E-04 0.05413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35413E-03 0.04155  1.94829E-04 0.19146  1.13403E-03 0.09868  1.12516E-03 0.09538  2.86681E-03 0.06099  7.84497E-04 0.10692  2.48799E-04 0.19922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86216E-01 0.09225  1.24899E-02 3.7E-05  3.17550E-02 0.00083  1.09342E-01 0.00053  3.17308E-01 0.00048  1.35341E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31647E-03 0.04116  1.95838E-04 0.19208  1.10272E-03 0.09422  1.14038E-03 0.09375  2.88373E-03 0.05886  7.54571E-04 0.10542  2.39220E-04 0.19408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72193E-01 0.09179  1.24899E-02 3.7E-05  3.17532E-02 0.00084  1.09345E-01 0.00053  3.17312E-01 0.00047  1.35341E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92919E+01 0.04172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30218E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42686E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29953E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90878E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04999E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27415E-05 0.00024  3.27433E-05 0.00024  3.24682E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29906E-04 0.00084  4.29919E-04 0.00085  4.27360E-04 0.01090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00696E-01 0.00041  7.00390E-01 0.00042  7.75265E-01 0.01220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10641E+01 0.01790 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29435E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51968E+20 0.00059  2.43916E+20 0.00123 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62697E-01 6.2E-05  4.03859E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.89059E-04 0.00111  1.30300E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  9.26256E-04 0.00107  3.48868E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.37197E-04 0.00135  2.18568E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  5.82029E-04 0.00311  5.41026E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45376E+00 0.00267  2.47532E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-06  2.02531E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.52663E-08 0.00031  1.84387E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61771E-01 6.2E-05  4.00367E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32528E-02 0.00042  1.42067E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66122E-03 0.00452 -2.59964E-03 0.00432 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22300E-04 0.01840 -2.42849E-03 0.00463 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70487E-04 0.05017 -4.33803E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64027E-04 0.03158 -2.15973E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87297E-04 0.01609 -5.40824E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63834E-04 0.02567 -3.82898E-04 0.01561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61771E-01 6.2E-05  4.00367E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32528E-02 0.00042  1.42067E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66120E-03 0.00452 -2.59964E-03 0.00432 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22315E-04 0.01840 -2.42849E-03 0.00463 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70489E-04 0.05015 -4.33803E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64025E-04 0.03157 -2.15973E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87287E-04 0.01609 -5.40824E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63833E-04 0.02567 -3.82898E-04 0.01561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10322E-01 0.00016  3.88646E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07416E+00 0.00016  8.57678E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.26051E-04 0.00107  3.48868E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56236E-03 0.00037  4.44770E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58135E-01 6.2E-05  3.63574E-03 0.00049  9.55744E-04 0.00181  3.99411E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41459E-02 0.00041 -8.93182E-04 0.00089 -2.46071E-05 0.02969  1.42314E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.78268E-03 0.00444 -1.21465E-04 0.00707 -6.85543E-05 0.00956 -2.53108E-03 0.00448 ];
INF_S3                    (idx, [1:   8]) = [  5.49896E-04 0.01752 -2.75952E-05 0.02993 -3.08245E-05 0.01617 -2.39766E-03 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -1.41455E-04 0.06007 -2.90314E-05 0.02469 -2.23628E-05 0.02036 -4.31567E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  1.57761E-04 0.03090  6.26547E-06 0.12355 -5.16787E-06 0.08589 -2.15456E-03 0.00444 ];
INF_S6                    (idx, [1:   8]) = [ -2.64518E-04 0.01679 -2.27785E-05 0.03182 -1.40690E-05 0.02427 -5.39417E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.41527E-04 0.02979  2.23073E-05 0.02212  4.99122E-06 0.09237 -3.87889E-04 0.01526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58135E-01 6.2E-05  3.63574E-03 0.00049  9.55744E-04 0.00181  3.99411E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41459E-02 0.00041 -8.93182E-04 0.00089 -2.46071E-05 0.02969  1.42314E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.78267E-03 0.00444 -1.21465E-04 0.00707 -6.85543E-05 0.00956 -2.53108E-03 0.00448 ];
INF_SP3                   (idx, [1:   8]) = [  5.49910E-04 0.01752 -2.75952E-05 0.02993 -3.08245E-05 0.01617 -2.39766E-03 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41457E-04 0.06005 -2.90314E-05 0.02469 -2.23628E-05 0.02036 -4.31567E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  1.57760E-04 0.03089  6.26547E-06 0.12355 -5.16787E-06 0.08589 -2.15456E-03 0.00444 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64509E-04 0.01679 -2.27785E-05 0.03182 -1.40690E-05 0.02427 -5.39417E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.41526E-04 0.02979  2.23073E-05 0.02212  4.99122E-06 0.09237 -3.87889E-04 0.01526 ];

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

