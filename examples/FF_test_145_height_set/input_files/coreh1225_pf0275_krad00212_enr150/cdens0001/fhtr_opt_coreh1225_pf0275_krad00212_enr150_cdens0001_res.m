
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:23:36 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96541E-01  1.00105E+00  9.99967E-01  1.00094E+00  1.00088E+00  9.98129E-01  1.00063E+00  1.00186E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04190E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95810E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01239E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97956E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50833E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50523E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27734E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.59940E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11835E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66097E+01 ;
INIT_TIME                 (idx, 1)        =  2.98390E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01167E-02  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36056E+01  1.36056E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66096E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99930E+00 0.00200 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18234E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.52 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.55122E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24743E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.17216E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55122E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24743E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76119E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09614E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84250E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22290E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96770E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22960E-03 0.01695 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50642E+18 1.0E-05  1.50642E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17853E+17 2.8E-07  6.17853E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.63383E+17 0.00086  3.06192E+17 0.00099  5.71912E+16 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.81235E+17 0.00032  9.24044E+17 0.00033  5.71912E+16 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42125E+18 0.00074  1.42125E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17094E+20 0.00066  2.37631E+18 0.00076  6.14718E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40078E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42131E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13924E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02707E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05970E+00 0.00076  1.05235E+00 0.00074  7.41108E-03 0.01100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06012E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06021E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06012E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53542E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17870E-03 0.00810  1.89369E-04 0.04694  1.00523E-03 0.01923  9.86984E-04 0.02021  2.84011E-03 0.01181  8.59939E-04 0.02058  2.97078E-04 0.03461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74731E-01 0.01818  7.66920E-03 0.03549  3.17493E-02 0.00201  1.08753E-01 0.00348  3.17199E-01 8.4E-05  1.33450E+00 0.00533  6.97242E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06205E-03 0.01041  2.20820E-04 0.06534  1.16033E-03 0.02851  1.14455E-03 0.02882  3.21090E-03 0.01647  9.85812E-04 0.02944  3.39641E-04 0.05129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77800E-01 0.02800  1.24906E-02 7.3E-09  3.18114E-02 0.00014  1.09411E-01 0.00011  3.17151E-01 8.7E-05  1.35345E+00 0.00011  8.65153E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07662E-04 0.00158  4.07673E-04 0.00158  4.09556E-04 0.01737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31897E-04 0.00145  4.31909E-04 0.00145  4.33919E-04 0.01737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.00567E-03 0.01122  2.25152E-04 0.06859  1.13856E-03 0.02789  1.13825E-03 0.02830  3.15539E-03 0.01766  9.95912E-04 0.02932  3.52412E-04 0.04853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03441E-01 0.02758  1.24906E-02 4.1E-09  3.18094E-02 0.00016  1.09406E-01 9.9E-05  3.17179E-01 0.00012  1.35343E+00 0.00012  8.65103E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11616E-04 0.00387  4.11732E-04 0.00389  3.70600E-04 0.04123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36128E-04 0.00387  4.36253E-04 0.00389  3.92833E-04 0.04120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99386E-03 0.03783  1.80454E-04 0.22350  1.29841E-03 0.08529  1.09637E-03 0.09217  3.15899E-03 0.05405  8.59577E-04 0.10963  4.00065E-04 0.16978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60042E-01 0.08587  1.24906E-02 3.3E-09  3.18241E-02 4.0E-09  1.09400E-01 0.00022  3.17148E-01 0.00026  1.35272E+00 0.00041  8.67769E+00 0.00334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96326E-03 0.03696  1.77319E-04 0.20852  1.31256E-03 0.08375  1.10651E-03 0.08946  3.10986E-03 0.05228  8.51129E-04 0.10525  4.05880E-04 0.15960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82440E-01 0.08463  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09398E-01 0.00020  3.17135E-01 0.00024  1.35272E+00 0.00041  8.67706E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71031E+01 0.03806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09916E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34264E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07988E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72733E+01 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23721E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37629E-05 0.00027  3.37629E-05 0.00027  3.37674E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90747E-04 0.00084  4.90729E-04 0.00084  4.94238E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77353E-01 0.00045  6.76862E-01 0.00046  7.83957E-01 0.01313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05059E+01 0.01838 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53552E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57014E+20 0.00071  2.60088E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25568E-01 6.0E-05  3.75664E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.42694E-04 0.00151  6.51284E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  7.41524E-04 0.00127  2.75455E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.98830E-04 0.00161  2.10326E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.86111E-04 0.00320  5.12379E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44487E+00 0.00284  2.43612E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02161E+02 2.2E-06  2.02023E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.12078E-08 0.00032  1.84324E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24828E-01 6.1E-05  3.72909E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12187E-02 0.00065  1.34940E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15623E-03 0.00523 -2.65826E-03 0.00439 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21146E-04 0.01992 -2.46795E-03 0.00410 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12890E-04 0.04526 -4.40018E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46628E-04 0.05383 -2.18860E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72873E-04 0.02813 -5.46587E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55523E-04 0.03491 -4.08676E-04 0.01925 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24828E-01 6.1E-05  3.72909E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12187E-02 0.00065  1.34940E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15622E-03 0.00523 -2.65826E-03 0.00439 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21143E-04 0.01992 -2.46795E-03 0.00410 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12888E-04 0.04526 -4.40018E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46627E-04 0.05383 -2.18860E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72874E-04 0.02814 -5.46587E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55514E-04 0.03493 -4.08676E-04 0.01925 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74579E-01 0.00015  3.61070E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21398E+00 0.00015  9.23182E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41350E-04 0.00127  2.75455E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09665E-03 0.00048  3.60051E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21472E-01 6.0E-05  3.35575E-03 0.00045  8.45864E-04 0.00145  3.72063E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20378E-02 0.00062 -8.19102E-04 0.00152 -2.54762E-05 0.02493  1.35194E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.27142E-03 0.00504 -1.15194E-04 0.00919 -6.13037E-05 0.00940 -2.59695E-03 0.00448 ];
INF_S3                    (idx, [1:   8]) = [  4.47778E-04 0.01888 -2.66319E-05 0.02828 -2.76999E-05 0.01569 -2.44025E-03 0.00417 ];
INF_S4                    (idx, [1:   8]) = [ -1.85932E-04 0.05114 -2.69588E-05 0.02170 -1.90069E-05 0.01941 -4.38117E-03 0.00199 ];
INF_S5                    (idx, [1:   8]) = [  1.41540E-04 0.05823  5.08802E-06 0.13194 -4.55522E-06 0.06473 -2.18404E-03 0.00375 ];
INF_S6                    (idx, [1:   8]) = [ -2.51523E-04 0.03154 -2.13509E-05 0.03741 -1.35297E-05 0.02279 -5.45234E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.33560E-04 0.04220  2.19633E-05 0.02987  4.73197E-06 0.06703 -4.13408E-04 0.01905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21472E-01 6.0E-05  3.35575E-03 0.00045  8.45864E-04 0.00145  3.72063E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20378E-02 0.00062 -8.19102E-04 0.00152 -2.54762E-05 0.02493  1.35194E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.27142E-03 0.00504 -1.15194E-04 0.00919 -6.13037E-05 0.00940 -2.59695E-03 0.00448 ];
INF_SP3                   (idx, [1:   8]) = [  4.47775E-04 0.01888 -2.66319E-05 0.02828 -2.76999E-05 0.01569 -2.44025E-03 0.00417 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85930E-04 0.05113 -2.69588E-05 0.02170 -1.90069E-05 0.01941 -4.38117E-03 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [  1.41539E-04 0.05822  5.08802E-06 0.13194 -4.55522E-06 0.06473 -2.18404E-03 0.00375 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51523E-04 0.03154 -2.13509E-05 0.03741 -1.35297E-05 0.02279 -5.45234E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.33551E-04 0.04222  2.19633E-05 0.02987  4.73197E-06 0.06703 -4.13408E-04 0.01905 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:49:51 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99806E-01  1.00222E+00  9.98651E-01  9.99518E-01  9.99660E-01  1.00227E+00  1.00080E+00  9.97072E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99064E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03458E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96542E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93565E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90487E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49412E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49105E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32757E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.61197E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00174E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00174E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21325E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28591E+01 ;
INIT_TIME                 (idx, 1)        =  2.98390E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.60033E-01  2.68117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92817E+01  1.45952E+01  1.10810E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28833E-02  1.64500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67000E-02  2.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28590E+01  9.33704E+01 ];
CPU_USAGE                 (idx, 1)        = 7.49723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98819E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25307E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.25 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.32650E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19836E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.17225E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00660E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11596E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02584E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17720E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37550E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45581E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17410E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75512E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05910E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73925E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.98632E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92778E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.93323E-01  4.93400E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20750E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94540E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.42702E-03 0.01610 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.03114E-03 0.02170 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50691E+18 1.3E-05  1.50691E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 2.9E-07  6.17817E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.95925E+17 0.00080  3.38207E+17 0.00090  5.77188E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01374E+18 0.00031  9.56023E+17 0.00032  5.77188E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46389E+18 0.00074  1.46389E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29995E+20 0.00068  2.42751E+18 0.00082  6.27568E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.50655E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46440E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18267E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02603E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02603E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02906E+00 0.00084  1.02182E+00 0.00082  7.09908E-03 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02927E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02967E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02927E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48667E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29979E-03 0.00844  1.90212E-04 0.04542  1.03670E-03 0.01918  1.01359E-03 0.01990  2.92793E-03 0.01188  8.57247E-04 0.02212  2.74118E-04 0.03768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32605E-01 0.01865  7.76911E-03 0.03490  3.18117E-02 8.6E-05  1.08977E-01 0.00284  3.17232E-01 9.2E-05  1.33180E+00 0.00571  6.74381E+00 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90700E-03 0.01184  2.00648E-04 0.07173  1.15591E-03 0.02626  1.14246E-03 0.02727  3.16073E-03 0.01689  9.46204E-04 0.03079  3.01047E-04 0.05441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27763E-01 0.02688  1.24905E-02 2.9E-06  3.18066E-02 0.00016  1.09410E-01 0.00013  3.17185E-01 0.00011  1.35345E+00 0.00011  8.67389E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07071E-04 0.00166  4.07122E-04 0.00166  3.97827E-04 0.01753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18765E-04 0.00147  4.18817E-04 0.00147  4.09307E-04 0.01751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90795E-03 0.01211  1.93325E-04 0.06974  1.15279E-03 0.02758  1.16031E-03 0.02876  3.17524E-03 0.01733  9.26305E-04 0.03411  2.99978E-04 0.05933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13817E-01 0.02909  1.24906E-02 1.9E-09  3.18095E-02 0.00015  1.09413E-01 0.00014  3.17214E-01 0.00014  1.35341E+00 0.00014  8.68658E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11618E-04 0.00397  4.11856E-04 0.00398  3.50511E-04 0.04464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23423E-04 0.00386  4.23665E-04 0.00387  3.61188E-04 0.04491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71684E-03 0.03625  2.51699E-04 0.19263  1.27729E-03 0.08769  9.88005E-04 0.08827  2.97608E-03 0.05657  8.54152E-04 0.11305  3.69610E-04 0.17993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01143E-01 0.08920  1.24906E-02 2.7E-09  3.18075E-02 0.00037  1.09477E-01 0.00061  3.17076E-01 0.00024  1.35295E+00 0.00038  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79771E-03 0.03557  2.41047E-04 0.19343  1.30279E-03 0.08706  1.01156E-03 0.08406  3.00387E-03 0.05497  8.51406E-04 0.11483  3.87028E-04 0.17291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13853E-01 0.08735  1.24906E-02 2.7E-09  3.18075E-02 0.00037  1.09475E-01 0.00060  3.17082E-01 0.00024  1.35304E+00 0.00036  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64829E+01 0.03698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09427E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21176E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85078E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67534E+01 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13738E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37606E-05 0.00025  3.37611E-05 0.00026  3.36905E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80350E-04 0.00086  4.80389E-04 0.00086  4.75453E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76459E-01 0.00044  6.76122E-01 0.00044  7.55480E-01 0.01270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08606E+01 0.02004 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48600E+00 0.00123 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67532E+20 0.00071  2.62468E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25596E-01 6.0E-05  3.75710E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44441E-04 0.00144  7.45139E-04 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  7.43291E-04 0.00123  2.82120E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.98850E-04 0.00126  2.07606E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.88560E-04 0.00206  5.05452E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45697E+00 0.00199  2.43468E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02163E+02 2.9E-06  2.02036E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.11914E-08 0.00025  1.83983E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24851E-01 6.0E-05  3.72891E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12319E-02 0.00072  1.34760E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17722E-03 0.00360 -2.66150E-03 0.00579 ];
INF_SCATT3                (idx, [1:   4]) = [  4.04712E-04 0.01917 -2.45747E-03 0.00282 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02051E-04 0.03689 -4.39501E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37422E-04 0.05376 -2.17168E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75737E-04 0.02067 -5.45937E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63414E-04 0.03149 -3.89912E-04 0.01646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24851E-01 6.0E-05  3.72891E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12319E-02 0.00072  1.34760E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17723E-03 0.00360 -2.66150E-03 0.00579 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.04719E-04 0.01917 -2.45747E-03 0.00282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02048E-04 0.03689 -4.39501E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37427E-04 0.05377 -2.17168E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75739E-04 0.02067 -5.45937E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63413E-04 0.03148 -3.89912E-04 0.01646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74600E-01 0.00016  3.61128E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21389E+00 0.00016  9.23033E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.43106E-04 0.00123  2.82120E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09760E-03 0.00054  3.68054E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21498E-01 6.1E-05  3.35267E-03 0.00041  8.61496E-04 0.00159  3.72030E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20517E-02 0.00070 -8.19791E-04 0.00150 -2.45928E-05 0.02659  1.35006E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.29040E-03 0.00339 -1.13180E-04 0.00983 -6.19490E-05 0.00807 -2.59955E-03 0.00591 ];
INF_S3                    (idx, [1:   8]) = [  4.30446E-04 0.01807 -2.57340E-05 0.03652 -2.78337E-05 0.01882 -2.42964E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -1.73266E-04 0.04234 -2.87857E-05 0.02539 -2.02911E-05 0.02012 -4.37472E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.32365E-04 0.05348  5.05700E-06 0.13970 -5.30322E-06 0.07550 -2.16638E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [ -2.53949E-04 0.02335 -2.17878E-05 0.02917 -1.33579E-05 0.02675 -5.44601E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.39715E-04 0.03812  2.36985E-05 0.02814  5.37666E-06 0.05926 -3.95289E-04 0.01624 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21499E-01 6.1E-05  3.35267E-03 0.00041  8.61496E-04 0.00159  3.72030E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20517E-02 0.00070 -8.19791E-04 0.00150 -2.45928E-05 0.02659  1.35006E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.29041E-03 0.00339 -1.13180E-04 0.00983 -6.19490E-05 0.00807 -2.59955E-03 0.00591 ];
INF_SP3                   (idx, [1:   8]) = [  4.30453E-04 0.01807 -2.57340E-05 0.03652 -2.78337E-05 0.01882 -2.42964E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73262E-04 0.04234 -2.87857E-05 0.02539 -2.02911E-05 0.02012 -4.37472E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.32370E-04 0.05349  5.05700E-06 0.13970 -5.30322E-06 0.07550 -2.16638E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53951E-04 0.02335 -2.17878E-05 0.02917 -1.33579E-05 0.02675 -5.44601E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.39715E-04 0.03812  2.36985E-05 0.02814  5.37666E-06 0.05926 -3.95289E-04 0.01624 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:17:38 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96218E-01  1.00017E+00  1.00062E+00  9.97152E-01  1.00229E+00  1.00142E+00  1.00079E+00  1.00134E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00129E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01389E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98611E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79017E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76231E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48340E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48032E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45446E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.63771E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42935E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06412E+01 ;
INIT_TIME                 (idx, 1)        =  2.98390E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.34215E+00  3.83683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62471E+01  1.52252E+01  1.17402E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.62167E-02  1.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.43333E-02  1.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06411E+01  9.77774E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99989E+00 0.00199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52069E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.99 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67579E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22189E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36213E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51048E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45260E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32474E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19737E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86304E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99064E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04652E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66938E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80421E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69133E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.06644E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14667E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04194E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.78115E+00  8.78252E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21235E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35154E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.51574E-03 0.01762 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.07709E-02 0.00383 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52002E+18 4.1E-05  1.52002E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16796E+17 1.2E-06  6.16796E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36929E+17 0.00076  3.77860E+17 0.00085  5.90686E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05372E+18 0.00032  9.94656E+17 0.00032  5.90686E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52097E+18 0.00070  1.52097E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50205E+20 0.00064  2.49732E+18 0.00077  6.47708E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68306E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52203E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25148E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  2.00854E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00854E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99352E-01 0.00078  9.92867E-01 0.00077  6.63070E-03 0.01260 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98899E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99616E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98899E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44270E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28442E-03 0.00836  1.97717E-04 0.04681  9.97467E-04 0.01988  1.06292E-03 0.01886  2.90335E-03 0.01213  8.21965E-04 0.02346  3.00994E-04 0.03769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62529E-01 0.01979  7.79396E-03 0.03475  3.15507E-02 0.00349  1.08923E-01 0.00284  3.17249E-01 9.4E-05  1.32090E+00 0.00702  6.78132E+00 0.02366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59376E-03 0.01156  1.89788E-04 0.06475  1.05760E-03 0.02899  1.10273E-03 0.02785  3.08044E-03 0.01752  8.51054E-04 0.03295  3.12146E-04 0.05163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57624E-01 0.02757  1.24903E-02 7.0E-06  3.17415E-02 0.00037  1.09359E-01 0.00021  3.17281E-01 0.00014  1.35343E+00 9.2E-05  8.66593E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13857E-04 0.00177  4.13946E-04 0.00177  3.99297E-04 0.02014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13451E-04 0.00155  4.13540E-04 0.00155  3.98833E-04 0.02010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62984E-03 0.01282  1.97392E-04 0.06873  1.05015E-03 0.03243  1.11173E-03 0.02909  3.08971E-03 0.01839  8.77551E-04 0.03413  3.03297E-04 0.05519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56578E-01 0.03070  1.24903E-02 9.5E-06  3.17345E-02 0.00045  1.09347E-01 0.00023  3.17272E-01 0.00015  1.35345E+00 0.00012  8.68299E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17446E-04 0.00407  4.17402E-04 0.00411  3.74962E-04 0.04909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17044E-04 0.00398  4.16997E-04 0.00403  3.74462E-04 0.04898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88064E-03 0.03852  3.48974E-04 0.19976  1.09166E-03 0.10052  1.09006E-03 0.09988  3.13671E-03 0.05877  8.69099E-04 0.11006  3.44140E-04 0.15826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56423E-01 0.08472  1.24906E-02 0.0E+00  3.17519E-02 0.00090  1.09320E-01 0.00052  3.17471E-01 0.00056  1.35310E+00 0.00034  8.67443E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86437E-03 0.03769  3.43872E-04 0.20258  1.06784E-03 0.09808  1.09592E-03 0.09622  3.15321E-03 0.05686  8.73311E-04 0.10567  3.30215E-04 0.15672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38505E-01 0.08272  1.24906E-02 0.0E+00  3.17499E-02 0.00091  1.09319E-01 0.00052  3.17468E-01 0.00055  1.35312E+00 0.00034  8.67374E+00 0.00431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66595E+01 0.03893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16983E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16580E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69489E-03 0.00745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60683E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06238E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37288E-05 0.00027  3.37280E-05 0.00026  3.38336E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72791E-04 0.00086  4.72840E-04 0.00086  4.64184E-04 0.01100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75661E-01 0.00044  6.75460E-01 0.00045  7.32467E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06619E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44679E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82100E+20 0.00056  2.68105E+20 0.00075 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25582E-01 5.9E-05  3.75799E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57237E-04 0.00137  8.34533E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  7.44436E-04 0.00105  2.86885E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.87199E-04 0.00113  2.03432E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.59944E-04 0.00330  5.01458E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45695E+00 0.00294  2.46499E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.8E-06  2.02402E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.11813E-08 0.00027  1.83988E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24843E-01 6.0E-05  3.72932E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12174E-02 0.00070  1.34885E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15992E-03 0.00502 -2.63311E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13878E-04 0.02090 -2.46690E-03 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10744E-04 0.03957 -4.39331E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39977E-04 0.03982 -2.17585E-03 0.00450 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87638E-04 0.02876 -5.47224E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61064E-04 0.04432 -3.88054E-04 0.02282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24844E-01 6.0E-05  3.72932E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12174E-02 0.00070  1.34885E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15993E-03 0.00502 -2.63311E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13869E-04 0.02090 -2.46690E-03 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10738E-04 0.03957 -4.39331E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39968E-04 0.03982 -2.17585E-03 0.00450 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87637E-04 0.02875 -5.47224E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61063E-04 0.04432 -3.88054E-04 0.02282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74547E-01 0.00013  3.61220E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21412E+00 0.00013  9.22799E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.44251E-04 0.00104  2.86885E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08408E-03 0.00064  3.74019E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21498E-01 6.1E-05  3.34532E-03 0.00031  8.73662E-04 0.00168  3.72058E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20367E-02 0.00067 -8.19303E-04 0.00118 -2.46191E-05 0.02892  1.35131E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.27250E-03 0.00474 -1.12584E-04 0.00683 -6.31223E-05 0.00949 -2.56999E-03 0.00543 ];
INF_S3                    (idx, [1:   8]) = [  4.40943E-04 0.01987 -2.70651E-05 0.02961 -2.89157E-05 0.01505 -2.43799E-03 0.00392 ];
INF_S4                    (idx, [1:   8]) = [ -1.83337E-04 0.04704 -2.74069E-05 0.02943 -2.03639E-05 0.02374 -4.37294E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.33810E-04 0.04210  6.16626E-06 0.11933 -4.97299E-06 0.07378 -2.17088E-03 0.00455 ];
INF_S6                    (idx, [1:   8]) = [ -2.65779E-04 0.03125 -2.18592E-05 0.03238 -1.36336E-05 0.02883 -5.45861E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.38979E-04 0.05040  2.20845E-05 0.02399  5.32069E-06 0.07089 -3.93375E-04 0.02274 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21498E-01 6.1E-05  3.34532E-03 0.00031  8.73662E-04 0.00168  3.72058E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20367E-02 0.00067 -8.19303E-04 0.00118 -2.46191E-05 0.02892  1.35131E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.27251E-03 0.00474 -1.12584E-04 0.00683 -6.31223E-05 0.00949 -2.56999E-03 0.00543 ];
INF_SP3                   (idx, [1:   8]) = [  4.40934E-04 0.01987 -2.70651E-05 0.02961 -2.89157E-05 0.01505 -2.43799E-03 0.00392 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83331E-04 0.04705 -2.74069E-05 0.02943 -2.03639E-05 0.02374 -4.37294E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.33802E-04 0.04210  6.16626E-06 0.11933 -4.97299E-06 0.07378 -2.17088E-03 0.00455 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65778E-04 0.03125 -2.18592E-05 0.03238 -1.36336E-05 0.02883 -5.45861E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.38979E-04 0.05041  2.20845E-05 0.02399  5.32069E-06 0.07089 -3.93375E-04 0.02274 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:46:01 2014' ;

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
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 2493.8 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98470E-01  1.00062E+00  9.99636E-01  1.00071E+00  1.00110E+00  9.99395E-01  1.00048E+00  9.99590E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01283E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.92407E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00759E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68437E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65848E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47717E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47410E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55533E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.63149E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00206E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00206E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.69606E+02 ;
RUNNING_TIME              (idx, 1)        =  9.90357E+01 ;
INIT_TIME                 (idx, 1)        =  2.98390E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.17442E+00  4.16650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.37754E+01  1.54977E+01  1.20306E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.97000E-02  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.14500E-02  2.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90356E+01  9.90356E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99696E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64055E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71221E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20754E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.73310E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65186E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54954E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34702E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18204E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02936E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95330E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11203E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66708E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81775E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69552E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.53951E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40482E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.15935E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.80556E+01  1.80584E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25537E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.85385E-01 0.00038 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.57777E-03 0.01639 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.07538E-01 0.00311 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53107E+18 5.8E-05  1.53107E+18 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15925E+17 2.1E-06  6.15925E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.77787E+17 0.00071  4.16873E+17 0.00078  6.09141E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09371E+18 0.00031  1.03280E+18 0.00032  6.09141E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57967E+18 0.00075  1.57967E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.72704E+20 0.00067  2.58822E+18 0.00077  6.70115E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86126E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57984E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32855E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  1.98899E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.98899E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68715E-01 0.00085  9.62789E-01 0.00083  6.05626E-03 0.01300 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69350E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69505E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69350E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40006E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15771E-03 0.00839  2.00287E-04 0.04493  1.03076E-03 0.01950  9.86643E-04 0.01986  2.83059E-03 0.01205  8.34191E-04 0.02271  2.75239E-04 0.03789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39540E-01 0.01951  7.81955E-03 0.03460  3.14748E-02 0.00350  1.08421E-01 0.00402  3.17262E-01 0.00011  1.32987E+00 0.00573  6.47756E+00 0.02595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39303E-03 0.01251  1.97279E-04 0.06278  1.12630E-03 0.02806  1.02335E-03 0.03020  2.90404E-03 0.01817  8.49225E-04 0.03257  2.92826E-04 0.05507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42725E-01 0.02852  1.24901E-02 1.4E-05  3.16736E-02 0.00047  1.09296E-01 0.00025  3.17222E-01 0.00014  1.35079E+00 0.00081  8.62928E+00 0.00368 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29392E-04 0.00188  4.29345E-04 0.00189  4.37250E-04 0.02015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15808E-04 0.00167  4.15761E-04 0.00169  4.23586E-04 0.02018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23442E-03 0.01308  2.05212E-04 0.07042  1.08963E-03 0.02954  9.99551E-04 0.03130  2.81548E-03 0.02004  8.43205E-04 0.03500  2.81338E-04 0.06100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49116E-01 0.03357  1.24903E-02 9.7E-06  3.16777E-02 0.00056  1.09268E-01 0.00029  3.17306E-01 0.00025  1.35160E+00 0.00095  8.59962E+00 0.00576 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34456E-04 0.00448  4.34310E-04 0.00453  3.57169E-04 0.05525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20700E-04 0.00438  4.20551E-04 0.00443  3.46107E-04 0.05543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09434E-03 0.04362  2.88229E-04 0.20108  9.98171E-04 0.10928  1.12162E-03 0.10848  2.73635E-03 0.06134  7.50207E-04 0.12663  1.99764E-04 0.19132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86215E-01 0.09851  1.24898E-02 3.5E-05  3.17173E-02 0.00120  1.09355E-01 0.00073  3.17278E-01 0.00048  1.35264E+00 0.00047  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03661E-03 0.04262  2.76601E-04 0.19553  9.63498E-04 0.10701  1.08773E-03 0.10438  2.74932E-03 0.06003  7.46218E-04 0.12570  2.13243E-04 0.18805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87681E-01 0.09695  1.24898E-02 3.5E-05  3.17188E-02 0.00119  1.09355E-01 0.00073  3.17285E-01 0.00048  1.35273E+00 0.00046  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41636E+01 0.04403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32283E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18608E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24692E-03 0.00902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44561E+01 0.00904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02477E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36909E-05 0.00027  3.36910E-05 0.00027  3.36807E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71755E-04 0.00087  4.71752E-04 0.00088  4.70042E-04 0.01109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70971E-01 0.00043  6.70894E-01 0.00044  7.08025E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09646E+01 0.01835 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39971E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.96897E+20 0.00079  2.75813E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25552E-01 6.5E-05  3.75828E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81701E-04 0.00101  8.94225E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  7.57036E-04 0.00098  2.87565E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.75335E-04 0.00129  1.98143E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.30338E-04 0.00304  4.92957E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45444E+00 0.00311  2.48789E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02361E+02 3.8E-06  2.02711E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.10563E-08 0.00029  1.84092E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24794E-01 6.6E-05  3.72954E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12468E-02 0.00069  1.34906E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17296E-03 0.00488 -2.65371E-03 0.00507 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16931E-04 0.02112 -2.45068E-03 0.00466 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05587E-04 0.03022 -4.39275E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43305E-04 0.05480 -2.19592E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69501E-04 0.01924 -5.47193E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49550E-04 0.03497 -3.96043E-04 0.01873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24794E-01 6.6E-05  3.72954E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12468E-02 0.00069  1.34906E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17297E-03 0.00488 -2.65371E-03 0.00507 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16943E-04 0.02111 -2.45068E-03 0.00466 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05592E-04 0.03022 -4.39275E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43316E-04 0.05480 -2.19592E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69500E-04 0.01925 -5.47193E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49546E-04 0.03497 -3.96043E-04 0.01873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74454E-01 0.00015  3.61254E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21453E+00 0.00015  9.22712E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.56841E-04 0.00097  2.87565E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08136E-03 0.00060  3.75085E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21470E-01 6.5E-05  3.32339E-03 0.00051  8.76984E-04 0.00193  3.72077E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20594E-02 0.00065 -8.12601E-04 0.00166 -2.39947E-05 0.02680  1.35146E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.28594E-03 0.00467 -1.12981E-04 0.00500 -6.43165E-05 0.01219 -2.58939E-03 0.00527 ];
INF_S3                    (idx, [1:   8]) = [  4.41700E-04 0.01987 -2.47689E-05 0.03313 -2.92931E-05 0.01562 -2.42139E-03 0.00472 ];
INF_S4                    (idx, [1:   8]) = [ -1.77827E-04 0.03514 -2.77602E-05 0.01520 -2.00551E-05 0.02283 -4.37270E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.39856E-04 0.05462  3.44904E-06 0.19228 -4.72100E-06 0.06961 -2.19120E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [ -2.49169E-04 0.02107 -2.03318E-05 0.02702 -1.37088E-05 0.02134 -5.45822E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.27247E-04 0.03992  2.23034E-05 0.02379  5.35930E-06 0.06185 -4.01402E-04 0.01855 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21470E-01 6.5E-05  3.32339E-03 0.00051  8.76984E-04 0.00193  3.72077E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20594E-02 0.00065 -8.12601E-04 0.00166 -2.39947E-05 0.02680  1.35146E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.28595E-03 0.00467 -1.12981E-04 0.00500 -6.43165E-05 0.01219 -2.58939E-03 0.00527 ];
INF_SP3                   (idx, [1:   8]) = [  4.41712E-04 0.01986 -2.47689E-05 0.03313 -2.92931E-05 0.01562 -2.42139E-03 0.00472 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77832E-04 0.03515 -2.77602E-05 0.01520 -2.00551E-05 0.02283 -4.37270E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.39866E-04 0.05462  3.44904E-06 0.19228 -4.72100E-06 0.06961 -2.19120E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49168E-04 0.02107 -2.03318E-05 0.02702 -1.37088E-05 0.02134 -5.45822E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.27242E-04 0.03992  2.23034E-05 0.02379  5.35930E-06 0.06185 -4.01402E-04 0.01855 ];

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

