
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:34:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:43:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96757E-01  9.98670E-01  9.98696E-01  1.00310E+00  9.98149E-01  9.98245E-01  1.00075E+00  1.00563E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03245E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96755E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94831E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91899E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21699E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21436E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88449E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90572E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89882E+01 ;
RUNNING_TIME              (idx, 1)        =  9.68657E+00 ;
INIT_TIME                 (idx, 1)        =  2.64647E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.78333E-03  9.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03023E+00  7.03023E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.68643E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.08969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97826E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24753E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.73 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  8.61876E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18589E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.85462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.61876E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18589E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15611E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.98288E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67638E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29781E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95263E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.73722E-03 0.01315 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50693E+18 1.3E-05  1.50693E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 3.4E-07  6.17832E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.68744E+17 0.00089  3.35093E+17 0.00096  3.36512E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.86576E+17 0.00033  9.52925E+17 0.00034  3.36512E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33819E+18 0.00068  1.33819E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.76185E+20 0.00061  3.01046E+18 0.00078  4.73175E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.52026E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33860E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62505E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38462E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12641E+00 0.00071  1.11838E+00 0.00069  7.92447E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12601E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12635E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12601E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52769E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86874E-03 0.00800  1.83026E-04 0.04483  9.70880E-04 0.01971  9.42986E-04 0.01922  2.69977E-03 0.01114  7.89947E-04 0.02133  2.82135E-04 0.03384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70153E-01 0.01812  7.89404E-03 0.03416  3.14886E-02 0.00450  1.09427E-01 0.00010  3.17278E-01 0.00010  1.33689E+00 0.00493  7.13101E+00 0.02070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.11286E-03 0.01162  2.15787E-04 0.06088  1.17743E-03 0.02725  1.13771E-03 0.02707  3.31225E-03 0.01626  9.33175E-04 0.03033  3.36515E-04 0.05186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57508E-01 0.02678  1.24906E-02 5.7E-07  3.18067E-02 0.00015  1.09426E-01 0.00014  3.17245E-01 0.00014  1.35290E+00 0.00015  8.66283E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.32428E-04 0.00181  2.32440E-04 0.00182  2.28059E-04 0.02116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.61744E-04 0.00167  2.61758E-04 0.00169  2.56736E-04 0.02115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.03824E-03 0.01215  2.18230E-04 0.06291  1.14594E-03 0.02819  1.12602E-03 0.02809  3.24537E-03 0.01646  9.58680E-04 0.03089  3.43994E-04 0.05024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76661E-01 0.02769  1.24906E-02 5.9E-07  3.18059E-02 0.00019  1.09447E-01 0.00020  3.17234E-01 0.00013  1.35305E+00 0.00015  8.67032E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34996E-04 0.00421  2.35001E-04 0.00424  2.15655E-04 0.05193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64628E-04 0.00414  2.64631E-04 0.00417  2.43179E-04 0.05202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88563E-03 0.03743  3.05055E-04 0.20313  1.24087E-03 0.08872  1.11133E-03 0.09254  2.97365E-03 0.05398  8.33553E-04 0.09933  4.21173E-04 0.14957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49449E-01 0.08228  1.24906E-02 2.3E-06  3.18105E-02 0.00031  1.09402E-01 0.00024  3.17193E-01 0.00030  1.35295E+00 0.00038  8.67733E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93760E-03 0.03635  2.80499E-04 0.19762  1.24957E-03 0.08691  1.12591E-03 0.08787  3.04808E-03 0.05255  8.23512E-04 0.09906  4.10028E-04 0.14751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22847E-01 0.08006  1.24906E-02 2.4E-06  3.18111E-02 0.00030  1.09401E-01 0.00023  3.17192E-01 0.00030  1.35297E+00 0.00037  8.67622E+00 0.00303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.95264E+01 0.03810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35018E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.64667E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94028E-03 0.00786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95373E+01 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17182E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35177E-05 0.00029  3.35193E-05 0.00030  3.33001E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.35856E-04 0.00102  3.35863E-04 0.00103  3.34942E-04 0.01245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86460E-01 0.00053  5.85805E-01 0.00054  7.22391E-01 0.01351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05284E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52932E+00 0.00066 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25960E+20 0.00069  1.50220E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25423E-01 8.4E-05  3.75700E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.30851E-04 0.00121  8.67244E-04 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.12099E-03 0.00093  4.13444E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  3.90143E-04 0.00082  3.26720E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  9.53672E-04 0.00215  7.96386E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44443E+00 0.00212  2.43752E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 1.4E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.57018E-08 0.00028  1.79251E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24305E-01 8.5E-05  3.71565E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12842E-02 0.00066  1.37735E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23186E-03 0.00493 -2.59002E-03 0.00509 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29701E-04 0.02044 -2.37461E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73557E-04 0.04571 -4.30781E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41166E-04 0.05085 -2.05873E-03 0.00598 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44027E-04 0.02404 -5.43966E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43106E-04 0.04137 -2.89811E-04 0.04200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24305E-01 8.5E-05  3.71565E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12842E-02 0.00066  1.37735E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23187E-03 0.00493 -2.59002E-03 0.00509 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29702E-04 0.02044 -2.37461E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73560E-04 0.04572 -4.30781E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41161E-04 0.05085 -2.05873E-03 0.00598 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44031E-04 0.02404 -5.43966E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43107E-04 0.04136 -2.89811E-04 0.04200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73943E-01 0.00015  3.60892E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21680E+00 0.00015  9.23639E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12070E-03 0.00093  4.13444E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11759E-03 0.00047  5.28637E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21306E-01 8.4E-05  2.99923E-03 0.00050  1.15188E-03 0.00239  3.70413E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20222E-02 0.00066 -7.37994E-04 0.00130 -2.78468E-05 0.04452  1.38014E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.33089E-03 0.00468 -9.90268E-05 0.00983 -8.43088E-05 0.00883 -2.50571E-03 0.00533 ];
INF_S3                    (idx, [1:   8]) = [  4.53396E-04 0.01916 -2.36947E-05 0.03302 -3.87756E-05 0.01951 -2.33583E-03 0.00495 ];
INF_S4                    (idx, [1:   8]) = [ -1.48617E-04 0.05156 -2.49398E-05 0.03419 -2.63325E-05 0.02852 -4.28148E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.36138E-04 0.05286  5.02776E-06 0.13548 -5.97170E-06 0.08805 -2.05276E-03 0.00605 ];
INF_S6                    (idx, [1:   8]) = [ -2.24993E-04 0.02565 -1.90337E-05 0.03104 -1.91909E-05 0.02546 -5.42047E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  1.23344E-04 0.04695  1.97616E-05 0.02164  7.22112E-06 0.07251 -2.97032E-04 0.04047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21306E-01 8.4E-05  2.99923E-03 0.00050  1.15188E-03 0.00239  3.70413E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20222E-02 0.00066 -7.37994E-04 0.00130 -2.78468E-05 0.04452  1.38014E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.33089E-03 0.00468 -9.90268E-05 0.00983 -8.43088E-05 0.00883 -2.50571E-03 0.00533 ];
INF_SP3                   (idx, [1:   8]) = [  4.53397E-04 0.01917 -2.36947E-05 0.03302 -3.87756E-05 0.01951 -2.33583E-03 0.00495 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48621E-04 0.05157 -2.49398E-05 0.03419 -2.63325E-05 0.02852 -4.28148E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.36133E-04 0.05286  5.02776E-06 0.13548 -5.97170E-06 0.08805 -2.05276E-03 0.00605 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24998E-04 0.02565 -1.90337E-05 0.03104 -1.91909E-05 0.02546 -5.42047E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  1.23346E-04 0.04694  1.97616E-05 0.02164  7.22112E-06 0.07251 -2.97032E-04 0.04047 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:34:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:59:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00149E+00  9.98361E-01  9.95935E-01  9.94833E-01  1.00189E+00  9.96703E-01  1.00550E+00  1.00529E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99061E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02271E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97729E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89156E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86375E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21298E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21035E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92243E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90843E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79825E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48001E+01 ;
INIT_TIME                 (idx, 1)        =  2.64647E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.61167E-01  1.24850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18754E+01  7.99575E+00  6.84945E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65167E-02  8.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.36833E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48000E+01  5.30928E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98951E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88324E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.49 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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
URES_USED                 (idx, 1)        = 121 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35485E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20169E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.85456E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.16813E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22898E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03804E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17940E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48613E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65794E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17343E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75626E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06482E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73989E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.73423E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20440E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73170E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.95454E-01  2.95502E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.29406E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94111E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.91861E-03 0.01307 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.65795E-04 0.02986 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50717E+18 1.4E-05  1.50717E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17814E+17 3.3E-07  6.17814E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88511E+17 0.00079  3.54521E+17 0.00085  3.39907E+16 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00632E+18 0.00031  9.72334E+17 0.00031  3.39907E+16 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36585E+18 0.00068  1.36585E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.84603E+20 0.00067  3.06026E+18 0.00078  4.81543E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59296E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36562E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65323E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38358E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38358E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10447E+00 0.00074  1.09645E+00 0.00072  7.69010E-03 0.01084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10390E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10373E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10390E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49794E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98048E-03 0.00763  1.95277E-04 0.04520  9.60175E-04 0.01865  9.78089E-04 0.01911  2.76573E-03 0.01164  8.04602E-04 0.02061  2.76608E-04 0.03540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51807E-01 0.01859  8.04394E-03 0.03328  3.16826E-02 0.00284  1.08986E-01 0.00284  3.17333E-01 0.00011  1.33976E+00 0.00450  6.81075E+00 0.02338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93947E-03 0.01084  2.36521E-04 0.06176  1.13839E-03 0.02668  1.12970E-03 0.02743  3.19140E-03 0.01611  9.26583E-04 0.02939  3.16872E-04 0.04801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51743E-01 0.02652  1.24906E-02 1.4E-06  3.18052E-02 0.00016  1.09423E-01 0.00013  3.17319E-01 0.00014  1.35322E+00 0.00012  8.67003E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.32046E-04 0.00192  2.32046E-04 0.00193  2.31459E-04 0.02173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56215E-04 0.00176  2.56216E-04 0.00177  2.55541E-04 0.02170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92934E-03 0.01094  2.43929E-04 0.06332  1.13628E-03 0.02682  1.13364E-03 0.02826  3.20899E-03 0.01600  9.04069E-04 0.02979  3.02432E-04 0.05420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27046E-01 0.02877  1.24906E-02 5.8E-09  3.18126E-02 0.00014  1.09417E-01 0.00012  3.17333E-01 0.00016  1.35326E+00 0.00013  8.66580E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36303E-04 0.00434  2.36249E-04 0.00437  2.40814E-04 0.05298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60945E-04 0.00432  2.60887E-04 0.00436  2.65828E-04 0.05281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99088E-03 0.03585  3.53005E-04 0.18757  1.14329E-03 0.08716  1.14497E-03 0.09351  3.10672E-03 0.05104  9.31303E-04 0.09359  3.11585E-04 0.15559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66882E-01 0.08686  1.24906E-02 0.0E+00  3.18210E-02 8.3E-05  1.09503E-01 0.00060  3.17415E-01 0.00050  1.35327E+00 0.00030  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99385E-03 0.03443  3.43944E-04 0.17820  1.14938E-03 0.08507  1.14860E-03 0.08881  3.11259E-03 0.04906  9.22109E-04 0.09376  3.17236E-04 0.15516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63866E-01 0.08517  1.24906E-02 0.0E+00  3.18209E-02 8.0E-05  1.09499E-01 0.00059  3.17436E-01 0.00051  1.35328E+00 0.00030  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98496E+01 0.03625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35022E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59504E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87028E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.92568E+01 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12383E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35077E-05 0.00029  3.35086E-05 0.00029  3.33881E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31966E-04 0.00102  3.32006E-04 0.00103  3.25747E-04 0.01258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86267E-01 0.00052  5.85749E-01 0.00053  6.93568E-01 0.01315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06559E+01 0.01844 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49851E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32810E+20 0.00065  1.51779E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25388E-01 5.9E-05  3.75776E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.29100E-04 0.00124  9.59533E-04 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.11810E-03 0.00098  4.17797E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  3.89004E-04 0.00105  3.21844E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  9.51865E-04 0.00148  7.84872E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44696E+00 0.00147  2.43870E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.7E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.56659E-08 0.00030  1.78962E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24271E-01 6.0E-05  3.71596E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12992E-02 0.00057  1.37964E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25474E-03 0.00463 -2.58071E-03 0.00546 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43312E-04 0.01783 -2.34609E-03 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61798E-04 0.05469 -4.33626E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52713E-04 0.04878 -2.04173E-03 0.00552 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45212E-04 0.03178 -5.41820E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38525E-04 0.04427 -2.78545E-04 0.04462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24271E-01 6.0E-05  3.71596E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12992E-02 0.00057  1.37964E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25475E-03 0.00463 -2.58071E-03 0.00546 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43286E-04 0.01782 -2.34609E-03 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61817E-04 0.05470 -4.33626E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52723E-04 0.04878 -2.04173E-03 0.00552 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45220E-04 0.03178 -5.41820E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38525E-04 0.04428 -2.78545E-04 0.04462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73936E-01 0.00011  3.60936E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21683E+00 0.00011  9.23526E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11779E-03 0.00098  4.17797E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  4.11438E-03 0.00043  5.33989E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21274E-01 6.0E-05  2.99657E-03 0.00039  1.15972E-03 0.00197  3.70436E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20361E-02 0.00056 -7.36866E-04 0.00185 -2.84121E-05 0.03897  1.38249E-02 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  2.35350E-03 0.00455 -9.87590E-05 0.00900 -8.43192E-05 0.01215 -2.49639E-03 0.00569 ];
INF_S3                    (idx, [1:   8]) = [  4.68531E-04 0.01669 -2.52189E-05 0.02381 -3.94414E-05 0.02007 -2.30665E-03 0.00420 ];
INF_S4                    (idx, [1:   8]) = [ -1.38601E-04 0.06291 -2.31965E-05 0.03803 -2.69773E-05 0.02212 -4.30928E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.47800E-04 0.05047  4.91339E-06 0.15676 -6.00967E-06 0.07703 -2.03572E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [ -2.25387E-04 0.03544 -1.98244E-05 0.02485 -1.89875E-05 0.02757 -5.39921E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.18415E-04 0.05323  2.01099E-05 0.02778  7.37445E-06 0.07913 -2.85919E-04 0.04306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21274E-01 6.0E-05  2.99657E-03 0.00039  1.15972E-03 0.00197  3.70436E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20361E-02 0.00056 -7.36866E-04 0.00185 -2.84121E-05 0.03897  1.38249E-02 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  2.35351E-03 0.00455 -9.87590E-05 0.00900 -8.43192E-05 0.01215 -2.49639E-03 0.00569 ];
INF_SP3                   (idx, [1:   8]) = [  4.68505E-04 0.01669 -2.52189E-05 0.02381 -3.94414E-05 0.02007 -2.30665E-03 0.00420 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38621E-04 0.06293 -2.31965E-05 0.03803 -2.69773E-05 0.02212 -4.30928E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.47810E-04 0.05048  4.91339E-06 0.15676 -6.00967E-06 0.07703 -2.03572E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25396E-04 0.03544 -1.98244E-05 0.02485 -1.89875E-05 0.02757 -5.39921E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.18415E-04 0.05324  2.01099E-05 0.02778  7.37445E-06 0.07913 -2.85919E-04 0.04306 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:34:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:15:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00142E+00  9.97523E-01  9.95694E-01  9.95249E-01  1.00185E+00  9.95272E-01  1.00676E+00  1.00623E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99732E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00923E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99077E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78791E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76228E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20818E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20554E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99894E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93294E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09971E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11048E+01 ;
INIT_TIME                 (idx, 1)        =  2.64647E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.16683E-01  1.76983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78071E+01  8.54245E+00  7.38917E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35667E-02  8.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.80167E-02  7.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11047E+01  5.68605E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99711E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29664E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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
URES_USED                 (idx, 1)        = 156 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72451E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23670E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.94088E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66185E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55773E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35832E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21112E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98176E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21603E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06383E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66789E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79714E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68449E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.43972E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14230E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80132E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.25908E+00  5.25993E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30485E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63286E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.06418E-03 0.01415 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.15269E-02 0.00547 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51398E+18 3.4E-05  1.51398E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17285E+17 7.4E-07  6.17285E+17 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14271E+17 0.00077  3.79740E+17 0.00083  3.45312E+16 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03156E+18 0.00031  9.97024E+17 0.00032  3.45312E+16 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40066E+18 0.00065  1.40066E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.95065E+20 0.00060  3.12366E+18 0.00072  4.91941E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69398E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40095E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68860E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36611E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36611E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07940E+00 0.00068  1.07290E+00 0.00068  7.21387E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08091E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08113E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08091E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46791E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89370E-03 0.00815  1.84859E-04 0.04403  9.69869E-04 0.01971  9.71155E-04 0.02019  2.68012E-03 0.01169  8.09050E-04 0.02173  2.78648E-04 0.03695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59475E-01 0.01880  8.14375E-03 0.03271  3.16535E-02 0.00284  1.08737E-01 0.00348  3.17334E-01 0.00011  1.33673E+00 0.00494  6.62244E+00 0.02490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71019E-03 0.01161  2.02399E-04 0.06809  1.10295E-03 0.02765  1.09594E-03 0.02929  3.04713E-03 0.01657  9.34383E-04 0.03151  3.27388E-04 0.05037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76611E-01 0.02613  1.24904E-02 5.6E-06  3.17788E-02 0.00025  1.09404E-01 0.00020  3.17394E-01 0.00019  1.35326E+00 0.00011  8.66417E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34542E-04 0.00191  2.34650E-04 0.00190  2.17017E-04 0.02022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53096E-04 0.00173  2.53213E-04 0.00173  2.34071E-04 0.02019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67696E-03 0.01158  2.14218E-04 0.07220  1.08056E-03 0.03047  1.10779E-03 0.03041  3.03767E-03 0.01718  9.03869E-04 0.03336  3.32856E-04 0.05409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89048E-01 0.02980  1.24904E-02 8.3E-06  3.17744E-02 0.00032  1.09429E-01 0.00025  3.17390E-01 0.00018  1.35337E+00 0.00011  8.67713E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.40111E-04 0.00464  2.40110E-04 0.00463  2.01489E-04 0.05200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59095E-04 0.00456  2.59093E-04 0.00454  2.17497E-04 0.05202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69561E-03 0.03937  1.95455E-04 0.20625  1.01827E-03 0.08968  1.06547E-03 0.10256  3.12881E-03 0.05753  8.98939E-04 0.11047  3.88672E-04 0.15977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83559E-01 0.08615  1.24903E-02 2.0E-05  3.17802E-02 0.00065  1.09472E-01 0.00070  3.17636E-01 0.00063  1.35289E+00 0.00039  8.72485E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69963E-03 0.03763  2.08435E-04 0.19865  1.01197E-03 0.08659  1.06115E-03 0.09808  3.14496E-03 0.05446  8.69290E-04 0.10964  4.03834E-04 0.15453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83429E-01 0.08480  1.24903E-02 2.0E-05  3.17800E-02 0.00065  1.09469E-01 0.00069  3.17636E-01 0.00063  1.35289E+00 0.00039  8.72055E+00 0.00466 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.82588E+01 0.03958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38017E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56855E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53765E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74713E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.08167E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34896E-05 0.00030  3.34880E-05 0.00030  3.37167E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28552E-04 0.00100  3.28622E-04 0.00100  3.19022E-04 0.01365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85265E-01 0.00054  5.84848E-01 0.00055  6.77558E-01 0.01366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08813E+01 0.01953 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46732E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41249E+20 0.00062  1.53803E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25405E-01 8.8E-05  3.75947E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39056E-04 0.00117  1.05208E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.11824E-03 0.00100  4.22506E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  3.79179E-04 0.00116  3.17298E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  9.29592E-04 0.00237  7.77355E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45159E+00 0.00202  2.44994E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02184E+02 2.0E-06  2.02236E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.56345E-08 0.00026  1.79009E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24287E-01 8.9E-05  3.71723E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13140E-02 0.00057  1.37712E-02 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28095E-03 0.00405 -2.54685E-03 0.00621 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56153E-04 0.02304 -2.36778E-03 0.00460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71771E-04 0.04165 -4.32177E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52164E-04 0.04338 -2.05548E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49784E-04 0.02747 -5.42729E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39474E-04 0.05460 -2.81382E-04 0.03472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24287E-01 8.9E-05  3.71723E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13140E-02 0.00057  1.37712E-02 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28097E-03 0.00405 -2.54685E-03 0.00621 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56164E-04 0.02303 -2.36778E-03 0.00460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71772E-04 0.04165 -4.32177E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52165E-04 0.04339 -2.05548E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49788E-04 0.02746 -5.42729E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39475E-04 0.05460 -2.81382E-04 0.03472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73799E-01 0.00016  3.61130E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21744E+00 0.00016  9.23030E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11792E-03 0.00100  4.22506E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10945E-03 0.00054  5.39647E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21295E-01 9.0E-05  2.99146E-03 0.00049  1.17282E-03 0.00204  3.70551E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.20497E-02 0.00055 -7.35700E-04 0.00150 -2.73744E-05 0.03520  1.37986E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.38041E-03 0.00391 -9.94640E-05 0.00834 -8.59053E-05 0.00892 -2.46094E-03 0.00640 ];
INF_S3                    (idx, [1:   8]) = [  4.79137E-04 0.02238 -2.29842E-05 0.03842 -3.95044E-05 0.01405 -2.32828E-03 0.00474 ];
INF_S4                    (idx, [1:   8]) = [ -1.46634E-04 0.04759 -2.51363E-05 0.03253 -2.71150E-05 0.02306 -4.29466E-03 0.00269 ];
INF_S5                    (idx, [1:   8]) = [  1.46143E-04 0.04551  6.02070E-06 0.09851 -6.58320E-06 0.07006 -2.04890E-03 0.00476 ];
INF_S6                    (idx, [1:   8]) = [ -2.30262E-04 0.02947 -1.95213E-05 0.02343 -1.83702E-05 0.02763 -5.40892E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.19652E-04 0.06291  1.98227E-05 0.01790  5.83325E-06 0.08442 -2.87216E-04 0.03417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21295E-01 9.0E-05  2.99146E-03 0.00049  1.17282E-03 0.00204  3.70551E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.20497E-02 0.00055 -7.35700E-04 0.00150 -2.73744E-05 0.03520  1.37986E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.38043E-03 0.00391 -9.94640E-05 0.00834 -8.59053E-05 0.00892 -2.46094E-03 0.00640 ];
INF_SP3                   (idx, [1:   8]) = [  4.79148E-04 0.02238 -2.29842E-05 0.03842 -3.95044E-05 0.01405 -2.32828E-03 0.00474 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46636E-04 0.04759 -2.51363E-05 0.03253 -2.71150E-05 0.02306 -4.29466E-03 0.00269 ];
INF_SP5                   (idx, [1:   8]) = [  1.46144E-04 0.04552  6.02070E-06 0.09851 -6.58320E-06 0.07006 -2.04890E-03 0.00476 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30266E-04 0.02946 -1.95213E-05 0.02343 -1.83702E-05 0.02763 -5.40892E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.19652E-04 0.06291  1.98227E-05 0.01790  5.83325E-06 0.08442 -2.87216E-04 0.03417 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:34:17 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:32:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00187E+00  9.97741E-01  9.94182E-01  1.00215E+00  9.93731E-01  9.97323E-01  1.00776E+00  1.00524E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00471E-01 4.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.97962E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00204E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70397E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67977E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20298E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20034E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06184E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94843E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00127E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00127E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43400E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78111E+01 ;
INIT_TIME                 (idx, 1)        =  2.64647E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.92233E-01  1.87367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41207E+01  8.72053E+00  7.59308E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.01667E-02  8.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.20167E-02  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78110E+01  5.78110E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.14685E+00 0.01923 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47914E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.86 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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
URES_USED                 (idx, 1)        = 165 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78349E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23435E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.36828E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75930E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62404E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40756E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20811E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16856E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22044E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18497E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67520E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81092E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69591E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.66274E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39500E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86357E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.08136E+01  1.08153E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32669E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33749E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.03434E-03 0.01392 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.05121E-02 0.00386 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52051E+18 4.2E-05  1.52051E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16776E+17 1.3E-06  6.16776E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.37042E+17 0.00075  4.02131E+17 0.00080  3.49112E+16 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05382E+18 0.00031  1.01891E+18 0.00031  3.49112E+16 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43178E+18 0.00069  1.43178E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.04157E+20 0.00066  3.18134E+18 0.00078  5.00976E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77833E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43165E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71866E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.34657E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34657E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06125E+00 0.00079  1.05393E+00 0.00078  7.16630E-03 0.01096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06232E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06223E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06232E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44310E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90225E-03 0.00798  1.95313E-04 0.04389  1.02605E-03 0.01955  9.48267E-04 0.02138  2.65913E-03 0.01217  8.11429E-04 0.02067  2.62065E-04 0.03644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38667E-01 0.01826  8.24360E-03 0.03213  3.16035E-02 0.00285  1.09184E-01 0.00201  3.17360E-01 0.00011  1.33405E+00 0.00534  6.71226E+00 0.02422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72839E-03 0.01096  2.31205E-04 0.05965  1.15511E-03 0.02841  1.06610E-03 0.02774  3.09495E-03 0.01658  8.86352E-04 0.03057  2.94666E-04 0.04866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37888E-01 0.02501  1.24903E-02 7.4E-06  3.17429E-02 0.00033  1.09375E-01 0.00019  3.17366E-01 0.00016  1.35292E+00 0.00026  8.67565E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.38099E-04 0.00202  2.38106E-04 0.00203  2.39057E-04 0.02097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52599E-04 0.00184  2.52607E-04 0.00185  2.53487E-04 0.02087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75276E-03 0.01116  2.24294E-04 0.06594  1.16354E-03 0.02867  1.08325E-03 0.03011  3.06918E-03 0.01680  9.25074E-04 0.03259  2.87429E-04 0.05681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23914E-01 0.02957  1.24903E-02 8.0E-06  3.17377E-02 0.00042  1.09375E-01 0.00020  3.17331E-01 0.00016  1.35276E+00 0.00051  8.67753E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.41878E-04 0.00479  2.41992E-04 0.00480  2.02570E-04 0.05158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56601E-04 0.00471  2.56724E-04 0.00472  2.14717E-04 0.05148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40639E-03 0.03955  1.92717E-04 0.23907  1.05853E-03 0.09458  1.05754E-03 0.09595  2.94860E-03 0.05678  8.79601E-04 0.10766  2.69404E-04 0.19089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59476E-01 0.08551  1.24903E-02 1.9E-05  3.17134E-02 0.00105  1.09322E-01 0.00024  3.17558E-01 0.00058  1.34954E+00 0.00286  8.66557E+00 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39342E-03 0.03796  2.02824E-04 0.21552  1.06116E-03 0.09183  1.07727E-03 0.09383  2.92432E-03 0.05531  8.63519E-04 0.10368  2.64325E-04 0.18861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54392E-01 0.08335  1.24903E-02 1.9E-05  3.17147E-02 0.00104  1.09322E-01 0.00024  3.17568E-01 0.00058  1.34968E+00 0.00277  8.66557E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69813E+01 0.04033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40426E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.55069E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63201E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76216E+01 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.03078E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34745E-05 0.00031  3.34746E-05 0.00031  3.34657E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25300E-04 0.00101  3.25342E-04 0.00102  3.20796E-04 0.01250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83223E-01 0.00056  5.82793E-01 0.00056  6.75719E-01 0.01281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11677E+01 0.01968 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44155E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48917E+20 0.00055  1.55226E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25333E-01 6.2E-05  3.75950E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54907E-04 0.00125  1.11697E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.12299E-03 0.00114  4.26394E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.68087E-04 0.00138  3.14697E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  9.00595E-04 0.00211  7.76299E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44672E+00 0.00185  2.46682E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02236E+02 1.6E-06  2.02433E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.55886E-08 0.00028  1.78914E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24209E-01 6.2E-05  3.71686E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13084E-02 0.00054  1.37895E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25695E-03 0.00479 -2.53593E-03 0.00589 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53875E-04 0.01481 -2.37029E-03 0.00401 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72506E-04 0.05129 -4.32922E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30520E-04 0.04083 -2.05885E-03 0.00485 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46554E-04 0.02031 -5.42882E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48430E-04 0.04638 -2.87434E-04 0.03539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24210E-01 6.2E-05  3.71686E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13084E-02 0.00054  1.37895E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25696E-03 0.00479 -2.53593E-03 0.00589 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53895E-04 0.01480 -2.37029E-03 0.00401 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72508E-04 0.05129 -4.32922E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30516E-04 0.04082 -2.05885E-03 0.00485 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46554E-04 0.02031 -5.42882E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48428E-04 0.04638 -2.87434E-04 0.03539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73746E-01 0.00012  3.61126E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21767E+00 0.00012  9.23040E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12269E-03 0.00114  4.26394E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10298E-03 0.00059  5.44530E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21230E-01 6.1E-05  2.97926E-03 0.00047  1.18098E-03 0.00223  3.70505E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.20412E-02 0.00051 -7.32812E-04 0.00148 -2.71921E-05 0.03642  1.38167E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.35678E-03 0.00453 -9.98314E-05 0.00840 -8.71125E-05 0.00848 -2.44882E-03 0.00612 ];
INF_S3                    (idx, [1:   8]) = [  4.76046E-04 0.01383 -2.21709E-05 0.03215 -3.90152E-05 0.02172 -2.33128E-03 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -1.48533E-04 0.06017 -2.39737E-05 0.02487 -2.81755E-05 0.02678 -4.30104E-03 0.00269 ];
INF_S5                    (idx, [1:   8]) = [  1.26922E-04 0.04072  3.59812E-06 0.20293 -6.88728E-06 0.08594 -2.05196E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [ -2.28125E-04 0.02226 -1.84294E-05 0.02709 -1.89358E-05 0.03127 -5.40988E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.28096E-04 0.05396  2.03333E-05 0.01953  6.74259E-06 0.08279 -2.94177E-04 0.03460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21230E-01 6.1E-05  2.97926E-03 0.00047  1.18098E-03 0.00223  3.70505E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.20412E-02 0.00051 -7.32812E-04 0.00148 -2.71921E-05 0.03642  1.38167E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.35679E-03 0.00453 -9.98314E-05 0.00840 -8.71125E-05 0.00848 -2.44882E-03 0.00612 ];
INF_SP3                   (idx, [1:   8]) = [  4.76066E-04 0.01383 -2.21709E-05 0.03215 -3.90152E-05 0.02172 -2.33128E-03 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48534E-04 0.06017 -2.39737E-05 0.02487 -2.81755E-05 0.02678 -4.30104E-03 0.00269 ];
INF_SP5                   (idx, [1:   8]) = [  1.26918E-04 0.04071  3.59812E-06 0.20293 -6.88728E-06 0.08594 -2.05196E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28125E-04 0.02225 -1.84294E-05 0.02709 -1.89358E-05 0.03127 -5.40988E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.28095E-04 0.05396  2.03333E-05 0.01953  6.74259E-06 0.08279 -2.94177E-04 0.03460 ];

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

