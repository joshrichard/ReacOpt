
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:37:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:47:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00433E+00  9.94540E-01  9.93470E-01  1.00654E+00  9.95375E-01  1.00723E+00  9.93732E-01  1.00478E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.03356E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09664E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60206E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58101E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47187E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46895E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63336E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.27345E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88245E+01 ;
RUNNING_TIME              (idx, 1)        =  9.84490E+00 ;
INIT_TIME                 (idx, 1)        =  1.46982E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01500E-02  1.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36487E+00  8.36487E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.84478E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00071E+00 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53330E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.95 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  4.94941E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55231E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.06503E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.94941E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55231E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.10947E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.28721E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70840E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90460E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96383E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.61749E-03 0.01465 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50659E+18 1.0E-05  1.50659E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17850E+17 2.6E-07  6.17850E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.40440E+17 0.00082  2.90896E+17 0.00092  4.95438E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.58290E+17 0.00029  9.08747E+17 0.00029  4.95438E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35420E+18 0.00068  1.35420E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.74690E+20 0.00069  2.30237E+18 0.00077  5.72388E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95903E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35419E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98928E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94365E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11228E+00 0.00072  1.10461E+00 0.00072  7.70576E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11276E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11278E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11276E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57237E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87373E-03 0.00783  1.87243E-04 0.04600  9.67524E-04 0.01830  9.40644E-04 0.01901  2.71619E-03 0.01106  7.84279E-04 0.02011  2.77852E-04 0.03955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60009E-01 0.02092  7.89405E-03 0.03416  3.17440E-02 0.00201  1.09208E-01 0.00201  3.17206E-01 9.4E-05  1.33162E+00 0.00571  6.48946E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98614E-03 0.01108  1.99006E-04 0.06093  1.15544E-03 0.02840  1.11702E-03 0.02719  3.20541E-03 0.01544  9.72736E-04 0.03001  3.36527E-04 0.05701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65831E-01 0.02884  1.24906E-02 1.5E-06  3.18126E-02 9.2E-05  1.09442E-01 0.00018  3.17247E-01 0.00014  1.35318E+00 0.00012  8.65459E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27416E-04 0.00178  3.27483E-04 0.00178  3.19670E-04 0.01939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64080E-04 0.00161  3.64153E-04 0.00161  3.55730E-04 0.01945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92177E-03 0.01135  2.10271E-04 0.06319  1.14819E-03 0.02844  1.09140E-03 0.02795  3.18790E-03 0.01538  9.47432E-04 0.03155  3.36567E-04 0.05484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66133E-01 0.02807  1.24906E-02 2.1E-06  3.18124E-02 0.00012  1.09442E-01 0.00022  3.17227E-01 0.00014  1.35316E+00 0.00015  8.64795E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29165E-04 0.00394  3.29402E-04 0.00397  2.85546E-04 0.04343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66011E-04 0.00384  3.66273E-04 0.00388  3.17872E-04 0.04345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04472E-03 0.03381  1.90622E-04 0.22637  1.40749E-03 0.08024  1.07996E-03 0.08769  3.14006E-03 0.05082  9.21030E-04 0.08840  3.05551E-04 0.16868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98243E-01 0.08463  1.24906E-02 3.3E-09  3.18057E-02 0.00034  1.09389E-01 0.00013  3.17168E-01 0.00032  1.35366E+00 0.00018  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01133E-03 0.03275  1.96018E-04 0.20946  1.35567E-03 0.08072  1.08250E-03 0.08382  3.11682E-03 0.04949  9.59247E-04 0.08710  3.01071E-04 0.16337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00432E-01 0.08371  1.24906E-02 4.2E-09  3.18047E-02 0.00035  1.09393E-01 0.00016  3.17141E-01 0.00028  1.35371E+00 0.00016  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15710E+01 0.03406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29927E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66878E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04151E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13592E+01 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95280E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37176E-05 0.00027  3.37176E-05 0.00027  3.37622E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63606E-04 0.00093  4.63676E-04 0.00094  4.52955E-04 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73631E-01 0.00045  6.72961E-01 0.00046  8.12578E-01 0.01241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07688E+01 0.01881 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57182E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41002E+20 0.00064  2.33678E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25984E-01 7.4E-05  3.75613E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.48539E-04 0.00114  6.55397E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  8.20898E-04 0.00092  2.90256E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.72359E-04 0.00119  2.24717E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.66040E-04 0.00192  5.47402E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44545E+00 0.00155  2.43598E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.6E-06  2.02023E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.08975E-08 0.00034  1.83808E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25162E-01 7.6E-05  3.72711E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12428E-02 0.00074  1.35056E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14932E-03 0.00546 -2.66052E-03 0.00573 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17209E-04 0.02409 -2.46060E-03 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16134E-04 0.02954 -4.39209E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50903E-04 0.04924 -2.16536E-03 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75300E-04 0.02342 -5.46046E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48386E-04 0.04517 -3.94456E-04 0.01942 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25162E-01 7.6E-05  3.72711E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12428E-02 0.00074  1.35056E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14932E-03 0.00546 -2.66052E-03 0.00573 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17217E-04 0.02409 -2.46060E-03 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16121E-04 0.02955 -4.39209E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50900E-04 0.04926 -2.16536E-03 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75295E-04 0.02343 -5.46046E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48378E-04 0.04518 -3.94456E-04 0.01942 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74960E-01 0.00017  3.61028E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21230E+00 0.00017  9.23289E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.20670E-04 0.00093  2.90256E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15590E-03 0.00072  3.79160E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21828E-01 7.5E-05  3.33389E-03 0.00050  8.89813E-04 0.00236  3.71821E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20585E-02 0.00070 -8.15716E-04 0.00139 -2.49124E-05 0.03148  1.35305E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.26130E-03 0.00506 -1.11984E-04 0.00854 -6.45470E-05 0.01099 -2.59597E-03 0.00583 ];
INF_S3                    (idx, [1:   8]) = [  4.44332E-04 0.02241 -2.71230E-05 0.03398 -3.01614E-05 0.01542 -2.43044E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -1.88404E-04 0.03316 -2.77297E-05 0.02625 -2.10567E-05 0.01829 -4.37104E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.45547E-04 0.05150  5.35674E-06 0.11122 -4.57950E-06 0.09155 -2.16078E-03 0.00311 ];
INF_S6                    (idx, [1:   8]) = [ -2.53502E-04 0.02510 -2.17985E-05 0.02773 -1.31617E-05 0.02505 -5.44730E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.25484E-04 0.05232  2.29027E-05 0.01916  5.40733E-06 0.05970 -3.99864E-04 0.01918 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21828E-01 7.5E-05  3.33389E-03 0.00050  8.89813E-04 0.00236  3.71821E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20585E-02 0.00070 -8.15716E-04 0.00139 -2.49124E-05 0.03148  1.35305E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.26130E-03 0.00506 -1.11984E-04 0.00854 -6.45470E-05 0.01099 -2.59597E-03 0.00583 ];
INF_SP3                   (idx, [1:   8]) = [  4.44340E-04 0.02241 -2.71230E-05 0.03398 -3.01614E-05 0.01542 -2.43044E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88391E-04 0.03317 -2.77297E-05 0.02625 -2.10567E-05 0.01829 -4.37104E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.45543E-04 0.05151  5.35674E-06 0.11122 -4.57950E-06 0.09155 -2.16078E-03 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53497E-04 0.02511 -2.17985E-05 0.02773 -1.31617E-05 0.02505 -5.44730E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.25475E-04 0.05233  2.29027E-05 0.01916  5.40733E-06 0.05970 -3.99864E-04 0.01918 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:37:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:04:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00607E+00  9.93059E-01  9.93940E-01  1.01025E+00  9.93231E-01  1.00833E+00  1.00247E+00  9.92649E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99085E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.93577E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10642E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.52718E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50813E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46215E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45923E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70063E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.28485E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07201E+02 ;
RUNNING_TIME              (idx, 1)        =  2.71595E+01 ;
INIT_TIME                 (idx, 1)        =  1.46982E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.75317E-01  1.32600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53946E+01  9.17480E+00  7.85492E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93000E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65667E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71595E+01  6.01677E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98854E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43523E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.73 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.28910E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19604E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.06507E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59778E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82814E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02932E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17776E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40702E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51633E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17415E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75545E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06104E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73939E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.89707E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20450E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78606E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.14495E-01  5.14567E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88974E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94994E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.60080E-03 0.01566 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.39801E-03 0.02778 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50693E+18 1.3E-05  1.50693E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 2.7E-07  6.17825E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.68818E+17 0.00077  3.18615E+17 0.00086  5.02020E+16 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.86643E+17 0.00029  9.36441E+17 0.00029  5.02020E+16 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39303E+18 0.00071  1.39303E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87409E+20 0.00068  2.35560E+18 0.00079  5.85053E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.06639E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39328E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03273E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94261E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94261E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08180E+00 0.00076  1.07436E+00 0.00074  7.50558E-03 0.01126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08181E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08204E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08181E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52753E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02010E-03 0.00784  1.93869E-04 0.04399  9.76478E-04 0.01869  9.73313E-04 0.01922  2.77857E-03 0.01090  8.03706E-04 0.02073  2.94155E-04 0.03605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73840E-01 0.01946  7.91904E-03 0.03401  3.16855E-02 0.00284  1.08956E-01 0.00284  3.17216E-01 9.5E-05  1.34261E+00 0.00402  6.70662E+00 0.02405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89626E-03 0.01084  2.14804E-04 0.06171  1.11139E-03 0.02734  1.09475E-03 0.02806  3.19106E-03 0.01499  9.32922E-04 0.02883  3.51325E-04 0.04897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89739E-01 0.02643  1.24906E-02 1.5E-06  3.18119E-02 0.00013  1.09394E-01 8.5E-05  3.17233E-01 0.00014  1.35357E+00 8.0E-05  8.64248E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27708E-04 0.00179  3.27822E-04 0.00180  3.15400E-04 0.02067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54414E-04 0.00162  3.54538E-04 0.00164  3.41019E-04 0.02066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94418E-03 0.01153  2.25245E-04 0.06616  1.09597E-03 0.02737  1.08318E-03 0.03014  3.26957E-03 0.01645  9.32112E-04 0.03154  3.38106E-04 0.05166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75422E-01 0.02790  1.24906E-02 1.5E-06  3.18088E-02 0.00018  1.09391E-01 0.00010  3.17241E-01 0.00014  1.35351E+00 0.00010  8.64768E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33972E-04 0.00408  3.34011E-04 0.00407  3.00714E-04 0.04364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61194E-04 0.00402  3.61233E-04 0.00401  3.25369E-04 0.04380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98336E-03 0.03552  3.16311E-04 0.18170  1.06022E-03 0.09294  1.06359E-03 0.09616  3.25224E-03 0.05201  9.77395E-04 0.09900  3.13603E-04 0.17729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52772E-01 0.08653  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09401E-01 0.00038  3.17083E-01 0.00023  1.35364E+00 0.00019  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04342E-03 0.03475  3.10375E-04 0.17546  1.06466E-03 0.09069  1.09085E-03 0.09187  3.27472E-03 0.05092  9.96001E-04 0.09711  3.06814E-04 0.17257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52693E-01 0.08505  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09401E-01 0.00038  3.17093E-01 0.00024  1.35342E+00 0.00025  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11412E+01 0.03567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30817E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57771E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01903E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12283E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87926E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37026E-05 0.00028  3.37021E-05 0.00028  3.37580E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55811E-04 0.00090  4.55828E-04 0.00090  4.52617E-04 0.01119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73656E-01 0.00045  6.73096E-01 0.00045  7.95699E-01 0.01363 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06968E+01 0.01940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52877E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50761E+20 0.00062  2.36647E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26009E-01 5.9E-05  3.75800E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.49093E-04 0.00134  7.43676E-04 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  8.20680E-04 0.00104  2.95253E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.71587E-04 0.00109  2.20885E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  6.64212E-04 0.00217  5.38387E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44568E+00 0.00197  2.43742E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.9E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.08946E-08 0.00024  1.83623E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25191E-01 6.0E-05  3.72846E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12406E-02 0.00067  1.34806E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14040E-03 0.00488 -2.65420E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17874E-04 0.02239 -2.43815E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12933E-04 0.03221 -4.39998E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39617E-04 0.04706 -2.16393E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75405E-04 0.02248 -5.46057E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44302E-04 0.03689 -3.87411E-04 0.01339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25191E-01 6.0E-05  3.72846E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12406E-02 0.00067  1.34806E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14039E-03 0.00488 -2.65420E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17869E-04 0.02238 -2.43815E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12926E-04 0.03221 -4.39998E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39610E-04 0.04706 -2.16393E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75400E-04 0.02247 -5.46057E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44303E-04 0.03690 -3.87411E-04 0.01339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74980E-01 0.00012  3.61233E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21221E+00 0.00012  9.22766E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.20465E-04 0.00105  2.95253E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15116E-03 0.00054  3.85547E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21858E-01 6.0E-05  3.33297E-03 0.00044  9.02151E-04 0.00174  3.71944E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20577E-02 0.00066 -8.17084E-04 0.00148 -2.44997E-05 0.03375  1.35051E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.25199E-03 0.00457 -1.11585E-04 0.00854 -6.44785E-05 0.00657 -2.58972E-03 0.00549 ];
INF_S3                    (idx, [1:   8]) = [  4.43304E-04 0.02036 -2.54302E-05 0.03325 -3.08890E-05 0.01984 -2.40726E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -1.86578E-04 0.03734 -2.63549E-05 0.02634 -2.09685E-05 0.01765 -4.37901E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.36728E-04 0.04768  2.88940E-06 0.24103 -3.99227E-06 0.08930 -2.15994E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -2.54582E-04 0.02368 -2.08235E-05 0.02977 -1.42348E-05 0.02451 -5.44633E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.21319E-04 0.04382  2.29826E-05 0.01649  5.34932E-06 0.05948 -3.92761E-04 0.01330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21858E-01 6.0E-05  3.33297E-03 0.00044  9.02151E-04 0.00174  3.71944E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20577E-02 0.00066 -8.17084E-04 0.00148 -2.44997E-05 0.03375  1.35051E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.25197E-03 0.00457 -1.11585E-04 0.00854 -6.44785E-05 0.00657 -2.58972E-03 0.00549 ];
INF_SP3                   (idx, [1:   8]) = [  4.43299E-04 0.02036 -2.54302E-05 0.03325 -3.08890E-05 0.01984 -2.40726E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86571E-04 0.03734 -2.63549E-05 0.02634 -2.09685E-05 0.01765 -4.37901E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.36720E-04 0.04768  2.88940E-06 0.24103 -3.99227E-06 0.08930 -2.15994E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54577E-04 0.02368 -2.08235E-05 0.02977 -1.42348E-05 0.02451 -5.44633E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.21320E-04 0.04382  2.29826E-05 0.01649  5.34932E-06 0.05948 -3.92761E-04 0.01330 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:37:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:23:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00428E+00  9.91495E-01  9.94528E-01  1.01113E+00  9.92466E-01  1.00708E+00  1.00592E+00  9.93091E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00209E-01 7.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.79267E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.12073E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41307E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39571E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45594E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45302E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82621E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.31970E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54789E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56186E+01 ;
INIT_TIME                 (idx, 1)        =  1.46982E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.54167E-01  1.90000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34550E+01  9.67748E+00  8.38292E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86500E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.27833E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56186E+01  6.35755E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00470E+00 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64181E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.40 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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
URES_USED                 (idx, 1)        = 163 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63025E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22061E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.19583E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03401E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11912E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32684E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19942E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87188E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03734E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05722E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65682E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79323E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67592E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.02345E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14404E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88145E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.15802E+00  9.15926E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91955E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52386E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.72426E-03 0.01537 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.35929E-02 0.00458 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51633E+18 3.5E-05  1.51633E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17090E+17 9.7E-07  6.17090E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.03577E+17 0.00072  3.52087E+17 0.00078  5.14900E+16 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02067E+18 0.00028  9.69177E+17 0.00028  5.14900E+16 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44072E+18 0.00072  1.44072E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05227E+20 0.00074  2.42315E+18 0.00077  6.02804E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20524E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44119E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09346E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.92513E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.92513E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05222E+00 0.00077  1.04511E+00 0.00075  7.15095E-03 0.01159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05237E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05275E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05237E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48582E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06731E-03 0.00831  1.84174E-04 0.04458  1.04505E-03 0.01972  9.92824E-04 0.01952  2.77134E-03 0.01123  7.83374E-04 0.02192  2.90549E-04 0.03688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58265E-01 0.01937  7.66915E-03 0.03549  3.15679E-02 0.00349  1.09376E-01 0.00013  3.17255E-01 9.5E-05  1.32859E+00 0.00606  6.91805E+00 0.02255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87160E-03 0.01123  1.85548E-04 0.06991  1.17365E-03 0.02821  1.18579E-03 0.02733  3.11285E-03 0.01606  8.88024E-04 0.03092  3.25738E-04 0.05105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53784E-01 0.02648  1.24905E-02 4.2E-06  3.17625E-02 0.00031  1.09379E-01 0.00018  3.17244E-01 0.00013  1.35291E+00 0.00020  8.66988E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34314E-04 0.00179  3.34331E-04 0.00180  3.29974E-04 0.02082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51667E-04 0.00161  3.51685E-04 0.00162  3.47152E-04 0.02086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79102E-03 0.01177  1.82666E-04 0.07180  1.14513E-03 0.03087  1.13612E-03 0.02910  3.13537E-03 0.01679  8.58906E-04 0.03240  3.32824E-04 0.05338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66334E-01 0.02902  1.24905E-02 5.3E-06  3.17695E-02 0.00031  1.09397E-01 0.00025  3.17241E-01 0.00013  1.35270E+00 0.00032  8.69154E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38759E-04 0.00415  3.38848E-04 0.00417  2.97384E-04 0.04840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56343E-04 0.00407  3.56436E-04 0.00409  3.12636E-04 0.04831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61296E-03 0.03803  2.31020E-04 0.22194  1.23179E-03 0.08994  9.30854E-04 0.10305  3.02121E-03 0.05579  8.46616E-04 0.11282  3.51476E-04 0.16263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34832E-01 0.09012  1.24906E-02 2.7E-09  3.17549E-02 0.00077  1.09325E-01 0.00023  3.17272E-01 0.00037  1.35367E+00 0.00019  8.70996E+00 0.00498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58544E-03 0.03742  2.30159E-04 0.20591  1.21778E-03 0.08922  9.11475E-04 0.09783  3.02604E-03 0.05459  8.52783E-04 0.10874  3.47195E-04 0.15700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43368E-01 0.08708  1.24906E-02 2.7E-09  3.17541E-02 0.00077  1.09326E-01 0.00023  3.17264E-01 0.00036  1.35366E+00 0.00019  8.70465E+00 0.00478 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96880E+01 0.03865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37675E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55202E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73059E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.99462E+01 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83457E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36719E-05 0.00027  3.36722E-05 0.00028  3.35781E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52161E-04 0.00092  4.52191E-04 0.00092  4.46050E-04 0.01136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72145E-01 0.00043  6.71746E-01 0.00043  7.63777E-01 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06217E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48517E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62910E+20 0.00094  2.42302E+20 0.00134 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25958E-01 8.4E-05  3.75805E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.63882E-04 0.00130  8.20070E-04 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  8.22433E-04 0.00104  2.98026E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  2.58551E-04 0.00110  2.16019E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  6.35835E-04 0.00223  5.30429E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45930E+00 0.00250  2.45548E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02205E+02 1.9E-06  2.02304E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.08125E-08 0.00029  1.83616E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25133E-01 8.6E-05  3.72827E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12409E-02 0.00062  1.34921E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16606E-03 0.00331 -2.60827E-03 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23480E-04 0.01981 -2.45296E-03 0.00396 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10702E-04 0.04197 -4.39223E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43808E-04 0.04851 -2.16972E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73772E-04 0.01888 -5.47534E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58845E-04 0.03519 -3.87499E-04 0.01723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25133E-01 8.6E-05  3.72827E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12409E-02 0.00062  1.34921E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16606E-03 0.00331 -2.60827E-03 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23488E-04 0.01981 -2.45296E-03 0.00396 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10708E-04 0.04196 -4.39223E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43812E-04 0.04851 -2.16972E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73766E-04 0.01889 -5.47534E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58840E-04 0.03519 -3.87499E-04 0.01723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74874E-01 0.00016  3.61240E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21268E+00 0.00016  9.22748E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.22211E-04 0.00103  2.98026E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14789E-03 0.00064  3.88542E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21810E-01 8.5E-05  3.32287E-03 0.00042  9.08003E-04 0.00150  3.71919E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20536E-02 0.00059 -8.12791E-04 0.00151 -2.46914E-05 0.03712  1.35167E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.27756E-03 0.00309 -1.11500E-04 0.01104 -6.60681E-05 0.01022 -2.54220E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  4.49217E-04 0.01852 -2.57366E-05 0.02893 -2.99626E-05 0.01671 -2.42299E-03 0.00400 ];
INF_S4                    (idx, [1:   8]) = [ -1.83435E-04 0.04832 -2.72669E-05 0.01257 -2.03043E-05 0.02222 -4.37192E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.39316E-04 0.05091  4.49196E-06 0.13582 -5.16889E-06 0.09024 -2.16455E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -2.52527E-04 0.02027 -2.12450E-05 0.02695 -1.43679E-05 0.02858 -5.46097E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.37089E-04 0.04052  2.17560E-05 0.02974  5.36515E-06 0.05628 -3.92864E-04 0.01708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21810E-01 8.5E-05  3.32287E-03 0.00042  9.08003E-04 0.00150  3.71919E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20536E-02 0.00059 -8.12791E-04 0.00151 -2.46914E-05 0.03712  1.35167E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.27756E-03 0.00309 -1.11500E-04 0.01104 -6.60681E-05 0.01022 -2.54220E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  4.49225E-04 0.01852 -2.57366E-05 0.02893 -2.99626E-05 0.01671 -2.42299E-03 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83441E-04 0.04832 -2.72669E-05 0.01257 -2.03043E-05 0.02222 -4.37192E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.39320E-04 0.05091  4.49196E-06 0.13582 -5.16889E-06 0.09024 -2.16455E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52521E-04 0.02028 -2.12450E-05 0.02695 -1.43679E-05 0.02858 -5.46097E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.37084E-04 0.04053  2.17560E-05 0.02974  5.36515E-06 0.05628 -3.92864E-04 0.01708 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:37:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:42:03 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00532E+00  1.00882E+00  9.92168E-01  9.93404E-01  9.94765E-01  1.00462E+00  9.93823E-01  1.00708E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01430E-01 6.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.66560E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.13344E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32602E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30979E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45395E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45102E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.93327E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.34681E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06050E+02 ;
RUNNING_TIME              (idx, 1)        =  6.45432E+01 ;
INIT_TIME                 (idx, 1)        =  1.46982E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.05505E+00  2.00750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19590E+01  9.89528E+00  8.60877E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.77667E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83167E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45431E+01  6.45431E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00861E+00 0.00184 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73186E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.67704E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21220E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.08366E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14997E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19819E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36204E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19022E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04238E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01560E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15553E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65742E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80514E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68160E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.33402E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39870E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97343E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.88305E+01  1.88331E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94055E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14051E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.93306E-03 0.01467 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.98524E-02 0.00308 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02899E-01 6.4E-09  1.02899E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52483E+18 4.3E-05  1.52483E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16429E+17 1.5E-06  6.16429E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.35193E+17 0.00069  3.82228E+17 0.00076  5.29655E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05162E+18 0.00029  9.98656E+17 0.00029  5.29655E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48672E+18 0.00064  1.48672E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23702E+20 0.00067  2.49712E+18 0.00078  6.21205E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35268E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48689E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15732E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.94365E+02 ;
TOT_FMASS                 (idx, 1)        =  1.90559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94365E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.90559E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02555E+00 0.00078  1.01861E+00 0.00075  6.88276E-03 0.01173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02572E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02585E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02572E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45017E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10678E-03 0.00769  1.93085E-04 0.04404  1.02087E-03 0.01949  9.96728E-04 0.02034  2.80689E-03 0.01186  7.99228E-04 0.02164  2.89981E-04 0.03465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61297E-01 0.01845  7.99374E-03 0.03357  3.16477E-02 0.00203  1.08965E-01 0.00284  3.17243E-01 9.0E-05  1.33297E+00 0.00535  6.97833E+00 0.02203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68540E-03 0.01070  1.97468E-04 0.06207  1.11182E-03 0.02621  1.07154E-03 0.03038  3.08389E-03 0.01623  9.05255E-04 0.03124  3.15425E-04 0.04949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64115E-01 0.02620  1.24902E-02 7.8E-06  3.17217E-02 0.00038  1.09391E-01 0.00021  3.17298E-01 0.00015  1.35218E+00 0.00041  8.66733E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44975E-04 0.00191  3.45084E-04 0.00191  3.27989E-04 0.02126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53677E-04 0.00173  3.53788E-04 0.00173  3.36232E-04 0.02121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68273E-03 0.01199  2.13663E-04 0.06874  1.12578E-03 0.02905  1.07022E-03 0.03152  3.01380E-03 0.01863  9.29191E-04 0.03190  3.30068E-04 0.05499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76385E-01 0.02930  1.24903E-02 8.4E-06  3.17047E-02 0.00048  1.09400E-01 0.00029  3.17263E-01 0.00015  1.35233E+00 0.00040  8.64077E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48595E-04 0.00464  3.48684E-04 0.00464  2.97205E-04 0.05081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57374E-04 0.00454  3.57464E-04 0.00454  3.04792E-04 0.05088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80847E-03 0.03803  2.16935E-04 0.24481  1.08016E-03 0.08974  1.22049E-03 0.10203  2.87901E-03 0.06309  9.94423E-04 0.09062  4.17452E-04 0.16188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.42992E-01 0.08751  1.24899E-02 3.5E-05  3.16989E-02 0.00113  1.09370E-01 0.00083  3.17132E-01 0.00030  1.35142E+00 0.00055  8.67062E+00 0.00395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78356E-03 0.03636  2.19030E-04 0.24367  1.07134E-03 0.08549  1.22860E-03 0.09658  2.89987E-03 0.06083  9.48470E-04 0.08957  4.16262E-04 0.15736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.34683E-01 0.08691  1.24899E-02 3.5E-05  3.17041E-02 0.00109  1.09372E-01 0.00082  3.17131E-01 0.00030  1.35145E+00 0.00054  8.67062E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96665E+01 0.03864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47760E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56535E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72092E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93431E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82123E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36417E-05 0.00027  3.36412E-05 0.00027  3.37232E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52231E-04 0.00093  4.52300E-04 0.00093  4.41931E-04 0.01096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69887E-01 0.00045  6.69579E-01 0.00045  7.41534E-01 0.01182 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08983E+01 0.01806 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45011E+00 0.00114 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.74611E+20 0.00047  2.49074E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26000E-01 7.9E-05  3.75848E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.82929E-04 0.00116  8.69499E-04 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  8.27769E-04 0.00094  2.97666E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  2.44839E-04 0.00103  2.10716E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  6.01814E-04 0.00242  5.21596E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45798E+00 0.00205  2.47536E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 2.6E-06  2.02546E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.08359E-08 0.00028  1.83720E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25171E-01 8.3E-05  3.72873E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12290E-02 0.00056  1.34980E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14916E-03 0.00509 -2.65292E-03 0.00649 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24526E-04 0.01601 -2.45150E-03 0.00401 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10508E-04 0.03834 -4.40857E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44694E-04 0.04588 -2.17457E-03 0.00280 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74531E-04 0.02311 -5.47148E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54091E-04 0.02836 -3.86116E-04 0.01448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25171E-01 8.3E-05  3.72873E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12290E-02 0.00056  1.34980E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14916E-03 0.00509 -2.65292E-03 0.00649 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24524E-04 0.01602 -2.45150E-03 0.00401 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10512E-04 0.03834 -4.40857E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44691E-04 0.04588 -2.17457E-03 0.00280 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74533E-04 0.02311 -5.47148E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54086E-04 0.02836 -3.86116E-04 0.01448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74912E-01 0.00015  3.61280E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21251E+00 0.00015  9.22646E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.27555E-04 0.00094  2.97666E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14031E-03 0.00053  3.88422E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21859E-01 8.2E-05  3.31162E-03 0.00053  9.09085E-04 0.00169  3.71964E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20403E-02 0.00053 -8.11291E-04 0.00142 -2.46832E-05 0.03458  1.35226E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.25996E-03 0.00471 -1.10806E-04 0.00779 -6.60357E-05 0.00936 -2.58689E-03 0.00665 ];
INF_S3                    (idx, [1:   8]) = [  4.50243E-04 0.01509 -2.57166E-05 0.03758 -3.05627E-05 0.01975 -2.42094E-03 0.00406 ];
INF_S4                    (idx, [1:   8]) = [ -1.82040E-04 0.04445 -2.84674E-05 0.01999 -2.10495E-05 0.01745 -4.38752E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.38776E-04 0.04626  5.91784E-06 0.11512 -4.36576E-06 0.08487 -2.17020E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -2.53546E-04 0.02487 -2.09850E-05 0.02567 -1.45414E-05 0.03272 -5.45694E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.32138E-04 0.03346  2.19532E-05 0.02516  5.22778E-06 0.08112 -3.91344E-04 0.01434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21860E-01 8.2E-05  3.31162E-03 0.00053  9.09085E-04 0.00169  3.71964E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20403E-02 0.00053 -8.11291E-04 0.00142 -2.46832E-05 0.03458  1.35226E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.25997E-03 0.00471 -1.10806E-04 0.00779 -6.60357E-05 0.00936 -2.58689E-03 0.00665 ];
INF_SP3                   (idx, [1:   8]) = [  4.50240E-04 0.01510 -2.57166E-05 0.03758 -3.05627E-05 0.01975 -2.42094E-03 0.00406 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82045E-04 0.04444 -2.84674E-05 0.01999 -2.10495E-05 0.01745 -4.38752E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.38773E-04 0.04626  5.91784E-06 0.11512 -4.36576E-06 0.08487 -2.17020E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53548E-04 0.02487 -2.09850E-05 0.02567 -1.45414E-05 0.03272 -5.45694E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.32133E-04 0.03346  2.19532E-05 0.02516  5.22778E-06 0.08112 -3.91344E-04 0.01434 ];

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

