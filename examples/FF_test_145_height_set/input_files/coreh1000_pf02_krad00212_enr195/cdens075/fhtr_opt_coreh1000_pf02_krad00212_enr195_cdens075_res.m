
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:34:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:46:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00767E+00  9.93268E-01  9.95167E-01  1.00534E+00  9.94137E-01  9.95297E-01  1.00258E+00  1.00654E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40442E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55956E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29392E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33442E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82852E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82614E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.65076E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19083E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.22393E+01 ;
RUNNING_TIME              (idx, 1)        =  1.19542E+01 ;
INIT_TIME                 (idx, 1)        =  1.95540E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.88333E-03  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.98882E+00  9.98882E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19534E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99880E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36923E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
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

NORM_COEF                 (idx, [1:   4]) = [  2.82905E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.67011E-01 0.00227 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97765E-01 4.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.23519E-03 0.02003 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50625E+18 8.4E-06  1.50625E+18 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17869E+17 2.2E-07  6.17869E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60091E+17 0.00082  2.65795E+17 0.00099  1.94296E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07796E+18 0.00035  8.83664E+17 0.00030  1.94296E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41453E+18 0.00073  1.41453E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.89807E+20 0.00078  1.69724E+18 0.00082  6.88110E+20 0.00078 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36232E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41419E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58316E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20338E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06537E+00 0.00077  1.05795E+00 0.00074  7.34687E-03 0.01173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06534E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06513E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06534E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39749E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09236E-03 0.00817  1.90773E-04 0.04389  9.90545E-04 0.01908  1.00363E-03 0.01999  2.78945E-03 0.01234  8.39218E-04 0.02146  2.78747E-04 0.03483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53250E-01 0.01810  8.11887E-03 0.03285  3.15608E-02 0.00402  1.08298E-01 0.00450  3.17125E-01 6.7E-05  1.32387E+00 0.00671  6.86310E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77625E-03 0.01146  2.17782E-04 0.06182  1.10969E-03 0.02700  1.08763E-03 0.02887  3.08899E-03 0.01679  9.51551E-04 0.03064  3.20607E-04 0.05170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64645E-01 0.02641  1.24906E-02 4.0E-07  3.18165E-02 9.8E-05  1.09402E-01 0.00010  3.17178E-01 0.00012  1.35368E+00 6.5E-05  8.64792E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39616E-04 0.00166  4.39757E-04 0.00167  4.21548E-04 0.01797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68208E-04 0.00145  4.68357E-04 0.00145  4.49039E-04 0.01797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92374E-03 0.01193  2.29784E-04 0.06415  1.13469E-03 0.02749  1.15054E-03 0.02857  3.13346E-03 0.01789  9.56917E-04 0.03138  3.18355E-04 0.05178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59094E-01 0.02798  1.24906E-02 1.5E-06  3.18168E-02 0.00010  1.09397E-01 8.2E-05  3.17161E-01 0.00011  1.35366E+00 7.9E-05  8.64929E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42765E-04 0.00362  4.43050E-04 0.00364  3.73761E-04 0.04560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.71563E-04 0.00352  4.71869E-04 0.00354  3.98095E-04 0.04565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83475E-03 0.03586  2.26812E-04 0.19582  1.07136E-03 0.09513  9.99880E-04 0.10004  3.15911E-03 0.05086  1.08701E-03 0.09296  2.90577E-04 0.17012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99460E-01 0.07218  1.24906E-02 1.9E-09  3.18220E-02 6.4E-05  1.09375E-01 3.6E-09  3.17170E-01 0.00028  1.35354E+00 0.00023  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88802E-03 0.03507  2.35129E-04 0.19266  1.06980E-03 0.09242  1.01832E-03 0.09528  3.15453E-03 0.04957  1.11517E-03 0.09112  2.95073E-04 0.16417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96994E-01 0.07105  1.24906E-02 3.3E-09  3.18200E-02 0.00013  1.09375E-01 3.6E-09  3.17179E-01 0.00028  1.35354E+00 0.00023  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55582E+01 0.03619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41473E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.70196E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95420E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57562E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68149E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31358E-05 0.00025  3.31358E-05 0.00025  3.31115E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86276E-04 0.00078  5.86390E-04 0.00078  5.69860E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59172E-01 0.00034  7.58789E-01 0.00036  8.48856E-01 0.01223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06497E+01 0.01962 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39751E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50195E+20 0.00071  3.39600E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53854E-01 5.1E-05  3.95768E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.02531E-04 0.00125  8.35903E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  6.88098E-04 0.00109  2.46444E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.85567E-04 0.00137  1.62854E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.52389E-04 0.00291  3.97070E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43794E+00 0.00302  2.43822E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 2.3E-06  2.02023E+02 7.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.78556E-08 0.00017  1.87615E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53165E-01 5.2E-05  3.93303E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26871E-02 0.00060  1.38505E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45060E-03 0.00391 -2.67324E-03 0.00402 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63609E-04 0.01858 -2.49917E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97703E-04 0.03830 -4.39631E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59096E-04 0.05167 -2.24934E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.05040E-04 0.02664 -5.45525E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61060E-04 0.04012 -4.62537E-04 0.01268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53165E-01 5.2E-05  3.93303E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26871E-02 0.00060  1.38505E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45061E-03 0.00391 -2.67324E-03 0.00402 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63612E-04 0.01858 -2.49917E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97701E-04 0.03830 -4.39631E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59106E-04 0.05167 -2.24934E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.05037E-04 0.02664 -5.45525E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61060E-04 0.04013 -4.62537E-04 0.01268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02391E-01 0.00014  3.80887E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10233E+00 0.00014  8.75150E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87945E-04 0.00109  2.46444E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51756E-03 0.00044  3.21080E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49336E-01 5.1E-05  3.82890E-03 0.00045  7.45675E-04 0.00202  3.92557E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36213E-02 0.00056 -9.34187E-04 0.00135 -2.31299E-05 0.02895  1.38737E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.58084E-03 0.00360 -1.30238E-04 0.00843 -5.36699E-05 0.00643 -2.61957E-03 0.00410 ];
INF_S3                    (idx, [1:   8]) = [  4.92003E-04 0.01761 -2.83947E-05 0.02892 -2.42660E-05 0.01428 -2.47490E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -1.66394E-04 0.04518 -3.13086E-05 0.02452 -1.68141E-05 0.02101 -4.37950E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [  1.54353E-04 0.05480  4.74308E-06 0.18009 -3.64511E-06 0.07850 -2.24569E-03 0.00330 ];
INF_S6                    (idx, [1:   8]) = [ -2.81853E-04 0.02814 -2.31870E-05 0.02406 -1.12008E-05 0.02759 -5.44405E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.36668E-04 0.04609  2.43920E-05 0.02110  4.31128E-06 0.06530 -4.66848E-04 0.01248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49336E-01 5.1E-05  3.82890E-03 0.00045  7.45675E-04 0.00202  3.92557E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36213E-02 0.00056 -9.34187E-04 0.00135 -2.31299E-05 0.02895  1.38737E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.58085E-03 0.00360 -1.30238E-04 0.00843 -5.36699E-05 0.00643 -2.61957E-03 0.00410 ];
INF_SP3                   (idx, [1:   8]) = [  4.92007E-04 0.01762 -2.83947E-05 0.02892 -2.42660E-05 0.01428 -2.47490E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66392E-04 0.04517 -3.13086E-05 0.02452 -1.68141E-05 0.02101 -4.37950E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [  1.54363E-04 0.05479  4.74308E-06 0.18009 -3.64511E-06 0.07850 -2.24569E-03 0.00330 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81850E-04 0.02814 -2.31870E-05 0.02406 -1.12008E-05 0.02759 -5.44405E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.36668E-04 0.04609  2.43920E-05 0.02110  4.31128E-06 0.06530 -4.66848E-04 0.01248 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:34:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:06:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00775E+00  9.93843E-01  1.00235E+00  1.00790E+00  1.00513E+00  9.96359E-01  9.93023E-01  9.93645E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99115E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56570E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54343E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21984E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26306E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81227E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80991E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.73702E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29370E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41575E+02 ;
RUNNING_TIME              (idx, 1)        =  3.18836E+01 ;
INIT_TIME                 (idx, 1)        =  1.95540E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.91350E-01  1.40400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96176E+01  1.06564E+01  8.97240E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87500E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.54167E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18835E+01  7.04047E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99896E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35535E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
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

TOT_ACTIVITY              (idx, 1)        =  3.25175E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19214E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.59526E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30891E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62526E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02086E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17589E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33938E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39597E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17479E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75451E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05672E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73888E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.79492E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20455E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91691E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.30991E-01  8.31106E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.65255E-01 0.00230 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95795E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.20555E-03 0.02056 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.99524E-03 0.02143 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50668E+18 1.1E-05  1.50668E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17835E+17 2.3E-07  6.17835E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.96879E+17 0.00072  2.99676E+17 0.00090  1.97203E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11471E+18 0.00032  9.17511E+17 0.00029  1.97203E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45845E+18 0.00068  1.45845E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.05203E+20 0.00070  1.73579E+18 0.00079  7.03467E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44597E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45931E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63970E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20234E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03302E+00 0.00078  1.02568E+00 0.00074  7.09515E-03 0.01183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03266E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03330E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03266E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35179E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27706E-03 0.00800  1.87296E-04 0.04654  1.04682E-03 0.01949  1.02429E-03 0.01847  2.89123E-03 0.01201  8.36067E-04 0.02098  2.91353E-04 0.03675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50433E-01 0.01880  7.61924E-03 0.03579  3.16849E-02 0.00284  1.09199E-01 0.00201  3.17147E-01 7.3E-05  1.34283E+00 0.00402  6.78332E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87399E-03 0.01105  2.05006E-04 0.06804  1.17377E-03 0.02698  1.11605E-03 0.02805  3.17280E-03 0.01718  9.17284E-04 0.03023  2.89088E-04 0.05352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19147E-01 0.02710  1.24906E-02 7.0E-09  3.18172E-02 0.00011  1.09403E-01 0.00010  3.17151E-01 9.2E-05  1.35357E+00 9.9E-05  8.64492E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40679E-04 0.00162  4.40765E-04 0.00163  4.23700E-04 0.01907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55105E-04 0.00146  4.55195E-04 0.00148  4.37325E-04 0.01897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88768E-03 0.01193  2.14881E-04 0.06908  1.15610E-03 0.02971  1.11534E-03 0.02944  3.18137E-03 0.01812  9.30797E-04 0.03126  2.89192E-04 0.05981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08092E-01 0.02944  1.24906E-02 3.1E-09  3.18190E-02 8.3E-05  1.09396E-01 9.6E-05  3.17153E-01 0.00011  1.35361E+00 0.00011  8.64831E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41125E-04 0.00398  4.41229E-04 0.00401  3.89014E-04 0.04800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.55523E-04 0.00387  4.55633E-04 0.00390  4.01618E-04 0.04790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82708E-03 0.03875  1.88667E-04 0.22464  1.24887E-03 0.09683  1.10644E-03 0.09516  2.97329E-03 0.05646  9.77415E-04 0.10340  3.32393E-04 0.17256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87518E-01 0.08836  1.24906E-02 3.8E-09  3.18241E-02 4.2E-09  1.09375E-01 3.7E-09  3.17064E-01 0.00023  1.35398E+00 3.0E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90468E-03 0.03784  1.87274E-04 0.22187  1.26372E-03 0.09410  1.13424E-03 0.09253  2.97372E-03 0.05444  1.02757E-03 0.10076  3.18167E-04 0.17159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72879E-01 0.08600  1.24906E-02 3.8E-09  3.18241E-02 4.2E-09  1.09375E-01 3.5E-09  3.17064E-01 0.00023  1.35398E+00 3.1E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55760E+01 0.03930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42097E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56561E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76409E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53022E+01 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59186E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31388E-05 0.00024  3.31388E-05 0.00024  3.31408E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75396E-04 0.00078  5.75481E-04 0.00078  5.63464E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59176E-01 0.00035  7.58900E-01 0.00036  8.29506E-01 0.01239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11850E+01 0.01934 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35264E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61081E+20 0.00067  3.44112E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53867E-01 5.1E-05  3.95805E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.03328E-04 0.00118  9.15056E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  6.88198E-04 0.00117  2.51692E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.84869E-04 0.00176  1.60186E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.52591E-04 0.00285  3.90227E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44815E+00 0.00209  2.43610E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 2.0E-06  2.02035E+02 8.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.78738E-08 0.00021  1.87371E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53181E-01 5.6E-05  3.93290E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27210E-02 0.00059  1.38143E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46955E-03 0.00384 -2.66007E-03 0.00419 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71381E-04 0.02183 -2.49698E-03 0.00316 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91933E-04 0.04356 -4.40418E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60319E-04 0.05026 -2.23288E-03 0.00242 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02293E-04 0.02722 -5.44396E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81091E-04 0.02553 -4.43692E-04 0.01278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53181E-01 5.6E-05  3.93290E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27210E-02 0.00059  1.38143E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46953E-03 0.00384 -2.66007E-03 0.00419 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71389E-04 0.02183 -2.49698E-03 0.00316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91935E-04 0.04357 -4.40418E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60316E-04 0.05026 -2.23288E-03 0.00242 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02294E-04 0.02723 -5.44396E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81088E-04 0.02553 -4.43692E-04 0.01278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02380E-01 0.00013  3.80960E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10237E+00 0.00013  8.74984E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.88025E-04 0.00118  2.51692E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51258E-03 0.00066  3.27182E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49355E-01 5.7E-05  3.82590E-03 0.00036  7.56070E-04 0.00170  3.92533E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36548E-02 0.00057 -9.33829E-04 0.00142 -2.30273E-05 0.02131  1.38373E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.59907E-03 0.00365 -1.29523E-04 0.01026 -5.42983E-05 0.00787 -2.60577E-03 0.00426 ];
INF_S3                    (idx, [1:   8]) = [  5.00684E-04 0.02046 -2.93028E-05 0.02287 -2.44167E-05 0.01692 -2.47256E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -1.61129E-04 0.05007 -3.08036E-05 0.02684 -1.70764E-05 0.02314 -4.38710E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.54165E-04 0.05206  6.15439E-06 0.09974 -4.09747E-06 0.05947 -2.22878E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -2.77915E-04 0.02938 -2.43778E-05 0.01935 -1.11682E-05 0.01890 -5.43279E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.56657E-04 0.02985  2.44344E-05 0.03010  4.11426E-06 0.05755 -4.47807E-04 0.01264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49355E-01 5.7E-05  3.82590E-03 0.00036  7.56070E-04 0.00170  3.92533E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36548E-02 0.00057 -9.33829E-04 0.00142 -2.30273E-05 0.02131  1.38373E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.59906E-03 0.00365 -1.29523E-04 0.01026 -5.42983E-05 0.00787 -2.60577E-03 0.00426 ];
INF_SP3                   (idx, [1:   8]) = [  5.00691E-04 0.02046 -2.93028E-05 0.02287 -2.44167E-05 0.01692 -2.47256E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61131E-04 0.05007 -3.08036E-05 0.02684 -1.70764E-05 0.02314 -4.38710E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.54161E-04 0.05207  6.15439E-06 0.09974 -4.09747E-06 0.05947 -2.22878E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77916E-04 0.02939 -2.43778E-05 0.01935 -1.11682E-05 0.01890 -5.43279E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.56654E-04 0.02985  2.44344E-05 0.03010  4.11426E-06 0.05755 -4.47807E-04 0.01264 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:34:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:27:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00682E+00  9.95587E-01  1.00648E+00  1.00431E+00  1.00091E+00  9.93990E-01  9.95046E-01  9.96858E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00780E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49422E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55058E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10933E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.15331E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80754E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80517E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91979E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.31811E+01 0.00061  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08709E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28019E+01 ;
INIT_TIME                 (idx, 1)        =  1.95540E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.68767E-01  1.89317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01392E+01  1.11043E+01  9.41737E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75500E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.08500E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28018E+01  7.32729E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99896E+00 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59045E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.22 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
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
URES_USED                 (idx, 1)        = 164 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.55427E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20149E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.54519E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71130E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89395E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28314E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18255E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75593E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.85934E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04872E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63714E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78503E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.65926E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.53341E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14607E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05426E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.47916E+01  1.47936E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.67697E-01 0.00236 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.38699E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.37235E-03 0.02015 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.81856E-02 0.00404 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51930E+18 4.2E-05  1.51930E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16854E+17 1.2E-06  6.16854E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.46929E+17 0.00070  3.41143E+17 0.00085  2.05786E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16378E+18 0.00033  9.57997E+17 0.00030  2.05786E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52713E+18 0.00068  1.52713E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.36626E+20 0.00072  1.80820E+18 0.00079  7.34818E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.62475E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52626E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75679E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18485E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95536E-01 0.00078  9.89185E-01 0.00077  6.55046E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95658E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95104E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95658E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30565E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29945E-03 0.00825  2.10645E-04 0.04422  1.06539E-03 0.01927  9.93875E-04 0.02105  2.89547E-03 0.01189  8.43971E-04 0.02174  2.90108E-04 0.03534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53318E-01 0.01857  8.11866E-03 0.03285  3.14869E-02 0.00403  1.08248E-01 0.00450  3.17163E-01 8.0E-05  1.32276E+00 0.00672  6.77521E+00 0.02366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61087E-03 0.01077  2.05950E-04 0.06330  1.10846E-03 0.02754  1.05560E-03 0.02733  3.02905E-03 0.01658  9.03422E-04 0.03195  3.08394E-04 0.05011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58859E-01 0.02623  1.24902E-02 8.3E-06  3.17319E-02 0.00039  1.09340E-01 0.00017  3.17178E-01 0.00014  1.35240E+00 0.00057  8.67135E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56826E-04 0.00169  4.57011E-04 0.00170  4.27454E-04 0.01983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54656E-04 0.00152  4.54840E-04 0.00153  4.25437E-04 0.01981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56501E-03 0.01231  2.26271E-04 0.06655  1.08500E-03 0.03052  1.04329E-03 0.03047  3.02646E-03 0.01848  8.84234E-04 0.03469  2.99755E-04 0.06053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58261E-01 0.03287  1.24903E-02 9.4E-06  3.17360E-02 0.00041  1.09345E-01 0.00024  3.17150E-01 0.00012  1.35319E+00 0.00021  8.65858E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.57389E-04 0.00411  4.57372E-04 0.00412  3.73214E-04 0.04964 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.55150E-04 0.00395  4.55136E-04 0.00397  3.71300E-04 0.04959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55937E-03 0.04032  2.46879E-04 0.20670  9.27872E-04 0.10261  1.10705E-03 0.08941  3.11910E-03 0.06414  8.55150E-04 0.10843  3.03311E-04 0.19763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51896E-01 0.08618  1.24906E-02 3.3E-09  3.17076E-02 0.00119  1.09319E-01 0.00051  3.17172E-01 0.00033  1.35341E+00 0.00028  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54209E-03 0.03995  2.48327E-04 0.21073  9.32914E-04 0.09985  1.11381E-03 0.08742  3.08610E-03 0.06290  8.47622E-04 0.10541  3.13328E-04 0.18869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48316E-01 0.08519  1.24906E-02 1.9E-09  3.17110E-02 0.00116  1.09319E-01 0.00051  3.17168E-01 0.00032  1.35341E+00 0.00028  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44854E+01 0.04033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.57590E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.55408E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54301E-03 0.00786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43132E+01 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56895E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31149E-05 0.00024  3.31138E-05 0.00024  3.32429E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73151E-04 0.00079  5.73249E-04 0.00079  5.57934E-04 0.01005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57990E-01 0.00036  7.57888E-01 0.00037  8.00150E-01 0.01213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09655E+01 0.02021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30624E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.78312E+20 0.00057  3.58299E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53858E-01 4.8E-05  3.95798E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.18302E-04 0.00118  9.78498E-04 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  6.88688E-04 0.00112  2.52060E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.70386E-04 0.00157  1.54211E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.18753E-04 0.00305  3.80177E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45776E+00 0.00314  2.46531E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02217E+02 2.9E-06  2.02384E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.78671E-08 0.00025  1.87472E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53170E-01 4.8E-05  3.93275E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26915E-02 0.00058  1.38108E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47112E-03 0.00555 -2.66575E-03 0.00447 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65544E-04 0.02009 -2.50948E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94255E-04 0.05491 -4.40506E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62442E-04 0.05860 -2.23669E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04115E-04 0.01372 -5.44008E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79035E-04 0.03099 -4.52294E-04 0.01217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53170E-01 4.8E-05  3.93275E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26915E-02 0.00058  1.38108E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47111E-03 0.00555 -2.66575E-03 0.00447 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65547E-04 0.02009 -2.50948E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94257E-04 0.05490 -4.40506E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62437E-04 0.05861 -2.23669E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04124E-04 0.01372 -5.44008E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79032E-04 0.03098 -4.52294E-04 0.01217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02328E-01 0.00011  3.80963E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10255E+00 0.00011  8.74976E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.88511E-04 0.00113  2.52060E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50327E-03 0.00063  3.27914E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49355E-01 4.7E-05  3.81510E-03 0.00046  7.56586E-04 0.00164  3.92519E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36250E-02 0.00057 -9.33542E-04 0.00133 -2.29863E-05 0.02907  1.38338E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.59786E-03 0.00524 -1.26742E-04 0.00924 -5.37493E-05 0.00694 -2.61200E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  4.95060E-04 0.01911 -2.95158E-05 0.02968 -2.47617E-05 0.01614 -2.48471E-03 0.00382 ];
INF_S4                    (idx, [1:   8]) = [ -1.62567E-04 0.06346 -3.16880E-05 0.02218 -1.68325E-05 0.01381 -4.38823E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.56212E-04 0.06047  6.22998E-06 0.12256 -3.88802E-06 0.08408 -2.23280E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -2.80630E-04 0.01518 -2.34847E-05 0.03099 -1.12765E-05 0.02213 -5.42880E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.54841E-04 0.03474  2.41934E-05 0.02657  4.08633E-06 0.06812 -4.56380E-04 0.01195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49355E-01 4.7E-05  3.81510E-03 0.00046  7.56586E-04 0.00164  3.92519E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36250E-02 0.00057 -9.33542E-04 0.00133 -2.29863E-05 0.02907  1.38338E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.59785E-03 0.00524 -1.26742E-04 0.00924 -5.37493E-05 0.00694 -2.61200E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  4.95063E-04 0.01911 -2.95158E-05 0.02968 -2.47617E-05 0.01614 -2.48471E-03 0.00382 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62569E-04 0.06345 -3.16880E-05 0.02218 -1.68325E-05 0.01381 -4.38823E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.56207E-04 0.06048  6.22998E-06 0.12256 -3.88802E-06 0.08408 -2.23280E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80639E-04 0.01519 -2.34847E-05 0.03099 -1.12765E-05 0.02213 -5.42880E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.54839E-04 0.03473  2.41934E-05 0.02657  4.08633E-06 0.06812 -4.56380E-04 0.01195 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 13:34:26 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:48:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00623E+00  1.00388E+00  1.00438E+00  9.95706E-01  9.94944E-01  1.00104E+00  9.96372E-01  9.97436E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02579E-01 4.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56723E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54328E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.04644E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09195E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81714E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81474E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.05474E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40793E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80019E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42257E+01 ;
INIT_TIME                 (idx, 1)        =  1.95540E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.06278E+00  1.96783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11496E+01  1.13508E+01  9.65967E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.63000E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.72833E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42255E+01  7.42255E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00101E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69235E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
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

TOT_ACTIVITY              (idx, 1)        =  3.58113E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18397E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.56694E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85658E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99354E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29547E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16403E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89516E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79443E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11966E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.62279E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78967E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.65077E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.17919E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40194E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19615E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.04143E+01  3.04182E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.72038E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.92597E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.44867E-03 0.02017 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.00094E-01 0.00304 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66198E-01 0.0E+00  1.66198E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52954E+18 5.4E-05  1.52954E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16026E+17 2.0E-06  6.16026E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.99878E+17 0.00069  3.82574E+17 0.00079  2.17304E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21590E+18 0.00034  9.98600E+17 0.00030  2.17304E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59807E+18 0.00071  1.59807E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.74719E+20 0.00073  1.90533E+18 0.00081  7.72814E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82774E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59868E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.90014E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20338E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16531E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20338E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16531E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56855E-01 0.00079  9.50684E-01 0.00078  6.13221E-03 0.01254 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56963E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57353E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56963E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25811E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33621E-03 0.00849  2.08700E-04 0.04632  1.10074E-03 0.01972  1.02554E-03 0.02090  2.88415E-03 0.01248  8.17957E-04 0.02192  2.99131E-04 0.03766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51157E-01 0.01925  7.67190E-03 0.03550  3.15478E-02 0.00286  1.09091E-01 0.00201  3.17179E-01 9.2E-05  1.32261E+00 0.00647  6.64334E+00 0.02464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41664E-03 0.01226  2.03323E-04 0.06450  1.10626E-03 0.02746  1.03446E-03 0.02989  2.96743E-03 0.01827  8.16848E-04 0.03292  2.88320E-04 0.05298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37938E-01 0.02739  1.24944E-02 0.00034  3.16731E-02 0.00046  1.09332E-01 0.00026  3.17167E-01 0.00013  1.34769E+00 0.00141  8.65904E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87793E-04 0.00180  4.87838E-04 0.00181  4.83508E-04 0.02155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66579E-04 0.00155  4.66622E-04 0.00156  4.62592E-04 0.02158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40570E-03 0.01276  2.07416E-04 0.06951  1.12474E-03 0.03017  1.05966E-03 0.03308  2.86340E-03 0.01924  8.45013E-04 0.03479  3.05472E-04 0.05799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65182E-01 0.03247  1.24967E-02 0.00053  3.16724E-02 0.00054  1.09367E-01 0.00036  3.17154E-01 0.00014  1.34757E+00 0.00158  8.66323E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89909E-04 0.00420  4.90049E-04 0.00424  3.95149E-04 0.05098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68626E-04 0.00413  4.68759E-04 0.00417  3.78261E-04 0.05119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32927E-03 0.04217  2.31892E-04 0.23408  9.39633E-04 0.10077  1.01001E-03 0.11211  2.96421E-03 0.06360  9.05241E-04 0.11645  2.78282E-04 0.18619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50198E-01 0.09354  1.24896E-02 4.1E-05  3.16173E-02 0.00155  1.09434E-01 0.00079  3.17310E-01 0.00053  1.35393E+00 1.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33688E-03 0.04144  2.39234E-04 0.23917  9.38961E-04 0.09802  9.91515E-04 0.11090  2.98539E-03 0.06174  9.13278E-04 0.11547  2.68502E-04 0.18089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53402E-01 0.09327  1.24896E-02 4.1E-05  3.16169E-02 0.00155  1.09433E-01 0.00078  3.17296E-01 0.00051  1.35393E+00 2.0E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29293E+01 0.04179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89855E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68578E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25617E-03 0.00827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27836E+01 0.00840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62103E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30830E-05 0.00024  3.30836E-05 0.00024  3.29787E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82181E-04 0.00082  5.82247E-04 0.00081  5.70250E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54606E-01 0.00036  7.54664E-01 0.00038  7.74256E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10997E+01 0.01873 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25793E+00 0.00149 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.96112E+20 0.00068  3.78596E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53873E-01 5.7E-05  3.95800E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.43732E-04 0.00118  1.01489E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  6.98931E-04 0.00108  2.48004E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.55199E-04 0.00159  1.46515E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.83115E-04 0.00304  3.63785E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46848E+00 0.00220  2.48293E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 2.8E-06  2.02673E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.78447E-08 0.00018  1.87707E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53172E-01 5.9E-05  3.93322E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27028E-02 0.00051  1.37911E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45073E-03 0.00513 -2.68766E-03 0.00489 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57209E-04 0.01810 -2.49318E-03 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95021E-04 0.03335 -4.41012E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62555E-04 0.04061 -2.24346E-03 0.00239 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.14186E-04 0.02134 -5.44500E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73356E-04 0.04339 -4.62114E-04 0.01171 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53172E-01 5.9E-05  3.93322E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27028E-02 0.00051  1.37911E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45075E-03 0.00513 -2.68766E-03 0.00489 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57209E-04 0.01810 -2.49318E-03 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95022E-04 0.03335 -4.41012E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62554E-04 0.04061 -2.24346E-03 0.00239 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.14186E-04 0.02134 -5.44500E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73360E-04 0.04338 -4.62114E-04 0.01171 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02347E-01 0.00012  3.80986E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10249E+00 0.00012  8.74923E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.98771E-04 0.00107  2.48004E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49863E-03 0.00074  3.22610E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49374E-01 5.6E-05  3.79829E-03 0.00049  7.47965E-04 0.00170  3.92574E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36335E-02 0.00052 -9.30689E-04 0.00157 -2.34857E-05 0.02572  1.38146E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.57595E-03 0.00487 -1.25217E-04 0.00906 -5.43113E-05 0.00765 -2.63335E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  4.87098E-04 0.01680 -2.98892E-05 0.03611 -2.45561E-05 0.01525 -2.46863E-03 0.00390 ];
INF_S4                    (idx, [1:   8]) = [ -1.64506E-04 0.03989 -3.05143E-05 0.03272 -1.62357E-05 0.01776 -4.39389E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.57592E-04 0.04324  4.96310E-06 0.14888 -3.13571E-06 0.09408 -2.24033E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -2.89856E-04 0.02299 -2.43292E-05 0.02649 -1.10645E-05 0.02237 -5.43393E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.48076E-04 0.05132  2.52799E-05 0.02352  4.04709E-06 0.07176 -4.66161E-04 0.01161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49374E-01 5.6E-05  3.79829E-03 0.00049  7.47965E-04 0.00170  3.92574E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36334E-02 0.00052 -9.30689E-04 0.00157 -2.34857E-05 0.02572  1.38146E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.57596E-03 0.00487 -1.25217E-04 0.00906 -5.43113E-05 0.00765 -2.63335E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  4.87098E-04 0.01680 -2.98892E-05 0.03611 -2.45561E-05 0.01525 -2.46863E-03 0.00390 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64507E-04 0.03989 -3.05143E-05 0.03272 -1.62357E-05 0.01776 -4.39389E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.57591E-04 0.04324  4.96310E-06 0.14888 -3.13571E-06 0.09408 -2.24033E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -2.89857E-04 0.02299 -2.43292E-05 0.02649 -1.10645E-05 0.02237 -5.43393E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.48080E-04 0.05131  2.52799E-05 0.02352  4.04709E-06 0.07176 -4.66161E-04 0.01161 ];

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

