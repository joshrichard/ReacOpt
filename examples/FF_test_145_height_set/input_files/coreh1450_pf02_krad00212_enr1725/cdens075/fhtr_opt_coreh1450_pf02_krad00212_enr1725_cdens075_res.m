
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:44:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:57:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17961E+00  7.74064E-01  7.21928E-01  1.15780E+00  1.15810E+00  1.16078E+00  7.82096E-01  1.06562E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68582E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53142E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61589E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65347E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65678E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65435E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87399E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96462E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00163E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00163E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.81705E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32212E+01 ;
INIT_TIME                 (idx, 1)        =  2.50873E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.11500E-02  1.11500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07013E+01  1.07013E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32211E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.91250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.04199E+00 0.00347 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01756E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  4.18055E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99226E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.82599E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.18055E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.99226E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.46348E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92886E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80757E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.85317E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97763E-01 4.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.23706E-03 0.02161 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50621E+18 9.0E-06  1.50621E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17868E+17 2.3E-07  6.17868E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.43537E+17 0.00074  2.78311E+17 0.00096  1.65226E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06140E+18 0.00031  8.96179E+17 0.00030  1.65226E+17 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40379E+18 0.00072  1.40379E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23279E+20 0.00066  1.83706E+18 0.00083  6.21442E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42285E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40369E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32230E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74495E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07265E+00 0.00077  1.06542E+00 0.00076  7.43301E-03 0.01158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07326E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07324E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07326E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41924E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15991E-03 0.00804  2.10275E-04 0.04223  1.04523E-03 0.01869  9.83413E-04 0.01973  2.81707E-03 0.01120  8.16332E-04 0.02202  2.87601E-04 0.03633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51151E-01 0.01904  8.39366E-03 0.03128  3.15610E-02 0.00402  1.07875E-01 0.00533  3.17132E-01 7.5E-05  1.33742E+00 0.00493  6.89988E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85684E-03 0.01124  2.27072E-04 0.05850  1.15022E-03 0.02553  1.09564E-03 0.02646  3.14063E-03 0.01616  9.28704E-04 0.03390  3.14577E-04 0.05249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41791E-01 0.02655  1.24906E-02 7.4E-09  3.18143E-02 0.00012  1.09410E-01 0.00013  3.17144E-01 0.00011  1.35372E+00 6.3E-05  8.64613E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22945E-04 0.00159  4.23071E-04 0.00160  4.04821E-04 0.01727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53540E-04 0.00140  4.53675E-04 0.00141  4.34118E-04 0.01724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92405E-03 0.01183  2.39462E-04 0.06074  1.15598E-03 0.02864  1.13652E-03 0.02804  3.16015E-03 0.01742  9.19255E-04 0.03310  3.12678E-04 0.05398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36049E-01 0.02810  1.24906E-02 5.9E-09  3.18199E-02 7.0E-05  1.09409E-01 0.00012  3.17201E-01 0.00019  1.35373E+00 6.8E-05  8.64434E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25605E-04 0.00392  4.25820E-04 0.00394  3.70077E-04 0.04162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.56364E-04 0.00381  4.56592E-04 0.00383  3.97183E-04 0.04161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88221E-03 0.03536  1.56106E-04 0.22436  1.18778E-03 0.09260  1.13945E-03 0.09177  3.14846E-03 0.05621  8.39963E-04 0.10688  4.10453E-04 0.16237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20325E-01 0.08674  1.24906E-02 3.8E-09  3.18149E-02 0.00029  1.09452E-01 0.00049  3.17125E-01 0.00023  1.35300E+00 0.00036  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86216E-03 0.03394  1.53982E-04 0.22401  1.17345E-03 0.08874  1.13074E-03 0.08997  3.15966E-03 0.05492  8.52350E-04 0.10000  3.91972E-04 0.15738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08812E-01 0.08477  1.24906E-02 4.6E-09  3.18149E-02 0.00029  1.09450E-01 0.00048  3.17111E-01 0.00019  1.35301E+00 0.00035  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62662E+01 0.03580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24339E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.55036E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93955E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63630E+01 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90234E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31020E-05 0.00026  3.31018E-05 0.00026  3.31567E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13916E-04 0.00076  5.13955E-04 0.00077  5.06268E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18723E-01 0.00040  7.18211E-01 0.00041  8.27213E-01 0.01225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09698E+01 0.01939 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42048E+00 0.00119 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40567E+20 0.00079  2.82716E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53174E-01 6.2E-05  3.96022E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44861E-04 0.00165  9.11678E-04 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  7.28347E-04 0.00135  2.87666E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.83486E-04 0.00146  1.96498E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.49778E-04 0.00415  4.78518E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45125E+00 0.00367  2.43523E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 2.1E-06  2.02023E+02 8.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.58902E-08 0.00026  1.85941E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52448E-01 6.3E-05  3.93147E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26895E-02 0.00060  1.39224E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50865E-03 0.00411 -2.64301E-03 0.00464 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78305E-04 0.01744 -2.47483E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95317E-04 0.04320 -4.36399E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54237E-04 0.03626 -2.21000E-03 0.00322 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92288E-04 0.01752 -5.44117E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55211E-04 0.03676 -4.23433E-04 0.01932 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52448E-01 6.3E-05  3.93147E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26895E-02 0.00060  1.39224E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50866E-03 0.00411 -2.64301E-03 0.00464 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78303E-04 0.01744 -2.47483E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95318E-04 0.04319 -4.36399E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54234E-04 0.03625 -2.21000E-03 0.00322 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92290E-04 0.01752 -5.44117E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55216E-04 0.03677 -4.23433E-04 0.01932 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01524E-01 0.00016  3.81064E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10550E+00 0.00016  8.74744E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.28184E-04 0.00135  2.87666E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41458E-03 0.00064  3.69907E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48760E-01 6.2E-05  3.68816E-03 0.00050  8.23728E-04 0.00219  3.92323E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35895E-02 0.00058 -8.99939E-04 0.00127 -2.39188E-05 0.03036  1.39463E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.63312E-03 0.00407 -1.24469E-04 0.00885 -5.90634E-05 0.01092 -2.58394E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  5.05194E-04 0.01641 -2.68892E-05 0.03374 -2.69930E-05 0.01551 -2.44783E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -1.63500E-04 0.05102 -3.18166E-05 0.02293 -1.81720E-05 0.02137 -4.34582E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.48618E-04 0.03773  5.61951E-06 0.13013 -4.02460E-06 0.07999 -2.20597E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -2.70386E-04 0.01887 -2.19020E-05 0.03738 -1.27553E-05 0.02806 -5.42842E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.31798E-04 0.04359  2.34136E-05 0.02721  4.51659E-06 0.04830 -4.27950E-04 0.01919 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48760E-01 6.2E-05  3.68816E-03 0.00050  8.23728E-04 0.00219  3.92323E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35895E-02 0.00058 -8.99939E-04 0.00127 -2.39188E-05 0.03036  1.39463E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.63313E-03 0.00407 -1.24469E-04 0.00885 -5.90634E-05 0.01092 -2.58394E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  5.05192E-04 0.01641 -2.68892E-05 0.03374 -2.69930E-05 0.01551 -2.44783E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63502E-04 0.05102 -3.18166E-05 0.02293 -1.81720E-05 0.02137 -4.34582E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.48615E-04 0.03772  5.61951E-06 0.13013 -4.02460E-06 0.07999 -2.20597E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70388E-04 0.01887 -2.19020E-05 0.03738 -1.27553E-05 0.02806 -5.42842E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.31803E-04 0.04360  2.34136E-05 0.02721  4.51659E-06 0.04830 -4.27950E-04 0.01919 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:44:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:19:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07149E+00  1.06520E+00  9.90834E-01  1.00343E+00  1.03114E+00  9.83040E-01  7.91750E-01  1.06311E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99078E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.90701E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50930E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55047E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59039E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64363E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64121E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.93013E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07726E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31435E+02 ;
RUNNING_TIME              (idx, 1)        =  3.50760E+01 ;
INIT_TIME                 (idx, 1)        =  2.50873E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.72650E-01  1.82717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21755E+01  1.14440E+01  1.00302E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86167E-02  8.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.54833E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.50759E+01  7.73056E+01 ];
CPU_USAGE                 (idx, 1)        = 6.59810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.04848E+00 0.00488 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11751E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.95 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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
URES_USED                 (idx, 1)        = 126 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27945E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19466E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.82671E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54901E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79383E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02455E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17672E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36659E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44522E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17485E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75466E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05724E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73870E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.49306E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20456E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88967E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.73081E-01  5.73163E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83545E-01 0.00221 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95900E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.40847E-03 0.01918 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.68801E-03 0.02424 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50660E+18 1.1E-05  1.50660E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17838E+17 2.3E-07  6.17838E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.76644E+17 0.00070  3.09180E+17 0.00089  1.67464E+17 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09448E+18 0.00031  9.27017E+17 0.00030  1.67464E+17 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44483E+18 0.00070  1.44483E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36753E+20 0.00066  1.87803E+18 0.00075  6.34875E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50509E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44499E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37124E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74391E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74391E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04237E+00 0.00076  1.03529E+00 0.00072  6.95413E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04285E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04301E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04285E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37670E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17993E-03 0.00789  1.91763E-04 0.04283  1.01559E-03 0.02019  1.01875E-03 0.01968  2.81779E-03 0.01132  8.36614E-04 0.02227  2.99418E-04 0.03433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70863E-01 0.01834  8.09389E-03 0.03299  3.15599E-02 0.00402  1.08753E-01 0.00348  3.17158E-01 7.4E-05  1.33718E+00 0.00493  6.96584E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71761E-03 0.01112  2.03387E-04 0.06640  1.10410E-03 0.02871  1.15663E-03 0.02614  3.01221E-03 0.01585  9.11217E-04 0.02993  3.30073E-04 0.05217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69396E-01 0.02761  1.24906E-02 1.1E-06  3.18151E-02 9.4E-05  1.09403E-01 8.8E-05  3.17137E-01 9.7E-05  1.35358E+00 7.1E-05  8.64739E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23713E-04 0.00163  4.23724E-04 0.00163  4.24330E-04 0.01847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41545E-04 0.00146  4.41558E-04 0.00147  4.42089E-04 0.01842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67877E-03 0.01148  2.00257E-04 0.07225  1.05354E-03 0.03074  1.15094E-03 0.02872  3.05740E-03 0.01684  9.04308E-04 0.03194  3.12320E-04 0.05363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59657E-01 0.02966  1.24906E-02 0.0E+00  3.18123E-02 0.00014  1.09419E-01 0.00013  3.17119E-01 9.6E-05  1.35347E+00 9.8E-05  8.64708E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25223E-04 0.00385  4.25282E-04 0.00387  3.67286E-04 0.04898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.43120E-04 0.00378  4.43183E-04 0.00381  3.82626E-04 0.04881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31825E-03 0.04055  1.53548E-04 0.22539  9.58098E-04 0.10277  1.10051E-03 0.09386  2.73218E-03 0.06496  1.00902E-03 0.09841  3.64888E-04 0.17570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.51236E-01 0.08463  1.24906E-02 3.8E-09  3.18129E-02 0.00035  1.09375E-01 3.5E-09  3.17193E-01 0.00036  1.35398E+00 3.0E-09  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32792E-03 0.03929  1.48196E-04 0.22050  9.67723E-04 0.10041  1.11756E-03 0.09083  2.71643E-03 0.06281  1.02760E-03 0.09759  3.50409E-04 0.17080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25414E-01 0.08459  1.24906E-02 2.7E-09  3.18132E-02 0.00034  1.09375E-01 3.6E-09  3.17210E-01 0.00038  1.35398E+00 3.4E-09  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49760E+01 0.04068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24340E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42195E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58331E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55326E+01 0.00780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81256E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30880E-05 0.00026  3.30878E-05 0.00026  3.31041E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04042E-04 0.00078  5.04076E-04 0.00078  4.99003E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.19147E-01 0.00041  7.18819E-01 0.00042  7.98060E-01 0.01271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05392E+01 0.01883 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37694E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50675E+20 0.00067  2.86083E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53123E-01 5.4E-05  3.96055E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44240E-04 0.00121  9.98145E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  7.27002E-04 0.00105  2.93430E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.82761E-04 0.00124  1.93615E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.46155E-04 0.00376  4.71689E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44111E+00 0.00315  2.43622E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 2.3E-06  2.02034E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.58766E-08 0.00027  1.85648E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52398E-01 5.3E-05  3.93120E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26894E-02 0.00071  1.39522E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52074E-03 0.00515 -2.62961E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87430E-04 0.01382 -2.47446E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97476E-04 0.03249 -4.37791E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45999E-04 0.03188 -2.18932E-03 0.00297 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86947E-04 0.03258 -5.41771E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71632E-04 0.03637 -4.13601E-04 0.01931 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52398E-01 5.3E-05  3.93120E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26894E-02 0.00071  1.39522E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52074E-03 0.00515 -2.62961E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87427E-04 0.01382 -2.47446E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97476E-04 0.03250 -4.37791E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46000E-04 0.03188 -2.18932E-03 0.00297 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86946E-04 0.03259 -5.41771E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71632E-04 0.03637 -4.13601E-04 0.01931 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01443E-01 0.00014  3.81064E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10579E+00 0.00014  8.74743E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.26828E-04 0.00106  2.93430E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40987E-03 0.00051  3.76924E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48713E-01 5.2E-05  3.68544E-03 0.00041  8.34171E-04 0.00183  3.92286E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35909E-02 0.00068 -9.01476E-04 0.00115 -2.42122E-05 0.03569  1.39764E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.64458E-03 0.00481 -1.23844E-04 0.00605 -6.04277E-05 0.00864 -2.56918E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  5.15915E-04 0.01262 -2.84858E-05 0.03214 -2.77518E-05 0.01493 -2.44670E-03 0.00506 ];
INF_S4                    (idx, [1:   8]) = [ -1.67221E-04 0.03725 -3.02551E-05 0.02185 -1.81173E-05 0.02409 -4.35979E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.40335E-04 0.03388  5.66426E-06 0.16146 -4.67514E-06 0.06570 -2.18464E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [ -2.64402E-04 0.03568 -2.25450E-05 0.03420 -1.27893E-05 0.02118 -5.40492E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.48435E-04 0.04039  2.31970E-05 0.02777  4.82403E-06 0.05607 -4.18425E-04 0.01906 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48713E-01 5.2E-05  3.68544E-03 0.00041  8.34171E-04 0.00183  3.92286E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35909E-02 0.00068 -9.01476E-04 0.00115 -2.42122E-05 0.03569  1.39764E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.64459E-03 0.00481 -1.23844E-04 0.00605 -6.04277E-05 0.00864 -2.56918E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  5.15912E-04 0.01262 -2.84858E-05 0.03214 -2.77518E-05 0.01493 -2.44670E-03 0.00506 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67221E-04 0.03726 -3.02551E-05 0.02185 -1.81173E-05 0.02409 -4.35979E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.40336E-04 0.03389  5.66426E-06 0.16146 -4.67514E-06 0.06570 -2.18464E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64401E-04 0.03569 -2.25450E-05 0.03420 -1.27893E-05 0.02118 -5.40492E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.48435E-04 0.04039  2.31970E-05 0.02777  4.82403E-06 0.05607 -4.18425E-04 0.01906 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:44:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:42:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18528E+00  1.15855E+00  8.68398E-01  9.41735E-01  9.79781E-01  1.16407E+00  1.00635E+00  6.95834E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00235E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66671E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53333E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43518E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47436E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63411E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63168E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06486E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02043E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00202E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00202E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90971E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78011E+01 ;
INIT_TIME                 (idx, 1)        =  2.50873E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  8.95183E-01  2.62900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43598E+01  1.19997E+01  1.01846E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.63167E-02  8.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.97667E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78010E+01  7.99729E+01 ];
CPU_USAGE                 (idx, 1)        = 6.76407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02762E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40967E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.60905E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21431E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.14143E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97368E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07734E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31169E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19354E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82119E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95164E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05320E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65326E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79282E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67381E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.91375E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14530E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99417E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.02008E+01  1.02022E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.85090E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.45402E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.35560E-03 0.02024 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.17895E-02 0.00410 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51776E+18 3.7E-05  1.51776E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16966E+17 1.1E-06  6.16966E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17057E+17 0.00068  3.45006E+17 0.00080  1.72051E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13402E+18 0.00031  9.61972E+17 0.00029  1.72051E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49708E+18 0.00070  1.49708E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56197E+20 0.00068  1.93079E+18 0.00077  6.54266E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.63790E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49781E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44274E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72643E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01365E+00 0.00079  1.00673E+00 0.00077  6.77412E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01353E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01406E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01353E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33854E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22816E-03 0.00782  1.99126E-04 0.04489  1.03360E-03 0.02004  1.00450E-03 0.01994  2.90064E-03 0.01173  8.05028E-04 0.02189  2.85267E-04 0.03966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38422E-01 0.02044  7.94391E-03 0.03387  3.16401E-02 0.00285  1.08921E-01 0.00284  3.17204E-01 8.4E-05  1.32900E+00 0.00606  6.44102E+00 0.02629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67957E-03 0.01084  2.25640E-04 0.06053  1.10804E-03 0.02812  1.05631E-03 0.02827  3.11300E-03 0.01580  8.60439E-04 0.03193  3.16141E-04 0.05509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51576E-01 0.02754  1.24904E-02 4.7E-06  3.17722E-02 0.00028  1.09366E-01 0.00017  3.17189E-01 0.00010  1.35355E+00 0.00013  8.65278E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33290E-04 0.00169  4.33334E-04 0.00171  4.28837E-04 0.01758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39058E-04 0.00147  4.39104E-04 0.00148  4.34458E-04 0.01751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67084E-03 0.01209  2.23177E-04 0.06704  1.04609E-03 0.03056  1.09175E-03 0.03112  3.16964E-03 0.01712  8.36904E-04 0.03474  3.03273E-04 0.05878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36578E-01 0.03145  1.24904E-02 7.6E-06  3.17796E-02 0.00030  1.09370E-01 0.00019  3.17242E-01 0.00014  1.35318E+00 0.00043  8.66396E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35691E-04 0.00396  4.35708E-04 0.00398  3.54977E-04 0.04626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41556E-04 0.00394  4.41573E-04 0.00397  3.59442E-04 0.04608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36256E-03 0.04139  2.53618E-04 0.24447  1.00977E-03 0.10936  9.57432E-04 0.09988  3.09340E-03 0.05846  7.85164E-04 0.11293  2.63181E-04 0.20349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89328E-01 0.09180  1.24900E-02 3.3E-05  3.17620E-02 0.00087  1.09337E-01 0.00021  3.17249E-01 0.00043  1.35396E+00 1.4E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42877E-03 0.04060  2.52645E-04 0.24960  1.00137E-03 0.10718  9.83440E-04 0.09866  3.11881E-03 0.05710  8.04785E-04 0.11157  2.67723E-04 0.20225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01048E-01 0.09032  1.24900E-02 3.3E-05  3.17615E-02 0.00087  1.09335E-01 0.00022  3.17244E-01 0.00042  1.35396E+00 1.4E-05  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47729E+01 0.04252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34313E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40112E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46458E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48883E+01 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75942E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30823E-05 0.00024  3.30835E-05 0.00024  3.28931E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98524E-04 0.00077  4.98571E-04 0.00078  4.91047E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18248E-01 0.00039  7.18022E-01 0.00039  7.78791E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09454E+01 0.01941 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33999E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63461E+20 0.00077  2.92731E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53135E-01 4.7E-05  3.96034E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57713E-04 0.00077  1.07301E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  7.29855E-04 0.00075  2.96740E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.72142E-04 0.00163  1.89439E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.18860E-04 0.00283  4.66312E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43322E+00 0.00230  2.46155E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02214E+02 2.9E-06  2.02343E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.58667E-08 0.00031  1.85717E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52410E-01 4.7E-05  3.93066E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27105E-02 0.00071  1.39231E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49797E-03 0.00333 -2.63322E-03 0.00322 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70589E-04 0.01981 -2.46534E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82241E-04 0.05206 -4.36117E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67341E-04 0.05001 -2.19067E-03 0.00323 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83064E-04 0.02174 -5.44779E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72550E-04 0.04009 -4.23138E-04 0.02042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52410E-01 4.7E-05  3.93066E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27105E-02 0.00071  1.39231E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49798E-03 0.00333 -2.63322E-03 0.00322 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70580E-04 0.01981 -2.46534E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82240E-04 0.05206 -4.36117E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67341E-04 0.05000 -2.19067E-03 0.00323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83061E-04 0.02174 -5.44779E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72549E-04 0.04009 -4.23138E-04 0.02042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01414E-01 0.00013  3.81085E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10590E+00 0.00013  8.74694E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.29708E-04 0.00075  2.96740E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40677E-03 0.00068  3.81468E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48728E-01 4.5E-05  3.68197E-03 0.00045  8.46293E-04 0.00147  3.92220E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36111E-02 0.00066 -9.00620E-04 0.00162 -2.39051E-05 0.02979  1.39470E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.62237E-03 0.00323 -1.24400E-04 0.00834 -6.06193E-05 0.00938 -2.57260E-03 0.00329 ];
INF_S3                    (idx, [1:   8]) = [  4.98401E-04 0.01902 -2.78118E-05 0.02338 -2.92406E-05 0.01893 -2.43609E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.51895E-04 0.06216 -3.03453E-05 0.02873 -1.87377E-05 0.02391 -4.34243E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.62262E-04 0.05140  5.07908E-06 0.13138 -3.59725E-06 0.08148 -2.18707E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -2.60776E-04 0.02353 -2.22886E-05 0.03119 -1.24709E-05 0.02581 -5.43532E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.48779E-04 0.04585  2.37711E-05 0.02104  4.26203E-06 0.06618 -4.27400E-04 0.02005 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48728E-01 4.5E-05  3.68197E-03 0.00045  8.46293E-04 0.00147  3.92220E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36111E-02 0.00066 -9.00620E-04 0.00162 -2.39051E-05 0.02979  1.39470E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.62238E-03 0.00323 -1.24400E-04 0.00834 -6.06193E-05 0.00938 -2.57260E-03 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  4.98392E-04 0.01902 -2.78118E-05 0.02338 -2.92406E-05 0.01893 -2.43609E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51894E-04 0.06216 -3.03453E-05 0.02873 -1.87377E-05 0.02391 -4.34243E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.62262E-04 0.05139  5.07908E-06 0.13138 -3.59725E-06 0.08148 -2.18707E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60772E-04 0.02352 -2.22886E-05 0.03119 -1.24709E-05 0.02581 -5.43532E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.48778E-04 0.04585  2.37711E-05 0.02104  4.26203E-06 0.06618 -4.27400E-04 0.02005 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:44:27 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:02:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00944E+00  1.00209E+00  9.96484E-01  9.93125E-01  1.00105E+00  1.00335E+00  1.00032E+00  9.94146E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01496E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54507E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54549E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35373E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39201E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63552E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63308E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18161E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01722E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00206E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00206E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48147E+02 ;
RUNNING_TIME              (idx, 1)        =  7.75743E+01 ;
INIT_TIME                 (idx, 1)        =  2.50873E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.35352E+00  1.91617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36570E+01  1.03698E+01  8.92735E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.28667E-02  7.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.38167E-02  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.75742E+01  7.75742E+01 ];
CPU_USAGE                 (idx, 1)        = 7.06608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00802E+00 0.00229 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54424E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.64434E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20128E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.23570E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08511E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33583E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17974E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97691E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91141E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13685E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64818E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80265E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67436E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.82292E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40104E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.10311E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.09748E+01  2.09775E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87685E-01 0.00226 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.02084E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54484E-03 0.02070 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.25654E-02 0.00315 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14616E-01 0.0E+00  1.14616E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52738E+18 5.0E-05  1.52738E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16214E+17 1.8E-06  6.16214E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57194E+17 0.00071  3.78497E+17 0.00083  1.78696E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17341E+18 0.00034  9.94711E+17 0.00032  1.78696E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55156E+18 0.00072  1.55156E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80646E+20 0.00067  2.00062E+18 0.00078  6.78645E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78873E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55228E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53378E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.74495E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70688E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74495E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70688E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84956E-01 0.00085  9.78667E-01 0.00083  6.20906E-03 0.01257 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84167E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84675E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84167E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30183E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14753E-03 0.00823  1.96467E-04 0.04385  1.06481E-03 0.01989  9.88875E-04 0.02002  2.76207E-03 0.01241  8.34309E-04 0.02128  3.01002E-04 0.03605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72597E-01 0.01920  7.79390E-03 0.03475  3.15739E-02 0.00285  1.09114E-01 0.00201  3.17159E-01 7.9E-05  1.33547E+00 0.00496  6.77829E+00 0.02382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30069E-03 0.01199  2.05288E-04 0.06109  1.10693E-03 0.02784  9.96617E-04 0.02947  2.83729E-03 0.01807  8.56905E-04 0.03023  2.97652E-04 0.04949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65362E-01 0.02707  1.24902E-02 7.8E-06  3.16858E-02 0.00046  1.09340E-01 0.00014  3.17245E-01 0.00017  1.35232E+00 0.00048  8.68881E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51045E-04 0.00180  4.51057E-04 0.00181  4.40921E-04 0.01921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44095E-04 0.00157  4.44106E-04 0.00158  4.34224E-04 0.01919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29969E-03 0.01287  2.18637E-04 0.06961  1.10208E-03 0.03082  1.01246E-03 0.03290  2.81746E-03 0.01937  8.41879E-04 0.03541  3.07179E-04 0.05606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74603E-01 0.03307  1.24903E-02 9.1E-06  3.16678E-02 0.00061  1.09338E-01 0.00017  3.17248E-01 0.00025  1.35103E+00 0.00125  8.67780E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.54984E-04 0.00419  4.55102E-04 0.00420  3.54333E-04 0.04582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.47993E-04 0.00412  4.48110E-04 0.00413  3.48772E-04 0.04592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00148E-03 0.04319  1.72813E-04 0.22238  9.82863E-04 0.10765  1.04850E-03 0.11086  2.58122E-03 0.06338  8.69318E-04 0.11723  3.46767E-04 0.18734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82089E-01 0.09037  1.24903E-02 2.4E-05  3.17173E-02 0.00112  1.09281E-01 0.00033  3.17185E-01 0.00042  1.35363E+00 0.00022  8.67831E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04035E-03 0.04169  1.88769E-04 0.21453  9.93180E-04 0.10484  1.02441E-03 0.10530  2.64896E-03 0.06154  8.36860E-04 0.11412  3.48171E-04 0.18179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81739E-01 0.08988  1.24903E-02 2.4E-05  3.17168E-02 0.00111  1.09282E-01 0.00033  3.17167E-01 0.00040  1.35363E+00 0.00022  8.67831E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33291E+01 0.04396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53539E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46554E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23720E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37611E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.77004E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30551E-05 0.00024  3.30550E-05 0.00024  3.30727E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01771E-04 0.00082  5.01764E-04 0.00082  5.01740E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15214E-01 0.00041  7.15126E-01 0.00042  7.53188E-01 0.01218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12836E+01 0.01925 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30314E+00 0.00129 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.76870E+20 0.00056  3.03781E+20 0.00054 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53110E-01 5.2E-05  3.96057E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.77447E-04 0.00131  1.11695E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  7.37532E-04 0.00106  2.94733E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.60085E-04 0.00106  1.83039E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.93981E-04 0.00291  4.54139E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46111E+00 0.00295  2.48111E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02299E+02 2.8E-06  2.02607E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.58584E-08 0.00027  1.85878E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52375E-01 5.5E-05  3.93110E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27182E-02 0.00082  1.39145E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49889E-03 0.00361 -2.64525E-03 0.00607 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83589E-04 0.01486 -2.43516E-03 0.00496 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89114E-04 0.03722 -4.37942E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57385E-04 0.05119 -2.19584E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91980E-04 0.01834 -5.44682E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66913E-04 0.03950 -4.25333E-04 0.01859 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52375E-01 5.5E-05  3.93110E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27181E-02 0.00082  1.39145E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49890E-03 0.00361 -2.64525E-03 0.00607 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83590E-04 0.01486 -2.43516E-03 0.00496 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89113E-04 0.03722 -4.37942E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57385E-04 0.05119 -2.19584E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91978E-04 0.01835 -5.44682E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66910E-04 0.03951 -4.25333E-04 0.01859 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01290E-01 0.00014  3.81120E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10636E+00 0.00014  8.74616E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.37354E-04 0.00107  2.94733E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40090E-03 0.00070  3.78866E-03 0.00092 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.2E-07  4.18792E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99930E-01 7.0E-05  6.98169E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.48710E-01 5.3E-05  3.66496E-03 0.00041  8.41343E-04 0.00154  3.92269E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36153E-02 0.00079 -8.97121E-04 0.00119 -2.54915E-05 0.02839  1.39400E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.62235E-03 0.00348 -1.23455E-04 0.00751 -6.04883E-05 0.00803 -2.58476E-03 0.00617 ];
INF_S3                    (idx, [1:   8]) = [  5.11791E-04 0.01368 -2.82029E-05 0.02773 -2.79220E-05 0.01645 -2.40724E-03 0.00496 ];
INF_S4                    (idx, [1:   8]) = [ -1.59063E-04 0.04269 -3.00505E-05 0.03035 -1.87892E-05 0.02221 -4.36063E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.50966E-04 0.05342  6.41928E-06 0.10849 -3.86589E-06 0.11765 -2.19198E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [ -2.69957E-04 0.01928 -2.20227E-05 0.03528 -1.26806E-05 0.02805 -5.43414E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.43597E-04 0.04607  2.33164E-05 0.02290  4.61442E-06 0.06167 -4.29947E-04 0.01842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48710E-01 5.3E-05  3.66496E-03 0.00041  8.41343E-04 0.00154  3.92269E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36153E-02 0.00079 -8.97121E-04 0.00119 -2.54915E-05 0.02839  1.39400E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.62236E-03 0.00348 -1.23455E-04 0.00751 -6.04883E-05 0.00803 -2.58476E-03 0.00617 ];
INF_SP3                   (idx, [1:   8]) = [  5.11792E-04 0.01368 -2.82029E-05 0.02773 -2.79220E-05 0.01645 -2.40724E-03 0.00496 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59063E-04 0.04268 -3.00505E-05 0.03035 -1.87892E-05 0.02221 -4.36063E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.50966E-04 0.05342  6.41928E-06 0.10849 -3.86589E-06 0.11765 -2.19198E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69955E-04 0.01928 -2.20227E-05 0.03528 -1.26806E-05 0.02805 -5.43414E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.43594E-04 0.04609  2.33164E-05 0.02290  4.61442E-06 0.06167 -4.29947E-04 0.01842 ];

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

