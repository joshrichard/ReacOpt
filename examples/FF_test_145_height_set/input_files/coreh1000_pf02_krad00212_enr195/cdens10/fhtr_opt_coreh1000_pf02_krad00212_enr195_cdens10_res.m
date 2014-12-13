
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:56:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:14:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00099E+00  9.98519E-01  1.00234E+00  9.99345E-01  9.96422E-01  1.00049E+00  1.00082E+00  1.00108E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27713E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57229E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29429E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33187E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85373E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85161E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.70592E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17796E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00205E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00205E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28908E+02 ;
RUNNING_TIME              (idx, 1)        =  1.78599E+01 ;
INIT_TIME                 (idx, 1)        =  2.01748E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.05667E-02  2.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58218E+01  1.58218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78598E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98640E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87313E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.47 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.20;
MEMSIZE                   (idx, 1)        = 6185.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.06435E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19936E-03 ;
TOT_SF_RATE               (idx, 1)        =  6.59398E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06435E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19936E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54431E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41609E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84673E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66761E-01 0.00231 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97853E-01 4.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.14671E-03 0.02118 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50621E+18 8.6E-06  1.50621E+18 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17870E+17 2.3E-07  6.17870E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.03018E+17 0.00078  2.66622E+17 0.00096  2.36396E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12089E+18 0.00035  8.84492E+17 0.00029  2.36396E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42336E+18 0.00073  1.42336E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.88095E+20 0.00076  1.69416E+18 0.00087  6.86401E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02926E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42381E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63555E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20338E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05805E+00 0.00076  1.05092E+00 0.00075  7.23710E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05809E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05848E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05809E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34394E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14760E-03 0.00789  1.87036E-04 0.04456  1.00108E-03 0.01918  9.98253E-04 0.02083  2.88887E-03 0.01160  8.03382E-04 0.02076  2.68978E-04 0.03918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28724E-01 0.01997  8.06891E-03 0.03314  3.16272E-02 0.00348  1.08728E-01 0.00348  3.17127E-01 7.9E-05  1.34546E+00 0.00348  6.46847E+00 0.02599 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77386E-03 0.01096  1.73943E-04 0.06858  1.08524E-03 0.02594  1.12109E-03 0.02912  3.24186E-03 0.01679  8.60512E-04 0.03202  2.91214E-04 0.05707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18858E-01 0.02822  1.24906E-02 1.1E-06  3.18188E-02 7.5E-05  1.09385E-01 5.2E-05  3.17104E-01 9.1E-05  1.35350E+00 0.00011  8.64720E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32625E-04 0.00162  4.32700E-04 0.00163  4.23071E-04 0.01889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57605E-04 0.00143  4.57683E-04 0.00144  4.47630E-04 0.01891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82148E-03 0.01228  1.85471E-04 0.07165  1.09218E-03 0.02681  1.10476E-03 0.03117  3.26806E-03 0.01802  8.62913E-04 0.03214  3.08084E-04 0.05753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34932E-01 0.02999  1.24906E-02 1.8E-06  3.18186E-02 8.3E-05  1.09385E-01 7.1E-05  3.17112E-01 9.6E-05  1.35343E+00 0.00013  8.64652E+00 0.00076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34435E-04 0.00369  4.34435E-04 0.00371  3.93193E-04 0.04870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59567E-04 0.00367  4.59563E-04 0.00368  4.16457E-04 0.04877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33585E-03 0.03544  1.06954E-04 0.24045  1.29025E-03 0.08351  1.15488E-03 0.09512  3.31193E-03 0.05161  1.05403E-03 0.10209  4.17801E-04 0.16423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02175E-01 0.08515  1.24906E-02 3.8E-09  3.18066E-02 0.00039  1.09375E-01 3.4E-09  3.17121E-01 0.00026  1.35362E+00 0.00020  8.67949E+00 0.00351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30662E-03 0.03407  1.02201E-04 0.23746  1.28365E-03 0.08126  1.14892E-03 0.09236  3.31271E-03 0.05002  1.03901E-03 0.09845  4.20137E-04 0.16221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06326E-01 0.08462  1.24906E-02 3.8E-09  3.18067E-02 0.00038  1.09375E-01 3.5E-09  3.17124E-01 0.00026  1.35359E+00 0.00021  8.68049E+00 0.00357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69650E+01 0.03581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33545E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58578E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00970E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61759E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74996E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28690E-05 0.00025  3.28715E-05 0.00025  3.24938E-05 0.00288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80995E-04 0.00078  5.81029E-04 0.00078  5.77670E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.64861E-01 0.00036  7.64466E-01 0.00037  8.59371E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04109E+01 0.01804 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34549E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47356E+20 0.00074  3.40730E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62958E-01 4.6E-05  4.03500E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.25819E-04 0.00120  9.39549E-04 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  7.14142E-04 0.00123  2.56141E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.88323E-04 0.00177  1.62186E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.62117E-04 0.00271  3.94926E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45395E+00 0.00267  2.43501E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 3.0E-06  2.02023E+02 7.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.88099E-08 0.00023  1.87866E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62248E-01 4.9E-05  4.00939E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31807E-02 0.00064  1.40188E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59419E-03 0.00414 -2.70870E-03 0.00454 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89370E-04 0.02021 -2.50683E-03 0.00310 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95555E-04 0.05442 -4.38931E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76591E-04 0.04940 -2.24119E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.05635E-04 0.02244 -5.44836E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68603E-04 0.03208 -4.61788E-04 0.01597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62248E-01 4.9E-05  4.00939E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31807E-02 0.00064  1.40188E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59419E-03 0.00414 -2.70870E-03 0.00454 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89369E-04 0.02021 -2.50683E-03 0.00310 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95551E-04 0.05442 -4.38931E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76600E-04 0.04940 -2.24119E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.05635E-04 0.02244 -5.44836E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68605E-04 0.03208 -4.61788E-04 0.01597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11041E-01 0.00012  3.88447E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07167E+00 0.00012  8.58118E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.13975E-04 0.00124  2.56141E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62410E-03 0.00046  3.31537E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58334E-01 4.9E-05  3.91362E-03 0.00033  7.54176E-04 0.00132  4.00185E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41348E-02 0.00060 -9.54052E-04 0.00132 -2.32114E-05 0.02316  1.40420E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.72545E-03 0.00392 -1.31261E-04 0.00716 -5.43818E-05 0.00989 -2.65432E-03 0.00458 ];
INF_S3                    (idx, [1:   8]) = [  5.18724E-04 0.01887 -2.93533E-05 0.03387 -2.41494E-05 0.01717 -2.48269E-03 0.00320 ];
INF_S4                    (idx, [1:   8]) = [ -1.63489E-04 0.06521 -3.20659E-05 0.02432 -1.66982E-05 0.01784 -4.37261E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.72139E-04 0.05064  4.45174E-06 0.12719 -3.52687E-06 0.08016 -2.23766E-03 0.00352 ];
INF_S6                    (idx, [1:   8]) = [ -2.82369E-04 0.02474 -2.32657E-05 0.03352 -1.09805E-05 0.02627 -5.43738E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.43976E-04 0.03727  2.46271E-05 0.02343  3.90606E-06 0.07695 -4.65694E-04 0.01585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58334E-01 4.9E-05  3.91362E-03 0.00033  7.54176E-04 0.00132  4.00185E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41348E-02 0.00060 -9.54052E-04 0.00132 -2.32114E-05 0.02316  1.40420E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.72545E-03 0.00392 -1.31261E-04 0.00716 -5.43818E-05 0.00989 -2.65432E-03 0.00458 ];
INF_SP3                   (idx, [1:   8]) = [  5.18723E-04 0.01888 -2.93533E-05 0.03387 -2.41494E-05 0.01717 -2.48269E-03 0.00320 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63485E-04 0.06522 -3.20659E-05 0.02432 -1.66982E-05 0.01784 -4.37261E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.72148E-04 0.05064  4.45174E-06 0.12719 -3.52687E-06 0.08016 -2.23766E-03 0.00352 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82369E-04 0.02473 -2.32657E-05 0.03352 -1.09805E-05 0.02627 -5.43738E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.43978E-04 0.03727  2.46271E-05 0.02343  3.90606E-06 0.07695 -4.65694E-04 0.01585 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:56:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:44:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00034E+00  9.99965E-01  1.00181E+00  9.99133E-01  9.96016E-01  1.00258E+00  1.00085E+00  9.99308E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99113E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36946E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56305E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21601E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25576E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83819E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83607E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.80367E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25091E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69117E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79203E+01 ;
INIT_TIME                 (idx, 1)        =  2.01748E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.01750E-01  2.90433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52677E+01  1.67429E+01  1.27030E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28167E-02  1.63667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70667E-02  1.56666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79202E+01  1.06197E+02 ];
CPU_USAGE                 (idx, 1)        = 7.70272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00131E+00 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54945E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.08 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.20;
MEMSIZE                   (idx, 1)        = 6185.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 131 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.25325E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19227E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.59525E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32302E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63520E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02094E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17592E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33963E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39634E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17482E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75454E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05678E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73889E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.85535E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20457E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93933E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.30991E-01  8.31112E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.65202E-01 0.00239 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95775E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.23028E-03 0.02053 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.99098E-03 0.02155 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50668E+18 1.1E-05  1.50668E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17835E+17 2.3E-07  6.17835E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.41020E+17 0.00072  3.00740E+17 0.00091  2.40279E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15886E+18 0.00034  9.18576E+17 0.00030  2.40279E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46966E+18 0.00067  1.46966E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.04834E+20 0.00072  1.73485E+18 0.00083  7.03099E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11698E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47055E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.69848E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20234E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02426E+00 0.00079  1.01728E+00 0.00077  7.00449E-03 0.01203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02477E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02541E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02477E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30031E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35336E-03 0.00797  2.04139E-04 0.04457  1.05118E-03 0.01950  1.04280E-03 0.01898  2.89700E-03 0.01135  8.61350E-04 0.02106  2.96898E-04 0.03563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59502E-01 0.01918  7.99398E-03 0.03357  3.16904E-02 0.00284  1.08977E-01 0.00284  3.17149E-01 8.1E-05  1.33463E+00 0.00533  6.70586E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84610E-03 0.01157  2.30761E-04 0.06045  1.11779E-03 0.02840  1.12979E-03 0.02718  3.08609E-03 0.01650  9.63175E-04 0.03013  3.18489E-04 0.05131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62660E-01 0.02607  1.24906E-02 1.3E-06  3.18176E-02 7.7E-05  1.09427E-01 0.00015  3.17133E-01 9.6E-05  1.35351E+00 0.00010  8.64408E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34596E-04 0.00171  4.34656E-04 0.00171  4.29187E-04 0.01862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44989E-04 0.00148  4.45050E-04 0.00148  4.39545E-04 0.01864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84816E-03 0.01219  2.43266E-04 0.06743  1.12920E-03 0.02997  1.13620E-03 0.03019  3.11457E-03 0.01841  9.06981E-04 0.03239  3.17943E-04 0.05533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55822E-01 0.02967  1.24906E-02 1.5E-06  3.18159E-02 0.00011  1.09427E-01 0.00018  3.17164E-01 0.00012  1.35372E+00 8.0E-05  8.64183E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32584E-04 0.00415  4.32494E-04 0.00419  3.94942E-04 0.04872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42903E-04 0.00403  4.42807E-04 0.00407  4.04742E-04 0.04870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13403E-03 0.03860  3.15575E-04 0.18798  1.25823E-03 0.08691  1.21918E-03 0.09231  2.93382E-03 0.05747  1.03138E-03 0.10630  3.75840E-04 0.18082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48745E-01 0.08191  1.24906E-02 0.0E+00  3.17956E-02 0.00052  1.09362E-01 0.00012  3.17326E-01 0.00046  1.35360E+00 0.00021  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14321E-03 0.03839  2.98043E-04 0.18346  1.27297E-03 0.08489  1.24065E-03 0.09149  2.93633E-03 0.05634  1.02181E-03 0.10441  3.73405E-04 0.17277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43128E-01 0.08001  1.24906E-02 0.0E+00  3.17957E-02 0.00051  1.09364E-01 0.00011  3.17338E-01 0.00047  1.35357E+00 0.00022  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65466E+01 0.03852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34975E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45385E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97913E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60538E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66147E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28544E-05 0.00025  3.28540E-05 0.00025  3.28888E-05 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70646E-04 0.00077  5.70652E-04 0.00078  5.71294E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.64750E-01 0.00036  7.64520E-01 0.00036  8.25791E-01 0.01212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08292E+01 0.01901 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29970E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58756E+20 0.00064  3.46063E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62916E-01 5.7E-05  4.03550E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.26576E-04 0.00099  1.01673E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  7.14524E-04 0.00100  2.60762E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.87948E-04 0.00194  1.59088E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.59232E-04 0.00275  3.87384E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44345E+00 0.00231  2.43504E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 1.5E-06  2.02035E+02 8.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.87791E-08 0.00030  1.87594E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62201E-01 6.0E-05  4.00944E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32027E-02 0.00068  1.40303E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60526E-03 0.00428 -2.65354E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76405E-04 0.02225 -2.49846E-03 0.00449 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03286E-04 0.04449 -4.40528E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60391E-04 0.05817 -2.25268E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93386E-04 0.01974 -5.44340E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79681E-04 0.03717 -4.59747E-04 0.01681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62201E-01 6.0E-05  4.00944E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32027E-02 0.00068  1.40303E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60526E-03 0.00428 -2.65354E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76395E-04 0.02226 -2.49846E-03 0.00449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03280E-04 0.04450 -4.40528E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60398E-04 0.05816 -2.25268E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93378E-04 0.01974 -5.44340E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79675E-04 0.03717 -4.59747E-04 0.01681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10938E-01 0.00019  3.88479E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07203E+00 0.00019  8.58047E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.14355E-04 0.00099  2.60762E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62370E-03 0.00039  3.36983E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58292E-01 5.9E-05  3.90892E-03 0.00045  7.63783E-04 0.00174  4.00181E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41554E-02 0.00064 -9.52714E-04 0.00164 -2.45310E-05 0.02685  1.40548E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.73650E-03 0.00415 -1.31236E-04 0.00857 -5.45425E-05 0.00829 -2.59900E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  5.06930E-04 0.02068 -3.05250E-05 0.02513 -2.49644E-05 0.01539 -2.47349E-03 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -1.71286E-04 0.05235 -3.20003E-05 0.02475 -1.63034E-05 0.02065 -4.38897E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.53636E-04 0.06122  6.75500E-06 0.12912 -3.82760E-06 0.07845 -2.24885E-03 0.00358 ];
INF_S6                    (idx, [1:   8]) = [ -2.68393E-04 0.02114 -2.49927E-05 0.03117 -1.12311E-05 0.02383 -5.43217E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.55114E-04 0.04347  2.45667E-05 0.02528  4.41217E-06 0.05455 -4.64160E-04 0.01673 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58292E-01 5.9E-05  3.90892E-03 0.00045  7.63783E-04 0.00174  4.00181E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41554E-02 0.00064 -9.52714E-04 0.00164 -2.45310E-05 0.02685  1.40548E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.73650E-03 0.00415 -1.31236E-04 0.00857 -5.45425E-05 0.00829 -2.59900E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  5.06920E-04 0.02069 -3.05250E-05 0.02513 -2.49644E-05 0.01539 -2.47349E-03 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71280E-04 0.05236 -3.20003E-05 0.02475 -1.63034E-05 0.02065 -4.38897E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.53643E-04 0.06122  6.75500E-06 0.12912 -3.82760E-06 0.07845 -2.24885E-03 0.00358 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68385E-04 0.02114 -2.49927E-05 0.03117 -1.12311E-05 0.02383 -5.43217E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.55108E-04 0.04347  2.45667E-05 0.02528  4.41217E-06 0.05455 -4.64160E-04 0.01673 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:56:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:15:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00183E+00  1.00118E+00  1.00072E+00  9.99961E-01  9.96541E-01  9.99711E-01  1.00169E+00  9.98379E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00766E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.13632E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58637E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10202E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.13984E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83124E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82912E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.99666E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20028E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00208E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00208E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.20613E+02 ;
RUNNING_TIME              (idx, 1)        =  7.94107E+01 ;
INIT_TIME                 (idx, 1)        =  2.01748E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.38982E+00  3.95950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59365E+01  1.73307E+01  1.33380E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.59833E-02  1.63667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.47167E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.94106E+01  1.10316E+02 ];
CPU_USAGE                 (idx, 1)        = 7.81523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00001E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70695E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.20;
MEMSIZE                   (idx, 1)        = 6185.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.55805E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20211E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.55099E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73607E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91122E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28444E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18300E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75882E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86223E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04872E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63833E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78578E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66048E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.54445E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14625E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07332E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.47916E+01  1.47935E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.67847E-01 0.00234 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.38822E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.33469E-03 0.02161 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.80834E-02 0.00375 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51925E+18 3.8E-05  1.51925E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16849E+17 1.2E-06  6.16849E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.92268E+17 0.00071  3.42246E+17 0.00083  2.50022E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20912E+18 0.00035  9.59096E+17 0.00030  2.50022E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53666E+18 0.00070  1.53666E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.34319E+20 0.00071  1.80660E+18 0.00080  7.32512E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.26643E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53576E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.81078E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18485E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88822E-01 0.00083  9.82289E-01 0.00080  6.41905E-03 0.01230 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89468E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88909E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89468E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25666E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28551E-03 0.00792  1.72846E-04 0.04712  1.07588E-03 0.02034  1.04121E-03 0.01942  2.88539E-03 0.01200  8.30036E-04 0.02067  2.80149E-04 0.03989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29451E-01 0.01981  7.21942E-03 0.03825  3.16187E-02 0.00285  1.08463E-01 0.00402  3.17165E-01 8.1E-05  1.33432E+00 0.00534  6.56172E+00 0.02539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49316E-03 0.01162  1.73997E-04 0.06701  1.11074E-03 0.02928  1.07788E-03 0.02931  2.98554E-03 0.01679  8.49646E-04 0.03050  2.95359E-04 0.05631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35713E-01 0.02827  1.24903E-02 8.1E-06  3.17412E-02 0.00035  1.09340E-01 0.00016  3.17202E-01 0.00013  1.35362E+00 7.3E-05  8.65526E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50012E-04 0.00177  4.50128E-04 0.00177  4.26594E-04 0.02200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44830E-04 0.00157  4.44944E-04 0.00156  4.21807E-04 0.02206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52093E-03 0.01267  1.81672E-04 0.07361  1.11229E-03 0.03209  1.09165E-03 0.03208  2.99417E-03 0.01842  8.62538E-04 0.03375  2.78614E-04 0.06460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17040E-01 0.03269  1.24901E-02 1.2E-05  3.17401E-02 0.00046  1.09315E-01 0.00017  3.17178E-01 0.00014  1.35364E+00 8.7E-05  8.65442E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.54387E-04 0.00396  4.54663E-04 0.00398  3.56950E-04 0.05242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.49168E-04 0.00388  4.49441E-04 0.00390  3.53159E-04 0.05253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18561E-03 0.03921  1.83996E-04 0.21537  9.44548E-04 0.10068  9.87267E-04 0.09658  2.95028E-03 0.05780  8.93766E-04 0.11685  2.25747E-04 0.19977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09836E-01 0.09396  1.24906E-02 3.8E-09  3.17812E-02 0.00071  1.09292E-01 0.00031  3.17165E-01 0.00034  1.35393E+00 2.9E-05  8.68906E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15038E-03 0.03850  1.82478E-04 0.20297  9.12889E-04 0.09904  1.00859E-03 0.09394  2.93479E-03 0.05571  8.94699E-04 0.11463  2.16935E-04 0.19658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94114E-01 0.09123  1.24906E-02 3.8E-09  3.17790E-02 0.00072  1.09294E-01 0.00030  3.17165E-01 0.00034  1.35394E+00 2.5E-05  8.68906E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37317E+01 0.03940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51327E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46132E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39649E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41682E+01 0.00742 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63001E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28501E-05 0.00024  3.28503E-05 0.00024  3.28454E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67376E-04 0.00077  5.67467E-04 0.00077  5.51161E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.63471E-01 0.00037  7.63424E-01 0.00038  7.97655E-01 0.01278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06634E+01 0.01916 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25568E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.75241E+20 0.00073  3.59072E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62919E-01 4.2E-05  4.03551E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.42194E-04 0.00116  1.08212E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  7.15323E-04 0.00103  2.61952E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.73129E-04 0.00148  1.53741E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.25014E-04 0.00300  3.78705E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45488E+00 0.00249  2.46327E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02217E+02 3.2E-06  2.02385E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.87679E-08 0.00027  1.87685E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62202E-01 4.1E-05  4.00930E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31908E-02 0.00073  1.40087E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59118E-03 0.00289 -2.65947E-03 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85025E-04 0.01638 -2.49951E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93660E-04 0.04146 -4.38988E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68021E-04 0.03494 -2.23352E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.06496E-04 0.02806 -5.45117E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82184E-04 0.02430 -4.57256E-04 0.01399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62202E-01 4.1E-05  4.00930E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31908E-02 0.00073  1.40087E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59120E-03 0.00289 -2.65947E-03 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85031E-04 0.01638 -2.49951E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93662E-04 0.04145 -4.38988E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68023E-04 0.03494 -2.23352E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06505E-04 0.02806 -5.45117E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82176E-04 0.02429 -4.57256E-04 0.01399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10908E-01 0.00012  3.88509E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07213E+00 0.00012  8.57982E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.15135E-04 0.00103  2.61952E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61494E-03 0.00063  3.38685E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58304E-01 3.9E-05  3.89843E-03 0.00038  7.65757E-04 0.00189  4.00164E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41445E-02 0.00071 -9.53721E-04 0.00158 -2.33547E-05 0.02532  1.40321E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.72099E-03 0.00274 -1.29802E-04 0.00931 -5.39110E-05 0.00833 -2.60556E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  5.14880E-04 0.01478 -2.98547E-05 0.03605 -2.52797E-05 0.01286 -2.47423E-03 0.00324 ];
INF_S4                    (idx, [1:   8]) = [ -1.62696E-04 0.05000 -3.09643E-05 0.03180 -1.71327E-05 0.02062 -4.37274E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.63073E-04 0.03672  4.94777E-06 0.16633 -3.84740E-06 0.08242 -2.22967E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [ -2.82039E-04 0.02951 -2.44566E-05 0.03318 -1.15495E-05 0.02240 -5.43962E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.56512E-04 0.02916  2.56723E-05 0.02462  4.39118E-06 0.04568 -4.61647E-04 0.01375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58304E-01 3.9E-05  3.89843E-03 0.00038  7.65757E-04 0.00189  4.00164E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41445E-02 0.00071 -9.53721E-04 0.00158 -2.33547E-05 0.02532  1.40321E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.72101E-03 0.00274 -1.29802E-04 0.00931 -5.39110E-05 0.00833 -2.60556E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  5.14886E-04 0.01478 -2.98547E-05 0.03605 -2.52797E-05 0.01286 -2.47423E-03 0.00324 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62698E-04 0.05000 -3.09643E-05 0.03180 -1.71327E-05 0.02062 -4.37274E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.63075E-04 0.03673  4.94777E-06 0.16633 -3.84740E-06 0.08242 -2.22967E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82048E-04 0.02951 -2.44566E-05 0.03318 -1.15495E-05 0.02240 -5.43962E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.56504E-04 0.02915  2.56723E-05 0.02462  4.39118E-06 0.04568 -4.61647E-04 0.01375 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:56:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:48:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99779E-01  9.99194E-01  9.99023E-01  1.00121E+00  9.97257E-01  1.00108E+00  1.00050E+00  1.00196E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02518E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.01427E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59857E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03674E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.07336E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83957E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83742E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14137E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19319E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00214E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00214E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.78119E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11648E+02 ;
INIT_TIME                 (idx, 1)        =  2.01748E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.22633E+00  4.24867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07304E+02  1.77149E+01  1.36528E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.89000E-02  1.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.20167E-02  1.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11648E+02  1.11648E+02 ];
CPU_USAGE                 (idx, 1)        = 7.86505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99340E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77720E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.20;
MEMSIZE                   (idx, 1)        = 6185.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 172 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.58540E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18468E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.56598E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88281E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01191E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29712E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16456E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89948E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79843E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11913E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.62457E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79091E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.65263E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.18078E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40238E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.22457E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.04143E+01  3.04180E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.71604E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.91825E-01 0.00037 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.40115E-03 0.02013 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.00905E-01 0.00315 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52970E+18 5.6E-05  1.52970E+18 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16014E+17 2.0E-06  6.16014E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.48750E+17 0.00066  3.84273E+17 0.00075  2.64478E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26476E+18 0.00034  1.00029E+18 0.00029  2.64478E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61229E+18 0.00073  1.61229E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.73842E+20 0.00074  1.90140E+18 0.00082  7.71940E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47249E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61201E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.96245E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16531E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16531E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.49273E-01 0.00079  9.43126E-01 0.00078  6.05488E-03 0.01275 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49151E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.49034E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49151E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20963E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34072E-03 0.00840  2.07083E-04 0.04556  1.05315E-03 0.01977  1.02199E-03 0.02092  2.89988E-03 0.01207  8.71776E-04 0.02162  2.86844E-04 0.03903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41642E-01 0.02012  7.74391E-03 0.03505  3.14315E-02 0.00403  1.07810E-01 0.00534  3.17141E-01 8.7E-05  1.33202E+00 0.00537  6.35211E+00 0.02698 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44331E-03 0.01149  2.00892E-04 0.06704  1.08683E-03 0.02845  1.03118E-03 0.02912  2.95783E-03 0.01720  8.83805E-04 0.03021  2.82770E-04 0.05198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30100E-01 0.02688  1.24901E-02 8.9E-06  3.16859E-02 0.00045  1.09351E-01 0.00020  3.17124E-01 0.00012  1.35172E+00 0.00049  8.61270E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79330E-04 0.00174  4.79204E-04 0.00176  4.98037E-04 0.02021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54879E-04 0.00156  4.54758E-04 0.00158  4.72845E-04 0.02023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37254E-03 0.01281  2.04353E-04 0.07467  1.06140E-03 0.03020  1.03663E-03 0.03313  2.90181E-03 0.01900  8.85020E-04 0.03376  2.83326E-04 0.06029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30831E-01 0.03272  1.24901E-02 1.2E-05  3.16770E-02 0.00057  1.09340E-01 0.00029  3.17112E-01 0.00013  1.35070E+00 0.00082  8.58702E+00 0.00461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80321E-04 0.00422  4.80445E-04 0.00423  4.03381E-04 0.05338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.55775E-04 0.00411  4.55894E-04 0.00412  3.83178E-04 0.05347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14237E-03 0.04037  2.38885E-04 0.18825  9.90046E-04 0.10535  1.17215E-03 0.09561  2.72793E-03 0.05964  8.49043E-04 0.10616  1.64315E-04 0.23076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.25366E-01 0.09150  1.24901E-02 2.6E-05  3.17013E-02 0.00125  1.09324E-01 0.00048  3.17171E-01 0.00033  1.33880E+00 0.00524  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24861E-03 0.03944  2.41234E-04 0.18436  1.00223E-03 0.10260  1.17125E-03 0.09308  2.79193E-03 0.05880  8.75172E-04 0.10066  1.66786E-04 0.21746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31325E-01 0.09011  1.24901E-02 2.6E-05  3.16884E-02 0.00131  1.09325E-01 0.00048  3.17173E-01 0.00033  1.33757E+00 0.00549  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28606E+01 0.04046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.80439E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.55910E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38872E-03 0.00875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33094E+01 0.00887 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67110E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27938E-05 0.00025  3.27938E-05 0.00025  3.27916E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74937E-04 0.00078  5.74899E-04 0.00079  5.80561E-04 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.60527E-01 0.00036  7.60666E-01 0.00038  7.65103E-01 0.01270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08550E+01 0.01907 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21032E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.94121E+20 0.00060  3.79719E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62903E-01 5.0E-05  4.03530E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.67624E-04 0.00125  1.11867E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  7.24637E-04 0.00110  2.57844E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.57013E-04 0.00132  1.45977E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  3.86162E-04 0.00340  3.62942E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45942E+00 0.00307  2.48631E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02320E+02 3.7E-06  2.02678E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.87522E-08 0.00027  1.87904E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62180E-01 5.3E-05  4.00950E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31838E-02 0.00051  1.39878E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59342E-03 0.00426 -2.67165E-03 0.00431 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01475E-04 0.02004 -2.50231E-03 0.00433 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88503E-04 0.03808 -4.39013E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72024E-04 0.04514 -2.25874E-03 0.00309 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.08978E-04 0.02419 -5.45024E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71425E-04 0.03722 -4.53914E-04 0.01221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62181E-01 5.3E-05  4.00950E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31838E-02 0.00051  1.39878E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59342E-03 0.00426 -2.67165E-03 0.00431 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01476E-04 0.02004 -2.50231E-03 0.00433 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88499E-04 0.03808 -4.39013E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72017E-04 0.04513 -2.25874E-03 0.00309 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.08981E-04 0.02419 -5.45024E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71425E-04 0.03722 -4.53914E-04 0.01221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10864E-01 0.00012  3.88518E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07228E+00 0.00012  8.57960E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.24481E-04 0.00109  2.57844E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60327E-03 0.00047  3.33745E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58300E-01 5.3E-05  3.88044E-03 0.00035  7.57628E-04 0.00168  4.00192E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41337E-02 0.00049 -9.49883E-04 0.00130 -2.26408E-05 0.02795  1.40104E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72346E-03 0.00398 -1.30037E-04 0.00819 -5.46087E-05 0.00860 -2.61704E-03 0.00441 ];
INF_S3                    (idx, [1:   8]) = [  5.31181E-04 0.01873 -2.97062E-05 0.02555 -2.49407E-05 0.01246 -2.47737E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -1.57408E-04 0.04539 -3.10952E-05 0.02869 -1.65205E-05 0.01576 -4.37361E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.65561E-04 0.04796  6.46306E-06 0.13487 -3.75922E-06 0.08561 -2.25498E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [ -2.84505E-04 0.02592 -2.44729E-05 0.03242 -1.11725E-05 0.02298 -5.43907E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.46679E-04 0.04421  2.47460E-05 0.02098  3.89036E-06 0.05520 -4.57804E-04 0.01221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58300E-01 5.3E-05  3.88044E-03 0.00035  7.57628E-04 0.00168  4.00192E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41337E-02 0.00049 -9.49883E-04 0.00130 -2.26408E-05 0.02795  1.40104E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72346E-03 0.00398 -1.30037E-04 0.00819 -5.46087E-05 0.00860 -2.61704E-03 0.00441 ];
INF_SP3                   (idx, [1:   8]) = [  5.31183E-04 0.01873 -2.97062E-05 0.02555 -2.49407E-05 0.01246 -2.47737E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57404E-04 0.04539 -3.10952E-05 0.02869 -1.65205E-05 0.01576 -4.37361E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.65554E-04 0.04796  6.46306E-06 0.13487 -3.75922E-06 0.08561 -2.25498E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [ -2.84508E-04 0.02592 -2.44729E-05 0.03242 -1.11725E-05 0.02298 -5.43907E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.46679E-04 0.04421  2.47460E-05 0.02098  3.89036E-06 0.05520 -4.57804E-04 0.01221 ];

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

