
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:03:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:13:31 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00213E+00  1.00032E+00  1.00248E+00  1.00098E+00  9.95724E-01  1.00289E+00  9.99632E-01  9.95846E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21597E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57840E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39888E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43935E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68675E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68452E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.21351E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85522E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.25770E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04796E+01 ;
INIT_TIME                 (idx, 1)        =  1.66072E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.51667E-03  9.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.80928E+00  8.80928E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04794E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01533E+00 0.00294 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42793E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  4.02044E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88556E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.65133E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.02044E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.88556E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.33815E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85792E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73524E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.79708E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97382E-01 4.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.61837E-03 0.01658 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50635E+18 8.6E-06  1.50635E+18 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17862E+17 2.3E-07  6.17862E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.44629E+17 0.00079  2.80456E+17 0.00098  1.64173E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06249E+18 0.00033  8.98318E+17 0.00031  1.64173E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36762E+18 0.00069  1.36762E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17599E+20 0.00072  1.97462E+18 0.00080  6.15624E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05075E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36757E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30385E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57884E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10098E+00 0.00078  1.09325E+00 0.00077  7.66961E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10171E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10170E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10171E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41794E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00972E-03 0.00826  1.93205E-04 0.04457  9.76111E-04 0.01967  9.69469E-04 0.01929  2.78801E-03 0.01175  8.14973E-04 0.02216  2.67953E-04 0.03744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43074E-01 0.01919  8.04393E-03 0.03328  3.16874E-02 0.00284  1.08774E-01 0.00348  3.17170E-01 7.9E-05  1.32375E+00 0.00671  6.62509E+00 0.02475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98616E-03 0.01138  2.09271E-04 0.06038  1.13736E-03 0.02825  1.13068E-03 0.02578  3.20523E-03 0.01653  9.79154E-04 0.03051  3.24462E-04 0.05287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56786E-01 0.02738  1.24906E-02 1.2E-06  3.18164E-02 7.8E-05  1.09404E-01 9.7E-05  3.17158E-01 0.00010  1.35346E+00 0.00011  8.65456E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63147E-04 0.00173  3.63166E-04 0.00172  3.58503E-04 0.02017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99682E-04 0.00149  3.99702E-04 0.00148  3.94566E-04 0.02010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98608E-03 0.01174  2.30838E-04 0.06277  1.12761E-03 0.02830  1.13332E-03 0.02819  3.19194E-03 0.01751  9.83042E-04 0.03106  3.19323E-04 0.05395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53734E-01 0.02905  1.24906E-02 1.5E-06  3.18146E-02 0.00012  1.09418E-01 0.00017  3.17195E-01 0.00013  1.35349E+00 0.00011  8.65581E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65240E-04 0.00404  3.65179E-04 0.00405  3.35384E-04 0.04903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02004E-04 0.00396  4.01935E-04 0.00397  3.69487E-04 0.04933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28602E-03 0.03779  1.78426E-04 0.22446  1.11514E-03 0.08668  1.44402E-03 0.08093  3.12244E-03 0.05356  1.11205E-03 0.10644  3.13938E-04 0.17432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18907E-01 0.08515  1.24906E-02 3.3E-09  3.17975E-02 0.00048  1.09481E-01 0.00052  3.17114E-01 0.00022  1.35397E+00 1.2E-05  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24531E-03 0.03708  1.72084E-04 0.21297  1.13975E-03 0.08535  1.40008E-03 0.07924  3.13193E-03 0.05194  1.09920E-03 0.10456  3.02268E-04 0.17337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00860E-01 0.08229  1.24906E-02 3.3E-09  3.17977E-02 0.00048  1.09481E-01 0.00052  3.17105E-01 0.00021  1.35395E+00 2.1E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01085E+01 0.03808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64498E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01182E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10840E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95119E+01 0.00671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98033E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30976E-05 0.00026  3.30974E-05 0.00026  3.31561E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19962E-04 0.00080  5.19979E-04 0.00080  5.15688E-04 0.01159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.29436E-01 0.00041  7.28869E-01 0.00041  8.52454E-01 0.01266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04159E+01 0.01830 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41669E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35410E+20 0.00076  2.82176E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53891E-01 5.6E-05  3.95817E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.73550E-04 0.00131  8.93104E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  8.09476E-04 0.00108  2.80281E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.35927E-04 0.00150  1.90971E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  5.76486E-04 0.00262  4.65057E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44351E+00 0.00224  2.43524E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.9E-06  2.02023E+02 8.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.61697E-08 0.00028  1.86331E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53081E-01 5.6E-05  3.93013E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27061E-02 0.00065  1.39011E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48863E-03 0.00507 -2.66043E-03 0.00429 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77540E-04 0.02034 -2.46977E-03 0.00470 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83419E-04 0.05173 -4.36704E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60855E-04 0.04187 -2.20573E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.99883E-04 0.01950 -5.43323E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67957E-04 0.03802 -4.27913E-04 0.01526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53082E-01 5.6E-05  3.93013E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27062E-02 0.00065  1.39011E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48864E-03 0.00507 -2.66043E-03 0.00429 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77537E-04 0.02035 -2.46977E-03 0.00470 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83418E-04 0.05174 -4.36704E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60848E-04 0.04187 -2.20573E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.99885E-04 0.01950 -5.43323E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67950E-04 0.03802 -4.27913E-04 0.01526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02264E-01 0.00011  3.80897E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10279E+00 0.00011  8.75127E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.09284E-04 0.00108  2.80281E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51727E-03 0.00065  3.62281E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49374E-01 5.5E-05  3.70736E-03 0.00046  8.18828E-04 0.00154  3.92194E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36173E-02 0.00063 -9.11159E-04 0.00164 -2.38079E-05 0.02908  1.39250E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.61169E-03 0.00472 -1.23061E-04 0.00899 -5.83205E-05 0.00964 -2.60211E-03 0.00447 ];
INF_S3                    (idx, [1:   8]) = [  5.05423E-04 0.01910 -2.78834E-05 0.03288 -2.75542E-05 0.01608 -2.44221E-03 0.00474 ];
INF_S4                    (idx, [1:   8]) = [ -1.52634E-04 0.06151 -3.07853E-05 0.02905 -1.92159E-05 0.02317 -4.34782E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.54648E-04 0.04340  6.20679E-06 0.13256 -3.63138E-06 0.08113 -2.20210E-03 0.00417 ];
INF_S6                    (idx, [1:   8]) = [ -2.77221E-04 0.02037 -2.26625E-05 0.02814 -1.19238E-05 0.02955 -5.42131E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.44469E-04 0.04421  2.34877E-05 0.02652  4.71052E-06 0.05190 -4.32623E-04 0.01521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49374E-01 5.5E-05  3.70736E-03 0.00046  8.18828E-04 0.00154  3.92194E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36173E-02 0.00063 -9.11159E-04 0.00164 -2.38079E-05 0.02908  1.39250E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.61170E-03 0.00472 -1.23061E-04 0.00899 -5.83205E-05 0.00964 -2.60211E-03 0.00447 ];
INF_SP3                   (idx, [1:   8]) = [  5.05421E-04 0.01911 -2.78834E-05 0.03288 -2.75542E-05 0.01608 -2.44221E-03 0.00474 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52633E-04 0.06152 -3.07853E-05 0.02905 -1.92159E-05 0.02317 -4.34782E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.54641E-04 0.04341  6.20679E-06 0.13256 -3.63138E-06 0.08113 -2.20210E-03 0.00417 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77223E-04 0.02037 -2.26625E-05 0.02814 -1.19238E-05 0.02955 -5.42131E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.44463E-04 0.04421  2.34877E-05 0.02652  4.71052E-06 0.05190 -4.32623E-04 0.01521 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:03:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:31:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00150E+00  1.00230E+00  9.99792E-01  9.99728E-01  9.95953E-01  1.00001E+00  1.00061E+00  1.00010E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99095E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.35769E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56423E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33015E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37310E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67524E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67302E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.28713E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93631E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15285E+02 ;
RUNNING_TIME              (idx, 1)        =  2.83341E+01 ;
INIT_TIME                 (idx, 1)        =  1.66072E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.76800E-01  1.34767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63769E+01  9.56488E+00  8.00272E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92167E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61500E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83340E+01  6.25356E+01 ];
CPU_USAGE                 (idx, 1)        = 7.59809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99426E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38109E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 128 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27415E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19447E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.65204E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.48441E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74853E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02570E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17698E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37651E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46233E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17461E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75501E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05890E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73908E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.60460E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20458E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81734E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.33375E-01  6.33469E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77491E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95583E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.82771E-03 0.01814 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.57998E-03 0.02537 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50675E+18 1.3E-05  1.50675E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 2.5E-07  6.17833E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.77349E+17 0.00069  3.10541E+17 0.00085  1.66808E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09518E+18 0.00030  9.28374E+17 0.00028  1.66808E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40867E+18 0.00067  1.40867E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31988E+20 0.00071  2.02053E+18 0.00079  6.29968E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.12824E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40801E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35678E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57780E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07002E+00 0.00076  1.06272E+00 0.00074  7.48805E-03 0.01163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07034E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06987E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07034E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37597E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21608E-03 0.00850  2.01863E-04 0.04467  1.01279E-03 0.01902  9.91446E-04 0.01914  2.88840E-03 0.01184  8.20542E-04 0.02154  3.01046E-04 0.03722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69814E-01 0.02017  8.16884E-03 0.03256  3.17546E-02 0.00200  1.09194E-01 0.00201  3.17202E-01 8.7E-05  1.32909E+00 0.00606  6.65556E+00 0.02447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00036E-03 0.01126  2.07087E-04 0.06579  1.13902E-03 0.02679  1.14257E-03 0.02662  3.26100E-03 0.01681  9.06142E-04 0.02911  3.44541E-04 0.05244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68061E-01 0.02707  1.24906E-02 8.5E-08  3.18185E-02 6.1E-05  1.09401E-01 9.7E-05  3.17209E-01 0.00012  1.35342E+00 0.00011  8.64176E+00 0.00034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63211E-04 0.00168  3.63241E-04 0.00168  3.58300E-04 0.01903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88530E-04 0.00150  3.88563E-04 0.00150  3.83149E-04 0.01894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.00268E-03 0.01170  2.17890E-04 0.06758  1.10077E-03 0.02783  1.15736E-03 0.02861  3.24680E-03 0.01747  9.46648E-04 0.03005  3.33216E-04 0.05528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63889E-01 0.02935  1.24906E-02 4.6E-09  3.18181E-02 8.0E-05  1.09390E-01 8.9E-05  3.17174E-01 0.00012  1.35330E+00 0.00014  8.64241E+00 0.00049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63284E-04 0.00404  3.63133E-04 0.00404  3.43786E-04 0.04863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88578E-04 0.00392  3.88419E-04 0.00393  3.67815E-04 0.04874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13286E-03 0.03522  2.65153E-04 0.21220  1.17022E-03 0.08134  1.16836E-03 0.09470  3.34876E-03 0.04957  9.25371E-04 0.09095  2.54995E-04 0.18963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09920E-01 0.08386  1.24906E-02 2.7E-09  3.18226E-02 4.4E-05  1.09375E-01 3.5E-09  3.17019E-01 8.2E-05  1.35351E+00 0.00024  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14729E-03 0.03479  2.58105E-04 0.20664  1.16040E-03 0.08096  1.17694E-03 0.09341  3.35606E-03 0.04889  9.33123E-04 0.08789  2.62664E-04 0.19404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17745E-01 0.08443  1.24906E-02 2.7E-09  3.18226E-02 4.5E-05  1.09375E-01 3.4E-09  3.17049E-01 0.00011  1.35352E+00 0.00024  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98395E+01 0.03551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64333E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89737E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16247E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96671E+01 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90450E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30782E-05 0.00025  3.30792E-05 0.00025  3.29121E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11760E-04 0.00082  5.11711E-04 0.00082  5.20044E-04 0.01109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.29288E-01 0.00038  7.28850E-01 0.00039  8.31390E-01 0.01381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06479E+01 0.01798 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37652E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45472E+20 0.00075  2.86504E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53919E-01 5.4E-05  3.95855E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.73266E-04 0.00120  9.74060E-04 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  8.09061E-04 0.00101  2.84667E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.35795E-04 0.00114  1.87261E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.78592E-04 0.00281  4.56414E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45381E+00 0.00269  2.43734E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 1.8E-06  2.02033E+02 9.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.61793E-08 0.00032  1.86053E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53111E-01 5.8E-05  3.93005E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27314E-02 0.00060  1.39363E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50154E-03 0.00419 -2.63410E-03 0.00426 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81927E-04 0.02157 -2.48691E-03 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00767E-04 0.04339 -4.36984E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79599E-04 0.03937 -2.20526E-03 0.00410 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88654E-04 0.02705 -5.43719E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66372E-04 0.02943 -4.18242E-04 0.01587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53112E-01 5.8E-05  3.93005E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27314E-02 0.00060  1.39363E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50154E-03 0.00419 -2.63410E-03 0.00426 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81928E-04 0.02157 -2.48691E-03 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00757E-04 0.04339 -4.36984E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79604E-04 0.03937 -2.20526E-03 0.00410 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88646E-04 0.02706 -5.43719E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66365E-04 0.02942 -4.18242E-04 0.01587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02255E-01 0.00016  3.80898E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10282E+00 0.00016  8.75126E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.08880E-04 0.00102  2.84667E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51548E-03 0.00059  3.68179E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49403E-01 5.7E-05  3.70842E-03 0.00061  8.32134E-04 0.00205  3.92173E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36360E-02 0.00057 -9.04606E-04 0.00110 -2.32701E-05 0.02975  1.39596E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.62789E-03 0.00407 -1.26350E-04 0.00773 -5.94339E-05 0.00685 -2.57467E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  5.09143E-04 0.02012 -2.72160E-05 0.02783 -2.74282E-05 0.01424 -2.45948E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -1.71158E-04 0.04921 -2.96084E-05 0.02711 -1.96151E-05 0.02388 -4.35023E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.74353E-04 0.04066  5.24560E-06 0.09786 -3.96415E-06 0.07155 -2.20130E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -2.65472E-04 0.02871 -2.31817E-05 0.03779 -1.24056E-05 0.03173 -5.42478E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.42695E-04 0.03311  2.36773E-05 0.02535  4.67683E-06 0.07205 -4.22919E-04 0.01575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49403E-01 5.7E-05  3.70842E-03 0.00061  8.32134E-04 0.00205  3.92173E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36360E-02 0.00057 -9.04606E-04 0.00110 -2.32701E-05 0.02975  1.39596E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.62789E-03 0.00407 -1.26350E-04 0.00773 -5.94339E-05 0.00685 -2.57467E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  5.09144E-04 0.02011 -2.72160E-05 0.02783 -2.74282E-05 0.01424 -2.45948E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71148E-04 0.04921 -2.96084E-05 0.02711 -1.96151E-05 0.02388 -4.35023E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.74359E-04 0.04066  5.24560E-06 0.09786 -3.96415E-06 0.07155 -2.20130E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65465E-04 0.02872 -2.31817E-05 0.03779 -1.24056E-05 0.03173 -5.42478E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.42688E-04 0.03311  2.36773E-05 0.02535  4.67683E-06 0.07205 -4.22919E-04 0.01575 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:03:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:50:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00430E+00  1.00016E+00  9.99520E-01  9.99253E-01  9.92575E-01  1.00229E+00  1.00256E+00  9.99340E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00395E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.23810E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57619E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21915E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26189E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66854E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66631E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.44241E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93323E+01 0.00058  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66156E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71987E+01 ;
INIT_TIME                 (idx, 1)        =  1.66072E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.48433E-01  1.85900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48498E+01  1.00055E+01  8.46743E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86500E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.27667E-02  1.28334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71986E+01  6.56221E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04429E+00 0.00691 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60636E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.27 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.60197E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21384E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01929E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90361E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31161E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19356E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82640E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96477E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05412E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65095E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79105E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67122E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.21508E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14490E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91720E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.12741E+01  1.12755E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.78924E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46800E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.85751E-03 0.01814 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.99199E-02 0.00428 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51754E+18 3.9E-05  1.51754E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16998E+17 1.0E-06  6.16998E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17410E+17 0.00068  3.45939E+17 0.00080  1.71470E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13441E+18 0.00031  9.62937E+17 0.00029  1.71470E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45860E+18 0.00067  1.45860E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51978E+20 0.00069  2.08385E+18 0.00081  6.49894E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25149E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45956E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43053E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56032E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56032E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03969E+00 0.00077  1.03283E+00 0.00073  6.98579E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03994E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04064E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03994E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33791E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05951E-03 0.00768  1.82875E-04 0.04419  1.02430E-03 0.01919  9.76080E-04 0.01991  2.78791E-03 0.01168  8.00786E-04 0.02286  2.87560E-04 0.03598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57903E-01 0.01894  7.84469E-03 0.03445  3.16134E-02 0.00285  1.08926E-01 0.00284  3.17206E-01 8.5E-05  1.32896E+00 0.00606  6.86617E+00 0.02296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58544E-03 0.01028  1.90708E-04 0.06217  1.12773E-03 0.02747  1.09466E-03 0.02742  3.00136E-03 0.01661  8.52276E-04 0.03060  3.18708E-04 0.04822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65358E-01 0.02542  1.24917E-02 0.00011  3.17406E-02 0.00034  1.09375E-01 0.00018  3.17211E-01 0.00012  1.35329E+00 0.00012  8.66542E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72692E-04 0.00181  3.72903E-04 0.00181  3.40404E-04 0.01980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87364E-04 0.00161  3.87584E-04 0.00161  3.53659E-04 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70194E-03 0.01175  2.04569E-04 0.06424  1.15414E-03 0.02971  1.12808E-03 0.02942  3.02806E-03 0.01884  8.68397E-04 0.03274  3.18697E-04 0.04986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61516E-01 0.02760  1.24933E-02 0.00024  3.17423E-02 0.00041  1.09383E-01 0.00023  3.17242E-01 0.00017  1.35347E+00 0.00012  8.67459E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71903E-04 0.00435  3.71818E-04 0.00434  3.21423E-04 0.04595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86561E-04 0.00429  3.86478E-04 0.00429  3.33776E-04 0.04581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05355E-03 0.03825  2.30399E-04 0.19239  1.17630E-03 0.10002  1.27431E-03 0.09879  3.02132E-03 0.05991  9.36835E-04 0.09866  4.14390E-04 0.16931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76698E-01 0.08256  1.24899E-02 3.2E-05  3.17542E-02 0.00084  1.09293E-01 0.00030  3.17189E-01 0.00035  1.35339E+00 0.00027  8.69117E+00 0.00452 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95757E-03 0.03770  2.28980E-04 0.18151  1.15200E-03 0.09705  1.22294E-03 0.09511  2.99194E-03 0.05869  9.34231E-04 0.09923  4.27490E-04 0.16539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93321E-01 0.08250  1.24899E-02 3.2E-05  3.17541E-02 0.00084  1.09294E-01 0.00030  3.17194E-01 0.00034  1.35338E+00 0.00027  8.69117E+00 0.00452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92633E+01 0.03893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74209E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88939E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82493E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82522E+01 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86205E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30701E-05 0.00025  3.30704E-05 0.00025  3.30160E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07591E-04 0.00088  5.07710E-04 0.00088  4.88317E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.28688E-01 0.00039  7.28397E-01 0.00040  8.00736E-01 0.01179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07570E+01 0.01906 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33945E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58076E+20 0.00065  2.93893E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53875E-01 5.1E-05  3.95878E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.86348E-04 0.00115  1.04527E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  8.08326E-04 0.00087  2.87469E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.21978E-04 0.00137  1.82942E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  5.45537E-04 0.00269  4.49599E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45767E+00 0.00271  2.45761E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 2.8E-06  2.02336E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.61706E-08 0.00027  1.86126E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53070E-01 5.3E-05  3.93005E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27037E-02 0.00043  1.38891E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50773E-03 0.00438 -2.64552E-03 0.00355 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78826E-04 0.02214 -2.46834E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00429E-04 0.03727 -4.37136E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68346E-04 0.04413 -2.19866E-03 0.00385 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03307E-04 0.02350 -5.43230E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73109E-04 0.03830 -4.28947E-04 0.01802 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53070E-01 5.3E-05  3.93005E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27037E-02 0.00043  1.38891E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50773E-03 0.00438 -2.64552E-03 0.00355 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78851E-04 0.02214 -2.46834E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00422E-04 0.03728 -4.37136E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68349E-04 0.04413 -2.19866E-03 0.00385 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03306E-04 0.02351 -5.43230E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73105E-04 0.03829 -4.28947E-04 0.01802 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02219E-01 0.00013  3.80974E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10295E+00 0.00013  8.74950E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.08102E-04 0.00087  2.87469E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50447E-03 0.00057  3.70864E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49370E-01 5.2E-05  3.69944E-03 0.00037  8.36336E-04 0.00146  3.92169E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36088E-02 0.00042 -9.05183E-04 0.00172 -2.44787E-05 0.02788  1.39135E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.63046E-03 0.00413 -1.22733E-04 0.01014 -6.01145E-05 0.00708 -2.58540E-03 0.00367 ];
INF_S3                    (idx, [1:   8]) = [  5.09141E-04 0.02089 -3.03149E-05 0.03447 -2.71032E-05 0.01453 -2.44124E-03 0.00351 ];
INF_S4                    (idx, [1:   8]) = [ -1.71755E-04 0.04312 -2.86744E-05 0.02420 -1.82322E-05 0.02134 -4.35313E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.61876E-04 0.04466  6.46936E-06 0.09787 -3.97733E-06 0.09082 -2.19468E-03 0.00383 ];
INF_S6                    (idx, [1:   8]) = [ -2.78725E-04 0.02515 -2.45820E-05 0.02600 -1.31993E-05 0.02005 -5.41910E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.48198E-04 0.04501  2.49108E-05 0.02111  4.75326E-06 0.04610 -4.33701E-04 0.01783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49371E-01 5.2E-05  3.69944E-03 0.00037  8.36336E-04 0.00146  3.92169E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36089E-02 0.00042 -9.05183E-04 0.00172 -2.44787E-05 0.02788  1.39135E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.63047E-03 0.00413 -1.22733E-04 0.01014 -6.01145E-05 0.00708 -2.58540E-03 0.00367 ];
INF_SP3                   (idx, [1:   8]) = [  5.09166E-04 0.02089 -3.03149E-05 0.03447 -2.71032E-05 0.01453 -2.44124E-03 0.00351 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71748E-04 0.04313 -2.86744E-05 0.02420 -1.82322E-05 0.02134 -4.35313E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.61880E-04 0.04466  6.46936E-06 0.09787 -3.97733E-06 0.09082 -2.19468E-03 0.00383 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78724E-04 0.02515 -2.45820E-05 0.02600 -1.31993E-05 0.02005 -5.41910E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.48194E-04 0.04500  2.49108E-05 0.02111  4.75326E-06 0.04610 -4.33701E-04 0.01783 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:03:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:09:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00392E+00  9.98825E-01  1.00403E+00  1.00102E+00  9.93131E-01  1.00036E+00  1.00038E+00  9.98337E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01808E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40932E-02 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55907E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15543E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20128E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66920E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66696E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.54043E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03983E+01 0.00060  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00102E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00102E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20536E+02 ;
RUNNING_TIME              (idx, 1)        =  6.65241E+01 ;
INIT_TIME                 (idx, 1)        =  1.66072E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03653E+00  1.94183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37674E+01  1.02297E+01  8.68795E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78333E-02  9.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.91000E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65240E+01  6.65240E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02231E+00 0.00434 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70500E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.63 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.64206E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20233E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.17102E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02663E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11212E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33939E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18121E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98778E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92916E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14206E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64747E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80144E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67322E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.01951E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40079E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03269E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.31815E+01  2.31845E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.82929E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.05435E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.00653E-03 0.01852 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.85691E-02 0.00319 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26675E-01 0.0E+00  1.26675E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52669E+18 5.0E-05  1.52669E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16267E+17 1.8E-06  6.16267E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.59819E+17 0.00066  3.81395E+17 0.00075  1.78424E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17609E+18 0.00032  9.97662E+17 0.00029  1.78424E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51635E+18 0.00070  1.51635E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77981E+20 0.00071  2.16588E+18 0.00079  6.75815E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39827E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51591E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52772E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.57884E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54077E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57884E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54077E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00713E+00 0.00078  1.00040E+00 0.00076  6.40366E-03 0.01246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00732E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00732E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29828E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04514E-03 0.00750  1.95149E-04 0.04581  1.01910E-03 0.01952  9.79237E-04 0.02012  2.74981E-03 0.01191  8.19868E-04 0.02224  2.81980E-04 0.03781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53503E-01 0.01990  7.79497E-03 0.03475  3.16502E-02 0.00203  1.08696E-01 0.00348  3.17220E-01 9.9E-05  1.33151E+00 0.00537  6.62903E+00 0.02486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37812E-03 0.01149  1.92601E-04 0.06678  1.06809E-03 0.02780  1.08995E-03 0.03033  2.88908E-03 0.01742  8.52554E-04 0.03295  2.85844E-04 0.05109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35759E-01 0.02651  1.24916E-02 0.00011  3.17150E-02 0.00042  1.09335E-01 0.00021  3.17211E-01 0.00013  1.34963E+00 0.00105  8.62518E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88271E-04 0.00173  3.88286E-04 0.00174  3.86096E-04 0.02170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90934E-04 0.00159  3.90949E-04 0.00160  3.88711E-04 0.02171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37789E-03 0.01270  1.89952E-04 0.07543  1.05945E-03 0.03137  1.09026E-03 0.03034  2.85739E-03 0.01880  8.73540E-04 0.03514  3.07296E-04 0.05910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57959E-01 0.03157  1.24902E-02 1.2E-05  3.17143E-02 0.00048  1.09330E-01 0.00023  3.17227E-01 0.00018  1.34832E+00 0.00158  8.62122E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90932E-04 0.00423  3.90932E-04 0.00425  3.28493E-04 0.05538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93614E-04 0.00418  3.93614E-04 0.00420  3.30707E-04 0.05523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58565E-03 0.03994  2.36082E-04 0.19568  1.14563E-03 0.09707  1.17793E-03 0.09417  2.86723E-03 0.05961  8.14988E-04 0.12672  3.43790E-04 0.17315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30238E-01 0.09278  1.24904E-02 2.2E-05  3.17012E-02 0.00114  1.09396E-01 0.00084  3.17159E-01 0.00041  1.35333E+00 0.00029  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54807E-03 0.03856  2.49535E-04 0.19998  1.14353E-03 0.09378  1.14983E-03 0.09151  2.84457E-03 0.05914  8.07739E-04 0.12132  3.52872E-04 0.17533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31799E-01 0.08996  1.24904E-02 2.2E-05  3.17009E-02 0.00114  1.09392E-01 0.00084  3.17136E-01 0.00039  1.35334E+00 0.00029  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70031E+01 0.04040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89960E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92614E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51864E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67262E+01 0.00664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86911E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30360E-05 0.00025  3.30359E-05 0.00025  3.30551E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10550E-04 0.00080  5.10553E-04 0.00080  5.09843E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25399E-01 0.00038  7.25292E-01 0.00039  7.62545E-01 0.01149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08513E+01 0.01967 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29910E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.72338E+20 0.00069  3.05629E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53919E-01 5.7E-05  3.95904E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.10610E-04 0.00123  1.08696E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  8.17828E-04 0.00111  2.85138E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.07218E-04 0.00125  1.76441E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  5.10242E-04 0.00325  4.37342E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46239E+00 0.00323  2.47870E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02288E+02 3.0E-06  2.02598E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.61666E-08 0.00027  1.86269E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53102E-01 5.6E-05  3.93055E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27277E-02 0.00061  1.39099E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48381E-03 0.00406 -2.66509E-03 0.00556 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78577E-04 0.02213 -2.47648E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92365E-04 0.04569 -4.37494E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51897E-04 0.05064 -2.19428E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98568E-04 0.02276 -5.42950E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71191E-04 0.04059 -4.22118E-04 0.01438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53102E-01 5.6E-05  3.93055E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27277E-02 0.00061  1.39099E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48380E-03 0.00406 -2.66509E-03 0.00556 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78585E-04 0.02214 -2.47648E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92362E-04 0.04570 -4.37494E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51904E-04 0.05063 -2.19428E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98566E-04 0.02277 -5.42950E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71188E-04 0.04059 -4.22118E-04 0.01438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02200E-01 0.00014  3.80985E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10302E+00 0.00014  8.74925E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.17655E-04 0.00111  2.85138E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49772E-03 0.00062  3.68057E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49421E-01 5.6E-05  3.68073E-03 0.00035  8.30615E-04 0.00165  3.92224E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36314E-02 0.00060 -9.03668E-04 0.00195 -2.52575E-05 0.02650  1.39352E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.60636E-03 0.00389 -1.22549E-04 0.00738 -5.87499E-05 0.00812 -2.60634E-03 0.00575 ];
INF_S3                    (idx, [1:   8]) = [  5.05644E-04 0.02064 -2.70667E-05 0.02942 -2.74841E-05 0.01549 -2.44900E-03 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -1.61536E-04 0.05239 -3.08292E-05 0.02424 -1.91867E-05 0.02215 -4.35575E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.46207E-04 0.05273  5.69035E-06 0.11029 -3.10668E-06 0.09192 -2.19118E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -2.75851E-04 0.02479 -2.27175E-05 0.02639 -1.24939E-05 0.02184 -5.41701E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.47410E-04 0.04680  2.37811E-05 0.02687  4.05373E-06 0.06811 -4.26172E-04 0.01416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49421E-01 5.6E-05  3.68073E-03 0.00035  8.30615E-04 0.00165  3.92224E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36314E-02 0.00060 -9.03668E-04 0.00195 -2.52575E-05 0.02650  1.39352E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.60635E-03 0.00389 -1.22549E-04 0.00738 -5.87499E-05 0.00812 -2.60634E-03 0.00575 ];
INF_SP3                   (idx, [1:   8]) = [  5.05651E-04 0.02064 -2.70667E-05 0.02942 -2.74841E-05 0.01549 -2.44900E-03 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61532E-04 0.05239 -3.08292E-05 0.02424 -1.91867E-05 0.02215 -4.35575E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.46214E-04 0.05272  5.69035E-06 0.11029 -3.10668E-06 0.09192 -2.19118E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75849E-04 0.02480 -2.27175E-05 0.02639 -1.24939E-05 0.02184 -5.41701E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.47407E-04 0.04679  2.37811E-05 0.02687  4.05373E-06 0.06811 -4.26172E-04 0.01416 ];

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

