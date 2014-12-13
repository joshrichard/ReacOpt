
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:24:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:34:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85824E-01  1.00542E+00  1.00376E+00  9.99308E-01  1.00512E+00  9.96725E-01  1.00324E+00  1.00060E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.98624E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00138E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93826E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90921E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36604E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36327E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12427E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13064E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27002E+01 ;
RUNNING_TIME              (idx, 1)        =  9.83687E+00 ;
INIT_TIME                 (idx, 1)        =  2.31262E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51417E+00  7.51417E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83673E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99281E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.64313E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  6.61965E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.73807E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.55589E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.61965E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.73807E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48422E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05424E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74965E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36044E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95007E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.99318E-03 0.01334 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50689E+18 1.3E-05  1.50689E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17829E+17 3.2E-07  6.17829E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77131E+17 0.00087  3.32749E+17 0.00097  4.43817E+16 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.94960E+17 0.00033  9.50578E+17 0.00034  4.43817E+16 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37483E+18 0.00071  1.37483E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.44210E+20 0.00070  3.07122E+18 0.00074  5.41139E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80052E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37501E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87431E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09588E+00 0.00074  1.08821E+00 0.00073  7.64669E-03 0.01177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09618E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09633E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09618E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51479E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02035E-03 0.00841  2.00292E-04 0.04539  9.91983E-04 0.01978  9.55789E-04 0.01932  2.76588E-03 0.01204  8.26369E-04 0.02237  2.80035E-04 0.03721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59393E-01 0.01953  8.01895E-03 0.03343  3.15555E-02 0.00402  1.08786E-01 0.00348  3.17299E-01 0.00011  1.33127E+00 0.00571  6.67002E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02338E-03 0.01131  2.44600E-04 0.06324  1.13619E-03 0.02743  1.11620E-03 0.02729  3.25724E-03 0.01650  9.59269E-04 0.02999  3.09888E-04 0.05191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35591E-01 0.02635  1.24906E-02 9.9E-07  3.18124E-02 0.00012  1.09463E-01 0.00021  3.17312E-01 0.00016  1.35302E+00 0.00014  8.66331E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88226E-04 0.00184  2.88217E-04 0.00184  2.87708E-04 0.02065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15772E-04 0.00168  3.15763E-04 0.00168  3.15076E-04 0.02061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96490E-03 0.01195  2.58293E-04 0.06091  1.11889E-03 0.02888  1.09268E-03 0.02775  3.21099E-03 0.01721  9.46483E-04 0.03296  3.37571E-04 0.05219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68654E-01 0.02758  1.24906E-02 1.4E-06  3.18136E-02 0.00013  1.09462E-01 0.00023  3.17325E-01 0.00017  1.35304E+00 0.00015  8.65252E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94854E-04 0.00417  2.94917E-04 0.00417  2.55732E-04 0.04645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23031E-04 0.00410  3.23100E-04 0.00409  2.80332E-04 0.04645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89328E-03 0.03682  2.68684E-04 0.18914  1.15424E-03 0.08968  1.13256E-03 0.09360  3.04941E-03 0.05174  9.95847E-04 0.09874  2.92539E-04 0.17126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55953E-01 0.08316  1.24906E-02 0.0E+00  3.18203E-02 0.00011  1.09488E-01 0.00059  3.17263E-01 0.00043  1.35239E+00 0.00042  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74755E-03 0.03597  2.63303E-04 0.18116  1.13539E-03 0.08797  1.09448E-03 0.09041  3.00207E-03 0.05128  9.54807E-04 0.09607  2.97499E-04 0.17451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50089E-01 0.08187  1.24906E-02 0.0E+00  3.18189E-02 0.00014  1.09482E-01 0.00056  3.17261E-01 0.00043  1.35219E+00 0.00044  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36540E+01 0.03774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91491E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19355E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94159E-03 0.00757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38322E+01 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29705E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36422E-05 0.00028  3.36416E-05 0.00028  3.37974E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.20750E-04 0.00097  4.20749E-04 0.00097  4.21502E-04 0.01204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29678E-01 0.00050  6.29153E-01 0.00051  7.41681E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07132E+01 0.01906 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51457E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41395E+20 0.00058  2.02805E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25991E-01 8.2E-05  3.75461E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.77198E-04 0.00143  7.18415E-04 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.00604E-03 0.00120  3.21203E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  3.28838E-04 0.00115  2.49362E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  8.02786E-04 0.00261  6.07744E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44124E+00 0.00206  2.43721E+00 0.00098 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02153E+02 1.6E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81628E-08 0.00044  1.82683E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24985E-01 8.6E-05  3.72250E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12882E-02 0.00055  1.35458E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20072E-03 0.00372 -2.62657E-03 0.00524 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26472E-04 0.02514 -2.44356E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85213E-04 0.05054 -4.38765E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49139E-04 0.04765 -2.14717E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47404E-04 0.03192 -5.43953E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42946E-04 0.03998 -3.56794E-04 0.02363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24985E-01 8.6E-05  3.72250E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12882E-02 0.00055  1.35458E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20072E-03 0.00372 -2.62657E-03 0.00524 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26484E-04 0.02514 -2.44356E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85213E-04 0.05054 -4.38765E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49139E-04 0.04765 -2.14717E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47402E-04 0.03192 -5.43953E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42943E-04 0.03999 -3.56794E-04 0.02363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74837E-01 0.00012  3.60850E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21284E+00 0.00012  9.23744E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00574E-03 0.00121  3.21203E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16671E-03 0.00051  4.17287E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21825E-01 8.5E-05  3.16054E-03 0.00066  9.61196E-04 0.00208  3.71288E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20628E-02 0.00055 -7.74591E-04 0.00178 -2.49365E-05 0.03746  1.35707E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.30694E-03 0.00362 -1.06219E-04 0.01079 -6.99416E-05 0.00933 -2.55662E-03 0.00539 ];
INF_S3                    (idx, [1:   8]) = [  4.51330E-04 0.02292 -2.48577E-05 0.04090 -3.25155E-05 0.01718 -2.41105E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -1.58580E-04 0.05886 -2.66330E-05 0.02714 -2.29613E-05 0.02255 -4.36469E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.44264E-04 0.05021  4.87546E-06 0.13187 -4.65804E-06 0.08954 -2.14251E-03 0.00368 ];
INF_S6                    (idx, [1:   8]) = [ -2.28445E-04 0.03384 -1.89591E-05 0.03292 -1.47734E-05 0.03322 -5.42476E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.22734E-04 0.04579  2.02119E-05 0.03630  6.12431E-06 0.05452 -3.62918E-04 0.02323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21825E-01 8.5E-05  3.16054E-03 0.00066  9.61196E-04 0.00208  3.71288E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20628E-02 0.00055 -7.74591E-04 0.00178 -2.49365E-05 0.03746  1.35707E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.30693E-03 0.00362 -1.06219E-04 0.01079 -6.99416E-05 0.00933 -2.55662E-03 0.00539 ];
INF_SP3                   (idx, [1:   8]) = [  4.51342E-04 0.02292 -2.48577E-05 0.04090 -3.25155E-05 0.01718 -2.41105E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58580E-04 0.05886 -2.66330E-05 0.02714 -2.29613E-05 0.02255 -4.36469E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.44264E-04 0.05022  4.87546E-06 0.13187 -4.65804E-06 0.08954 -2.14251E-03 0.00368 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28443E-04 0.03383 -1.89591E-05 0.03292 -1.47734E-05 0.03322 -5.42476E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.22731E-04 0.04580  2.02119E-05 0.03630  6.12431E-06 0.05452 -3.62918E-04 0.02323 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:24:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:50:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84892E-01  1.00448E+00  9.99435E-01  9.98499E-01  1.00692E+00  9.94585E-01  1.00686E+00  1.00433E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99060E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.92411E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00759E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86527E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83798E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36094E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35818E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18082E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16139E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90232E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58066E+01 ;
INIT_TIME                 (idx, 1)        =  2.31262E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66167E-01  1.28100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32081E+01  8.50885E+00  7.18507E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92667E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59667E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58066E+01  5.57564E+01 ];
CPU_USAGE                 (idx, 1)        = 7.37143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99360E+00 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05707E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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
URES_USED                 (idx, 1)        = 122 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35674E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20157E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.55588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22797E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27143E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03394E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17886E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44625E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58211E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17322E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75612E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06395E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73995E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.17443E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20435E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81439E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.61921E-01  3.61977E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35233E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93652E-01 7.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.99538E-03 0.01335 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.34646E-03 0.02582 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50721E+18 1.4E-05  1.50721E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17804E+17 3.5E-07  6.17804E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.02363E+17 0.00081  3.57383E+17 0.00090  4.49799E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02017E+18 0.00032  9.75186E+17 0.00033  4.49799E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40719E+18 0.00074  1.40719E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55114E+20 0.00072  3.12743E+18 0.00076  5.51987E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88043E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40821E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91129E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76199E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76199E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06930E+00 0.00075  1.06193E+00 0.00071  7.34729E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07057E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07137E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07057E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47767E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06692E-03 0.00766  1.98098E-04 0.04548  9.95180E-04 0.01967  1.00041E-03 0.01979  2.77017E-03 0.01200  8.11485E-04 0.02135  2.91580E-04 0.03449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67583E-01 0.01832  7.91901E-03 0.03401  3.16845E-02 0.00284  1.08796E-01 0.00348  3.17332E-01 0.00011  1.33444E+00 0.00533  6.95864E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94036E-03 0.01047  2.08296E-04 0.06261  1.11997E-03 0.02716  1.16823E-03 0.02825  3.18198E-03 0.01674  9.41628E-04 0.03003  3.20249E-04 0.05174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57877E-01 0.02727  1.24905E-02 2.9E-06  3.18084E-02 0.00013  1.09455E-01 0.00020  3.17290E-01 0.00014  1.35345E+00 9.8E-05  8.66504E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88857E-04 0.00192  2.88901E-04 0.00192  2.81420E-04 0.02193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08789E-04 0.00177  3.08835E-04 0.00177  3.00852E-04 0.02193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85281E-03 0.01167  2.10794E-04 0.06725  1.10523E-03 0.03048  1.13824E-03 0.02844  3.17517E-03 0.01821  9.17640E-04 0.03235  3.05749E-04 0.05299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37107E-01 0.02807  1.24905E-02 4.8E-06  3.18112E-02 0.00012  1.09471E-01 0.00023  3.17288E-01 0.00016  1.35346E+00 0.00011  8.67692E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94620E-04 0.00463  2.94776E-04 0.00467  2.66462E-04 0.04601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14972E-04 0.00460  3.15139E-04 0.00464  2.85081E-04 0.04616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.42270E-03 0.03497  2.81309E-04 0.17883  1.24739E-03 0.08477  1.16495E-03 0.08247  3.44383E-03 0.05148  9.65503E-04 0.10485  3.19718E-04 0.16157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00035E-01 0.07775  1.24906E-02 1.9E-09  3.17985E-02 0.00046  1.09412E-01 0.00033  3.17341E-01 0.00044  1.35321E+00 0.00033  8.68113E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.34984E-03 0.03414  2.46245E-04 0.17778  1.24640E-03 0.08305  1.15071E-03 0.08086  3.43026E-03 0.05019  9.56722E-04 0.10153  3.19507E-04 0.15723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06546E-01 0.07871  1.24906E-02 2.7E-09  3.17985E-02 0.00046  1.09411E-01 0.00033  3.17355E-01 0.00045  1.35322E+00 0.00032  8.68113E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53647E+01 0.03548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92778E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12979E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04109E-03 0.00744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40598E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25143E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36293E-05 0.00029  3.36301E-05 0.00029  3.35206E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.16159E-04 0.00092  4.16208E-04 0.00092  4.07437E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29850E-01 0.00047  6.29408E-01 0.00047  7.24914E-01 0.01272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07159E+01 0.02013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47684E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49399E+20 0.00086  2.05704E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26005E-01 7.2E-05  3.75439E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.77558E-04 0.00137  8.03988E-04 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.00496E-03 0.00108  3.25200E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.27405E-04 0.00105  2.44801E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  8.01445E-04 0.00252  5.95335E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44782E+00 0.00191  2.43193E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 1.8E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81512E-08 0.00033  1.82441E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25001E-01 7.2E-05  3.72192E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12882E-02 0.00069  1.35962E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24339E-03 0.00531 -2.62173E-03 0.00626 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48001E-04 0.02231 -2.40989E-03 0.00468 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95493E-04 0.04350 -4.34942E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57185E-04 0.04786 -2.13070E-03 0.00497 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57642E-04 0.02616 -5.44974E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43002E-04 0.04063 -3.55745E-04 0.02534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25001E-01 7.2E-05  3.72192E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12882E-02 0.00069  1.35962E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24339E-03 0.00531 -2.62173E-03 0.00626 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48000E-04 0.02231 -2.40989E-03 0.00468 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95498E-04 0.04352 -4.34942E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57195E-04 0.04788 -2.13070E-03 0.00497 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57646E-04 0.02616 -5.44974E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43006E-04 0.04062 -3.55745E-04 0.02534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74738E-01 0.00013  3.60783E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21328E+00 0.00013  9.23917E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00459E-03 0.00109  3.25200E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16476E-03 0.00057  4.21557E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21841E-01 7.2E-05  3.16015E-03 0.00035  9.68372E-04 0.00187  3.71223E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20620E-02 0.00069 -7.73787E-04 0.00127 -2.58667E-05 0.03126  1.36220E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.34885E-03 0.00502 -1.05459E-04 0.00857 -6.99974E-05 0.00718 -2.55174E-03 0.00644 ];
INF_S3                    (idx, [1:   8]) = [  4.73165E-04 0.02059 -2.51646E-05 0.02336 -3.20770E-05 0.01156 -2.37781E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -1.68827E-04 0.05134 -2.66664E-05 0.02600 -2.27473E-05 0.02198 -4.32667E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.52364E-04 0.04960  4.82119E-06 0.15589 -5.76363E-06 0.07887 -2.12494E-03 0.00501 ];
INF_S6                    (idx, [1:   8]) = [ -2.37553E-04 0.02828 -2.00895E-05 0.02892 -1.56047E-05 0.01883 -5.43413E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.21642E-04 0.04726  2.13604E-05 0.02864  5.98472E-06 0.06096 -3.61730E-04 0.02512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21841E-01 7.2E-05  3.16015E-03 0.00035  9.68372E-04 0.00187  3.71223E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20620E-02 0.00069 -7.73787E-04 0.00127 -2.58667E-05 0.03126  1.36220E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.34885E-03 0.00502 -1.05459E-04 0.00857 -6.99974E-05 0.00718 -2.55174E-03 0.00644 ];
INF_SP3                   (idx, [1:   8]) = [  4.73165E-04 0.02059 -2.51646E-05 0.02336 -3.20770E-05 0.01156 -2.37781E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -1.68831E-04 0.05136 -2.66664E-05 0.02600 -2.27473E-05 0.02198 -4.32667E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.52374E-04 0.04962  4.82119E-06 0.15589 -5.76363E-06 0.07887 -2.12494E-03 0.00501 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37556E-04 0.02828 -2.00895E-05 0.02892 -1.56047E-05 0.01883 -5.43413E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.21645E-04 0.04726  2.13604E-05 0.02864  5.98472E-06 0.06096 -3.61730E-04 0.02512 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:24:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:07:48 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85676E-01  9.95421E-01  9.99347E-01  1.00268E+00  1.00632E+00  9.97730E-01  1.00732E+00  1.00551E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99872E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.76391E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02361E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74445E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71964E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35200E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34925E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27833E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18329E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27556E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29820E+01 ;
INIT_TIME                 (idx, 1)        =  2.31262E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.15267E-01  1.77850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00147E+01  9.05217E+00  7.75440E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84167E-02  9.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.19500E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29819E+01  5.96195E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00477E+00 0.00251 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40863E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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
URES_USED                 (idx, 1)        = 159 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72561E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23387E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.68109E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75248E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62124E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35036E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20766E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94802E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14022E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05600E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67275E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80247E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69153E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.81993E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14388E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90705E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.44220E+00  6.44318E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35853E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.50767E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.27076E-03 0.01327 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.37181E-02 0.00474 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51671E+18 3.7E-05  1.51671E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17075E+17 9.4E-07  6.17075E+17 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.35294E+17 0.00077  3.89546E+17 0.00084  4.57486E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05237E+18 0.00032  1.00662E+18 0.00032  4.57486E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45353E+18 0.00074  1.45353E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69904E+20 0.00073  3.20620E+18 0.00074  5.66698E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00714E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45308E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96122E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.74452E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.74452E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04424E+00 0.00078  1.03740E+00 0.00077  7.10291E-03 0.01192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04404E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04375E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04404E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44147E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06317E-03 0.00823  1.80972E-04 0.04464  1.00296E-03 0.02005  9.81698E-04 0.02246  2.80241E-03 0.01128  7.90249E-04 0.02157  3.04873E-04 0.03422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83196E-01 0.01865  7.69412E-03 0.03534  3.15633E-02 0.00349  1.08307E-01 0.00450  3.17352E-01 0.00013  1.32842E+00 0.00606  6.86503E+00 0.02296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77527E-03 0.01163  2.05832E-04 0.06608  1.11289E-03 0.02682  1.07002E-03 0.03109  3.11830E-03 0.01594  9.15667E-04 0.03052  3.52554E-04 0.04940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97624E-01 0.02672  1.24904E-02 5.6E-06  3.17620E-02 0.00030  1.09387E-01 0.00021  3.17357E-01 0.00016  1.35262E+00 0.00035  8.66599E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91240E-04 0.00194  2.91338E-04 0.00194  2.75098E-04 0.02320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04044E-04 0.00182  3.04148E-04 0.00182  2.87044E-04 0.02299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81436E-03 0.01204  2.09138E-04 0.06961  1.13199E-03 0.02887  1.07551E-03 0.03327  3.14012E-03 0.01746  9.12954E-04 0.03297  3.44661E-04 0.05270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95691E-01 0.02961  1.24904E-02 6.4E-06  3.17509E-02 0.00039  1.09399E-01 0.00027  3.17413E-01 0.00023  1.35300E+00 0.00015  8.67161E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97909E-04 0.00473  2.97910E-04 0.00472  2.76731E-04 0.06131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10977E-04 0.00463  3.10976E-04 0.00462  2.89057E-04 0.06100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87308E-03 0.03913  1.97890E-04 0.24611  9.85335E-04 0.10624  1.13342E-03 0.08711  3.31938E-03 0.05590  8.92557E-04 0.10661  3.44494E-04 0.16563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69148E-01 0.08659  1.24902E-02 2.7E-05  3.17589E-02 0.00077  1.09396E-01 0.00057  3.17570E-01 0.00058  1.35342E+00 0.00029  8.72416E+00 0.00583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96310E-03 0.03847  2.07397E-04 0.24770  9.87170E-04 0.09872  1.16737E-03 0.08646  3.31960E-03 0.05403  9.26513E-04 0.10340  3.55039E-04 0.16159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74701E-01 0.08520  1.24902E-02 2.6E-05  3.17597E-02 0.00076  1.09395E-01 0.00057  3.17575E-01 0.00058  1.35342E+00 0.00028  8.72416E+00 0.00583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32295E+01 0.03916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94581E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07516E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80256E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31096E+01 0.00792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17703E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36093E-05 0.00029  3.36092E-05 0.00029  3.36643E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.09609E-04 0.00097  4.09698E-04 0.00097  3.95607E-04 0.01233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28561E-01 0.00049  6.28193E-01 0.00049  7.11357E-01 0.01277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05262E+01 0.01910 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44234E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61072E+20 0.00062  2.08821E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25963E-01 6.7E-05  3.75594E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.89691E-04 0.00095  8.90840E-04 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.00584E-03 0.00092  3.30003E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  3.16148E-04 0.00141  2.40919E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  7.76709E-04 0.00244  5.92724E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45679E+00 0.00197  2.46028E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 1.6E-06  2.02310E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.81346E-08 0.00026  1.82393E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24957E-01 6.6E-05  3.72292E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12834E-02 0.00065  1.35550E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23029E-03 0.00621 -2.61219E-03 0.00423 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39136E-04 0.02070 -2.41392E-03 0.00601 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91703E-04 0.03648 -4.36935E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52780E-04 0.04855 -2.12631E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55778E-04 0.02351 -5.43215E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57156E-04 0.03675 -3.60210E-04 0.02570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24957E-01 6.6E-05  3.72292E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12834E-02 0.00065  1.35550E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23030E-03 0.00621 -2.61219E-03 0.00423 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39144E-04 0.02070 -2.41392E-03 0.00601 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91710E-04 0.03649 -4.36935E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52784E-04 0.04855 -2.12631E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55783E-04 0.02350 -5.43215E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57158E-04 0.03676 -3.60210E-04 0.02570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74680E-01 0.00011  3.60985E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21353E+00 0.00011  9.23399E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00555E-03 0.00093  3.30003E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15725E-03 0.00058  4.28413E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21805E-01 6.6E-05  3.15161E-03 0.00041  9.81862E-04 0.00155  3.71310E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20560E-02 0.00064 -7.72642E-04 0.00153 -2.59607E-05 0.04268  1.35809E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.33735E-03 0.00585 -1.07067E-04 0.00967 -7.19630E-05 0.01031 -2.54022E-03 0.00437 ];
INF_S3                    (idx, [1:   8]) = [  4.63339E-04 0.01920 -2.42030E-05 0.02905 -3.34756E-05 0.01442 -2.38044E-03 0.00610 ];
INF_S4                    (idx, [1:   8]) = [ -1.65879E-04 0.04231 -2.58237E-05 0.01959 -2.25379E-05 0.02283 -4.34681E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.47237E-04 0.05052  5.54288E-06 0.08706 -4.43735E-06 0.09335 -2.12187E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -2.35893E-04 0.02612 -1.98845E-05 0.02990 -1.51542E-05 0.02416 -5.41700E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.36313E-04 0.04210  2.08429E-05 0.02701  5.59033E-06 0.07824 -3.65800E-04 0.02520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21806E-01 6.6E-05  3.15161E-03 0.00041  9.81862E-04 0.00155  3.71310E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20560E-02 0.00064 -7.72642E-04 0.00153 -2.59607E-05 0.04268  1.35809E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.33736E-03 0.00585 -1.07067E-04 0.00967 -7.19630E-05 0.01031 -2.54022E-03 0.00437 ];
INF_SP3                   (idx, [1:   8]) = [  4.63347E-04 0.01921 -2.42030E-05 0.02905 -3.34756E-05 0.01442 -2.38044E-03 0.00610 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65886E-04 0.04231 -2.58237E-05 0.01959 -2.25379E-05 0.02283 -4.34681E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.47241E-04 0.05052  5.54288E-06 0.08706 -4.43735E-06 0.09335 -2.12187E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35899E-04 0.02611 -1.98845E-05 0.02990 -1.51542E-05 0.02416 -5.41700E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.36315E-04 0.04211  2.08429E-05 0.02701  5.59033E-06 0.07824 -3.65800E-04 0.02520 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:24:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:25:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86956E-01  9.94817E-01  1.00571E+00  1.00392E+00  1.00612E+00  9.98036E-01  9.99391E-01  1.00506E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00763E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.62146E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03785E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64921E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.62627E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34585E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34310E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36092E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19784E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00181E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00181E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68425E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06129E+01 ;
INIT_TIME                 (idx, 1)        =  2.31262E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.95433E-01  1.87367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72453E+01  9.25650E+00  7.97412E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.73167E-02  9.23334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.84500E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06128E+01  6.06128E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99313E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56130E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.12 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.77898E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22743E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.41933E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.87930E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70789E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39105E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20035E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13366E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13340E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15307E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67906E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81830E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70313E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.35543E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39892E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98761E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.32463E+01  1.32483E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39362E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.12009E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.34297E-03 0.01333 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.10656E-02 0.00338 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52528E+18 5.0E-05  1.52528E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16405E+17 1.6E-06  6.16405E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.65796E+17 0.00073  4.19245E+17 0.00079  4.65507E+16 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08220E+18 0.00031  1.03565E+18 0.00032  4.65507E+16 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49380E+18 0.00067  1.49380E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83195E+20 0.00066  3.28572E+18 0.00074  5.79909E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.12106E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49431E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00640E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72497E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72497E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02031E+00 0.00074  1.01386E+00 0.00072  6.61089E-03 0.01214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02096E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02130E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02096E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40965E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96970E-03 0.00848  1.89966E-04 0.04778  1.02950E-03 0.01915  9.66282E-04 0.02045  2.70741E-03 0.01212  7.95093E-04 0.02203  2.81448E-04 0.03863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57704E-01 0.02038  7.59470E-03 0.03595  3.14422E-02 0.00403  1.08766E-01 0.00349  3.17377E-01 0.00013  1.33289E+00 0.00536  6.42783E+00 0.02660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52171E-03 0.01143  2.07162E-04 0.06442  1.15393E-03 0.02731  1.03847E-03 0.02764  2.93053E-03 0.01762  8.83009E-04 0.03246  3.08618E-04 0.05576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66353E-01 0.02921  1.24900E-02 1.0E-05  3.17065E-02 0.00041  1.09400E-01 0.00026  3.17402E-01 0.00019  1.35204E+00 0.00048  8.69662E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96819E-04 0.00197  2.96949E-04 0.00198  2.77591E-04 0.02323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02762E-04 0.00182  3.02894E-04 0.00182  2.83268E-04 0.02328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48246E-03 0.01233  2.23477E-04 0.06795  1.12088E-03 0.03064  1.06966E-03 0.03067  2.89682E-03 0.01851  8.64805E-04 0.03434  3.06820E-04 0.05635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66350E-01 0.03150  1.24901E-02 1.2E-05  3.16868E-02 0.00054  1.09415E-01 0.00033  3.17397E-01 0.00020  1.35311E+00 0.00030  8.69838E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01602E-04 0.00472  3.01773E-04 0.00475  2.41641E-04 0.05690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07643E-04 0.00467  3.07817E-04 0.00469  2.46544E-04 0.05686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21618E-03 0.04059  2.06504E-04 0.20927  1.00671E-03 0.09838  1.04820E-03 0.10468  2.79975E-03 0.05959  8.11717E-04 0.10956  3.43305E-04 0.18504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12417E-01 0.08901  1.24898E-02 3.4E-05  3.16741E-02 0.00126  1.09416E-01 0.00082  3.17447E-01 0.00056  1.35337E+00 0.00030  8.73942E+00 0.00681 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28205E-03 0.03992  2.06584E-04 0.20234  9.85691E-04 0.09585  1.05809E-03 0.10322  2.83378E-03 0.05740  8.27151E-04 0.11006  3.70751E-04 0.17983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25326E-01 0.08749  1.24898E-02 3.4E-05  3.16802E-02 0.00121  1.09402E-01 0.00081  3.17446E-01 0.00056  1.35338E+00 0.00030  8.73942E+00 0.00681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08181E+01 0.04124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99416E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05409E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42552E-03 0.00803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14812E+01 0.00818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12626E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35724E-05 0.00027  3.35729E-05 0.00027  3.34936E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06641E-04 0.00101  4.06738E-04 0.00101  3.93050E-04 0.01283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25426E-01 0.00048  6.25177E-01 0.00049  6.93596E-01 0.01378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10315E+01 0.01838 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40869E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71160E+20 0.00066  2.12022E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26019E-01 6.3E-05  3.75624E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  7.11236E-04 0.00125  9.50630E-04 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.01518E-03 0.00095  3.32642E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.03949E-04 0.00102  2.37579E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  7.48414E-04 0.00221  5.87941E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46235E+00 0.00231  2.47472E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02295E+02 2.1E-06  2.02563E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80563E-08 0.00038  1.82384E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25002E-01 6.2E-05  3.72301E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12855E-02 0.00049  1.35681E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22906E-03 0.00370 -2.61876E-03 0.00499 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36674E-04 0.02473 -2.43422E-03 0.00402 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76876E-04 0.03739 -4.37278E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40819E-04 0.04316 -2.14663E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68168E-04 0.01316 -5.45396E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44724E-04 0.04645 -3.49845E-04 0.02481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25002E-01 6.2E-05  3.72301E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12855E-02 0.00049  1.35681E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22906E-03 0.00370 -2.61876E-03 0.00499 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36668E-04 0.02474 -2.43422E-03 0.00402 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76863E-04 0.03740 -4.37278E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40824E-04 0.04316 -2.14663E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68176E-04 0.01315 -5.45396E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44725E-04 0.04644 -3.49845E-04 0.02481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74748E-01 0.00015  3.61011E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21323E+00 0.00015  9.23333E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01486E-03 0.00095  3.32642E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15262E-03 0.00054  4.31144E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21866E-01 6.2E-05  3.13523E-03 0.00056  9.88119E-04 0.00201  3.71312E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20547E-02 0.00048 -7.69169E-04 0.00133 -2.60746E-05 0.03196  1.35942E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.33240E-03 0.00340 -1.03347E-04 0.00913 -7.18923E-05 0.00836 -2.54687E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  4.61501E-04 0.02295 -2.48273E-05 0.02430 -3.37426E-05 0.01503 -2.40048E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -1.50662E-04 0.04477 -2.62140E-05 0.02222 -2.27050E-05 0.02655 -4.35008E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.35413E-04 0.04450  5.40568E-06 0.12769 -4.46109E-06 0.11931 -2.14217E-03 0.00444 ];
INF_S6                    (idx, [1:   8]) = [ -2.47534E-04 0.01425 -2.06345E-05 0.02292 -1.61759E-05 0.02640 -5.43778E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.23806E-04 0.05336  2.09186E-05 0.01815  5.21112E-06 0.07966 -3.55056E-04 0.02431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21867E-01 6.2E-05  3.13523E-03 0.00056  9.88119E-04 0.00201  3.71312E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20547E-02 0.00048 -7.69169E-04 0.00133 -2.60746E-05 0.03196  1.35942E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.33240E-03 0.00340 -1.03347E-04 0.00913 -7.18923E-05 0.00836 -2.54687E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  4.61495E-04 0.02296 -2.48273E-05 0.02430 -3.37426E-05 0.01503 -2.40048E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50649E-04 0.04478 -2.62140E-05 0.02222 -2.27050E-05 0.02655 -4.35008E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.35419E-04 0.04451  5.40568E-06 0.12769 -4.46109E-06 0.11931 -2.14217E-03 0.00444 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47542E-04 0.01425 -2.06345E-05 0.02292 -1.61759E-05 0.02640 -5.43778E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.23806E-04 0.05336  2.09186E-05 0.01815  5.21112E-06 0.07966 -3.55056E-04 0.02431 ];

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

