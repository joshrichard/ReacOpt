
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:24:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:33:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00012E+00  1.00019E+00  9.99530E-01  9.95854E-01  1.00153E+00  1.00033E+00  1.00281E+00  9.99629E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.33279E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56672E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84464E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88216E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42865E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42648E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24816E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44634E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00102E+03 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00102E+03 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10622E+01 ;
RUNNING_TIME              (idx, 1)        =  9.12573E+00 ;
INIT_TIME                 (idx, 1)        =  1.75923E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35703E+00  7.35703E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.12560E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00435E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08972E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.42 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.75229E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.83301E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.58706E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.75229E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83301E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.59411E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.11544E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67119E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10527E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96571E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.42877E-03 0.01612 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50648E+18 1.1E-05  1.50648E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17851E+17 2.7E-07  6.17851E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27621E+17 0.00078  3.07561E+17 0.00094  1.20060E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04547E+18 0.00032  9.25413E+17 0.00031  1.20060E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33559E+18 0.00070  1.33559E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15432E+20 0.00064  2.42493E+18 0.00075  5.13007E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89918E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33539E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90523E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81840E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12749E+00 0.00069  1.11998E+00 0.00069  7.72723E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12836E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12823E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12836E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44117E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78406E-03 0.00781  1.89257E-04 0.04441  9.70635E-04 0.01915  9.30696E-04 0.01881  2.65744E-03 0.01150  7.46358E-04 0.02198  2.89676E-04 0.03587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75090E-01 0.01939  7.91902E-03 0.03401  3.17470E-02 0.00201  1.08974E-01 0.00284  3.17264E-01 9.5E-05  1.33984E+00 0.00450  6.95403E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82199E-03 0.01118  2.41484E-04 0.06086  1.19819E-03 0.02842  1.05641E-03 0.02724  3.08916E-03 0.01642  8.90009E-04 0.03253  3.46737E-04 0.04901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88441E-01 0.02701  1.24906E-02 1.0E-06  3.18134E-02 0.00011  1.09400E-01 9.4E-05  3.17262E-01 0.00013  1.35327E+00 0.00013  8.64988E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96529E-04 0.00166  2.96567E-04 0.00166  2.92500E-04 0.02016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34250E-04 0.00149  3.34293E-04 0.00149  3.29689E-04 0.02012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84929E-03 0.01133  2.36372E-04 0.06123  1.14581E-03 0.02884  1.08961E-03 0.02773  3.13251E-03 0.01687  8.90932E-04 0.03289  3.54047E-04 0.05380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89807E-01 0.02918  1.24906E-02 5.9E-09  3.18140E-02 0.00010  1.09411E-01 0.00016  3.17266E-01 0.00014  1.35328E+00 0.00013  8.65141E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98862E-04 0.00382  2.98839E-04 0.00385  2.91791E-04 0.04927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36854E-04 0.00371  3.36829E-04 0.00374  3.28824E-04 0.04927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86579E-03 0.03639  2.86119E-04 0.17331  1.05023E-03 0.08775  1.18554E-03 0.08957  3.07747E-03 0.05177  9.36227E-04 0.11604  3.30214E-04 0.17360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97005E-01 0.08754  1.24906E-02 0.0E+00  3.17941E-02 0.00048  1.09410E-01 0.00032  3.17239E-01 0.00036  1.35349E+00 0.00026  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84361E-03 0.03551  2.80866E-04 0.15819  1.07989E-03 0.08632  1.14611E-03 0.08773  3.07994E-03 0.05075  9.50127E-04 0.11404  3.06678E-04 0.17374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84126E-01 0.08550  1.24906E-02 0.0E+00  3.17953E-02 0.00047  1.09410E-01 0.00032  3.17249E-01 0.00036  1.35349E+00 0.00026  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31258E+01 0.03634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98047E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35960E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91991E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32317E+01 0.00698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49760E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29947E-05 0.00026  3.29961E-05 0.00026  3.27882E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.00014E-04 0.00087  4.00077E-04 0.00088  3.90814E-04 0.01132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62441E-01 0.00048  6.61795E-01 0.00048  7.96542E-01 0.01232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12827E+01 0.01882 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43885E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18252E+20 0.00070  1.97177E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53176E-01 5.5E-05  3.96256E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.86715E-04 0.00148  1.05915E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  9.67163E-04 0.00108  3.74072E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.80447E-04 0.00111  2.68156E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.85495E-04 0.00236  6.53211E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44430E+00 0.00216  2.43594E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 2.0E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.24773E-08 0.00024  1.82709E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52205E-01 5.7E-05  3.92513E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27485E-02 0.00066  1.41164E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57352E-03 0.00436 -2.57662E-03 0.00413 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93127E-04 0.01711 -2.39158E-03 0.00640 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64574E-04 0.06252 -4.31225E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55765E-04 0.05255 -2.11904E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73035E-04 0.02559 -5.39703E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50241E-04 0.04627 -3.59010E-04 0.02298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52206E-01 5.7E-05  3.92513E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27486E-02 0.00066  1.41164E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57350E-03 0.00436 -2.57662E-03 0.00413 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93134E-04 0.01711 -2.39158E-03 0.00640 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64562E-04 0.06252 -4.31225E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55769E-04 0.05253 -2.11904E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73039E-04 0.02559 -5.39703E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50251E-04 0.04627 -3.59010E-04 0.02298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01058E-01 0.00014  3.81128E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10721E+00 0.00014  8.74597E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66900E-04 0.00108  3.74072E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42879E-03 0.00039  4.75392E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48747E-01 5.6E-05  3.45831E-03 0.00051  1.01111E-03 0.00186  3.91502E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35959E-02 0.00063 -8.47309E-04 0.00148 -2.74964E-05 0.03302  1.41439E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.68907E-03 0.00421 -1.15549E-04 0.00820 -7.31290E-05 0.01023 -2.50349E-03 0.00433 ];
INF_S3                    (idx, [1:   8]) = [  5.18669E-04 0.01658 -2.55421E-05 0.02655 -3.33552E-05 0.01996 -2.35822E-03 0.00645 ];
INF_S4                    (idx, [1:   8]) = [ -1.36136E-04 0.07433 -2.84379E-05 0.02507 -2.26094E-05 0.02137 -4.28964E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.51488E-04 0.05345  4.27652E-06 0.16298 -4.99496E-06 0.08347 -2.11405E-03 0.00429 ];
INF_S6                    (idx, [1:   8]) = [ -2.51937E-04 0.02716 -2.10976E-05 0.03197 -1.58370E-05 0.02495 -5.38119E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.27954E-04 0.05394  2.22861E-05 0.03122  5.96106E-06 0.06871 -3.64971E-04 0.02269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48747E-01 5.6E-05  3.45831E-03 0.00051  1.01111E-03 0.00186  3.91502E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35959E-02 0.00063 -8.47309E-04 0.00148 -2.74964E-05 0.03302  1.41439E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.68905E-03 0.00421 -1.15549E-04 0.00820 -7.31290E-05 0.01023 -2.50349E-03 0.00433 ];
INF_SP3                   (idx, [1:   8]) = [  5.18676E-04 0.01657 -2.55421E-05 0.02655 -3.33552E-05 0.01996 -2.35822E-03 0.00645 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36124E-04 0.07433 -2.84379E-05 0.02507 -2.26094E-05 0.02137 -4.28964E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.51492E-04 0.05342  4.27652E-06 0.16298 -4.99496E-06 0.08347 -2.11405E-03 0.00429 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51941E-04 0.02716 -2.10976E-05 0.03197 -1.58370E-05 0.02495 -5.38119E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.27965E-04 0.05394  2.22861E-05 0.03122  5.96106E-06 0.06871 -3.64971E-04 0.02269 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:24:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:48:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00063E+00  9.99789E-01  9.99664E-01  9.97355E-01  1.00047E+00  9.99874E-01  1.00142E+00  1.00080E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99056E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48516E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55148E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79271E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83207E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41979E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41762E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28193E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50655E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83666E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44718E+01 ;
INIT_TIME                 (idx, 1)        =  1.75923E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.73317E-01  1.31683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24195E+01  8.19043E+00  6.87205E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91833E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61167E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44717E+01  5.34947E+01 ];
CPU_USAGE                 (idx, 1)        = 7.50520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98910E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24886E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.24 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.32282E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19873E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.58705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90358E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04295E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03247E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17830E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43489E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56818E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17430E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75534E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06045E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73904E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.95205E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73495E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.54812E-01  3.54861E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08357E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95266E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.53851E-03 0.01604 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.19243E-03 0.02766 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50678E+18 1.2E-05  1.50678E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17830E+17 2.7E-07  6.17830E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.52779E+17 0.00073  3.31447E+17 0.00088  1.21332E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07061E+18 0.00031  9.49277E+17 0.00031  1.21332E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36748E+18 0.00068  1.36748E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.24606E+20 0.00063  2.46810E+18 0.00075  5.22138E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96613E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36722E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93857E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81736E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81736E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10189E+00 0.00073  1.09457E+00 0.00071  7.53410E-03 0.01094 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10230E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10212E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10230E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40760E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93901E-03 0.00792  1.87990E-04 0.04395  1.01657E-03 0.02005  9.61265E-04 0.01891  2.70215E-03 0.01154  7.99165E-04 0.02092  2.71864E-04 0.03784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45715E-01 0.01940  7.91902E-03 0.03401  3.17491E-02 0.00201  1.08762E-01 0.00348  3.17206E-01 9.0E-05  1.33181E+00 0.00571  6.58334E+00 0.02517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83587E-03 0.01057  2.24948E-04 0.06248  1.17586E-03 0.02708  1.12907E-03 0.02741  3.08844E-03 0.01568  9.04492E-04 0.02972  3.13050E-04 0.05067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42986E-01 0.02574  1.24906E-02 1.0E-06  3.18131E-02 0.00011  1.09417E-01 0.00013  3.17202E-01 0.00012  1.35358E+00 7.5E-05  8.66548E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95873E-04 0.00169  2.95905E-04 0.00170  2.90707E-04 0.01850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25926E-04 0.00150  3.25960E-04 0.00150  3.20478E-04 0.01859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85757E-03 0.01117  2.22018E-04 0.06598  1.19814E-03 0.02886  1.14688E-03 0.02853  3.08523E-03 0.01581  8.80164E-04 0.03184  3.25128E-04 0.05603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50219E-01 0.03005  1.24906E-02 5.1E-09  3.18121E-02 0.00013  1.09404E-01 0.00010  3.17197E-01 0.00012  1.35370E+00 6.9E-05  8.66313E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99929E-04 0.00377  2.99981E-04 0.00379  2.82913E-04 0.04799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30399E-04 0.00369  3.30457E-04 0.00371  3.11768E-04 0.04815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.25222E-03 0.03556  2.42479E-04 0.21211  1.33253E-03 0.08446  1.30562E-03 0.08676  3.10333E-03 0.05362  9.41441E-04 0.09526  3.26817E-04 0.17499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07145E-01 0.08554  1.24906E-02 4.2E-09  3.18160E-02 0.00025  1.09375E-01 9.3E-10  3.17260E-01 0.00037  1.35315E+00 0.00031  8.65238E+00 0.00185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.26529E-03 0.03457  2.41340E-04 0.19394  1.31758E-03 0.08101  1.29291E-03 0.08343  3.12439E-03 0.05277  9.55347E-04 0.09353  3.33722E-04 0.16714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30155E-01 0.08258  1.24906E-02 3.3E-09  3.18160E-02 0.00025  1.09375E-01 0.0E+00  3.17224E-01 0.00032  1.35313E+00 0.00031  8.65281E+00 0.00190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42074E+01 0.03590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97770E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28027E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08798E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38113E+01 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.42617E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29890E-05 0.00026  3.29897E-05 0.00026  3.28698E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93480E-04 0.00087  3.93506E-04 0.00087  3.89771E-04 0.01105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62293E-01 0.00051  6.61722E-01 0.00051  7.84393E-01 0.01294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08046E+01 0.01800 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40683E+00 0.00114 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25751E+20 0.00045  1.98854E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53211E-01 4.4E-05  3.96304E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85401E-04 0.00105  1.15302E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  9.65190E-04 0.00094  3.80238E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.79790E-04 0.00114  2.64936E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  6.85680E-04 0.00222  6.45569E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45070E+00 0.00187  2.43671E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 1.9E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.24990E-08 0.00023  1.82430E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52244E-01 4.7E-05  3.92501E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27470E-02 0.00066  1.41450E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56675E-03 0.00488 -2.57257E-03 0.00558 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97460E-04 0.01790 -2.38892E-03 0.00501 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73786E-04 0.04818 -4.33517E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59305E-04 0.04069 -2.10185E-03 0.00451 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95984E-04 0.02752 -5.39219E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49372E-04 0.04378 -3.50978E-04 0.01978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52244E-01 4.7E-05  3.92501E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27470E-02 0.00066  1.41450E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56675E-03 0.00489 -2.57257E-03 0.00558 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97460E-04 0.01790 -2.38892E-03 0.00501 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73785E-04 0.04818 -4.33517E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59306E-04 0.04069 -2.10185E-03 0.00451 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95982E-04 0.02752 -5.39219E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49375E-04 0.04378 -3.50978E-04 0.01978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01096E-01 0.00010  3.81145E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10707E+00 0.00010  8.74557E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64979E-04 0.00094  3.80238E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42285E-03 0.00060  4.82435E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48788E-01 4.5E-05  3.45556E-03 0.00044  1.02125E-03 0.00196  3.91480E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35965E-02 0.00064 -8.49506E-04 0.00172 -2.61564E-05 0.04030  1.41711E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.68062E-03 0.00460 -1.13876E-04 0.00863 -7.32163E-05 0.01052 -2.49935E-03 0.00580 ];
INF_S3                    (idx, [1:   8]) = [  5.24536E-04 0.01711 -2.70757E-05 0.03163 -3.42490E-05 0.01534 -2.35467E-03 0.00507 ];
INF_S4                    (idx, [1:   8]) = [ -1.46316E-04 0.05869 -2.74693E-05 0.02946 -2.27788E-05 0.02339 -4.31239E-03 0.00271 ];
INF_S5                    (idx, [1:   8]) = [  1.54598E-04 0.04232  4.70656E-06 0.17607 -5.55572E-06 0.08854 -2.09630E-03 0.00451 ];
INF_S6                    (idx, [1:   8]) = [ -2.75884E-04 0.02870 -2.01001E-05 0.03157 -1.64118E-05 0.02853 -5.37578E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.27065E-04 0.05117  2.23070E-05 0.02800  5.42012E-06 0.09227 -3.56398E-04 0.01979 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48789E-01 4.5E-05  3.45556E-03 0.00044  1.02125E-03 0.00196  3.91480E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35965E-02 0.00064 -8.49506E-04 0.00172 -2.61564E-05 0.04030  1.41711E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.68062E-03 0.00461 -1.13876E-04 0.00863 -7.32163E-05 0.01052 -2.49935E-03 0.00580 ];
INF_SP3                   (idx, [1:   8]) = [  5.24536E-04 0.01711 -2.70757E-05 0.03163 -3.42490E-05 0.01534 -2.35467E-03 0.00507 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46315E-04 0.05869 -2.74693E-05 0.02946 -2.27788E-05 0.02339 -4.31239E-03 0.00271 ];
INF_SP5                   (idx, [1:   8]) = [  1.54599E-04 0.04233  4.70656E-06 0.17607 -5.55572E-06 0.08854 -2.09630E-03 0.00451 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75882E-04 0.02870 -2.01001E-05 0.03157 -1.64118E-05 0.02853 -5.37578E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.27068E-04 0.05116  2.23070E-05 0.02800  5.42012E-06 0.09227 -3.56398E-04 0.01979 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:24:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:05:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00134E+00  1.00039E+00  9.99080E-01  9.97259E-01  1.00109E+00  1.00048E+00  1.00007E+00  1.00028E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99793E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.37884E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56212E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69227E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73147E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41257E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41041E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36954E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49986E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14200E+02 ;
RUNNING_TIME              (idx, 1)        =  4.07964E+01 ;
INIT_TIME                 (idx, 1)        =  1.75923E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.39233E-01  1.81633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83588E+01  8.62008E+00  7.31915E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81667E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.22667E-02  1.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07963E+01  5.66882E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01037E+00 0.00226 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52747E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.68030E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22965E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.69544E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35496E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34350E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34480E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20621E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92177E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11446E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06098E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66508E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79668E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68290E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.50641E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14333E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81151E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.31565E+00  6.31649E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09996E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.57485E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.52315E-03 0.01537 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.87967E-02 0.00466 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51516E+18 3.3E-05  1.51516E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17184E+17 8.6E-07  6.17184E+17 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83366E+17 0.00073  3.60033E+17 0.00086  1.23333E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10055E+18 0.00032  9.77217E+17 0.00032  1.23333E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40576E+18 0.00066  1.40576E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.36736E+20 0.00061  2.52075E+18 0.00076  5.34215E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03911E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40446E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98271E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79988E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.79988E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07853E+00 0.00075  1.07154E+00 0.00073  7.17082E-03 0.01163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07904E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07806E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07904E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37694E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94195E-03 0.00784  1.84905E-04 0.04352  9.89311E-04 0.01859  9.68084E-04 0.01975  2.73569E-03 0.01121  7.92264E-04 0.02271  2.71703E-04 0.03781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46915E-01 0.01939  7.99390E-03 0.03357  3.17030E-02 0.00202  1.08739E-01 0.00348  3.17175E-01 7.8E-05  1.33457E+00 0.00533  6.67940E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66765E-03 0.01125  1.96230E-04 0.06459  1.13380E-03 0.02713  1.11172E-03 0.02883  3.02047E-03 0.01637  9.00801E-04 0.02983  3.04615E-04 0.05480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56215E-01 0.02927  1.24905E-02 4.6E-06  3.17591E-02 0.00033  1.09384E-01 0.00018  3.17231E-01 0.00013  1.35350E+00 8.0E-05  8.65050E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98118E-04 0.00174  2.98163E-04 0.00174  2.89530E-04 0.01989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21440E-04 0.00157  3.21489E-04 0.00158  3.12059E-04 0.01984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63980E-03 0.01184  1.98476E-04 0.06515  1.10162E-03 0.02911  1.11929E-03 0.02951  3.05170E-03 0.01739  8.83655E-04 0.03364  2.85066E-04 0.05686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29202E-01 0.02923  1.24904E-02 7.3E-06  3.17790E-02 0.00028  1.09378E-01 0.00021  3.17188E-01 0.00012  1.35333E+00 0.00014  8.64625E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01381E-04 0.00400  3.01433E-04 0.00400  2.46531E-04 0.04666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24982E-04 0.00396  3.25036E-04 0.00396  2.65944E-04 0.04686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43188E-03 0.03630  2.60455E-04 0.21280  1.02796E-03 0.09852  1.15888E-03 0.08730  3.02497E-03 0.05512  7.17509E-04 0.11191  2.42097E-04 0.19152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38985E-01 0.09087  1.24908E-02 1.2E-05  3.18074E-02 0.00036  1.09436E-01 0.00048  3.17233E-01 0.00036  1.35287E+00 0.00041  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42276E-03 0.03602  2.56655E-04 0.20850  9.95321E-04 0.09976  1.16441E-03 0.08539  3.02722E-03 0.05439  7.33762E-04 0.11290  2.45394E-04 0.18945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43860E-01 0.08902  1.24908E-02 1.2E-05  3.18066E-02 0.00039  1.09434E-01 0.00048  3.17223E-01 0.00035  1.35289E+00 0.00040  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14581E+01 0.03634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00822E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24357E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57861E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18845E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36721E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29806E-05 0.00026  3.29807E-05 0.00026  3.29607E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88415E-04 0.00084  3.88471E-04 0.00085  3.81760E-04 0.01126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61593E-01 0.00047  6.61179E-01 0.00048  7.51389E-01 0.01210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04149E+01 0.01856 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37742E+00 0.00116 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35082E+20 0.00060  2.01648E+20 0.00068 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53200E-01 5.3E-05  3.96371E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.96875E-04 0.00110  1.23790E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  9.66904E-04 0.00096  3.85051E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.70029E-04 0.00107  2.61260E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  6.63339E-04 0.00266  6.41744E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45656E+00 0.00255  2.45634E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02197E+02 2.2E-06  2.02269E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.24463E-08 0.00027  1.82423E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52234E-01 5.8E-05  3.92516E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27477E-02 0.00050  1.41424E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57626E-03 0.00526 -2.57176E-03 0.00707 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04250E-04 0.01521 -2.39257E-03 0.00557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61860E-04 0.04904 -4.30983E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45720E-04 0.05505 -2.11746E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81952E-04 0.02374 -5.40178E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58930E-04 0.04886 -3.43582E-04 0.01501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52234E-01 5.8E-05  3.92516E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27477E-02 0.00050  1.41424E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57627E-03 0.00526 -2.57176E-03 0.00707 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04240E-04 0.01521 -2.39257E-03 0.00557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61857E-04 0.04905 -4.30983E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45717E-04 0.05506 -2.11746E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81955E-04 0.02375 -5.40178E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58920E-04 0.04886 -3.43582E-04 0.01501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01103E-01 0.00014  3.81225E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10704E+00 0.00014  8.74375E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66634E-04 0.00097  3.85051E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41457E-03 0.00063  4.88705E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48785E-01 5.6E-05  3.44872E-03 0.00046  1.03214E-03 0.00225  3.91484E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35941E-02 0.00049 -8.46396E-04 0.00209 -2.70788E-05 0.03546  1.41695E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.69035E-03 0.00506 -1.14090E-04 0.01000 -7.37463E-05 0.00817 -2.49801E-03 0.00733 ];
INF_S3                    (idx, [1:   8]) = [  5.30885E-04 0.01477 -2.66352E-05 0.03586 -3.46381E-05 0.01832 -2.35793E-03 0.00559 ];
INF_S4                    (idx, [1:   8]) = [ -1.33662E-04 0.05905 -2.81986E-05 0.02510 -2.32530E-05 0.02224 -4.28658E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.39685E-04 0.05504  6.03507E-06 0.12605 -4.66444E-06 0.09404 -2.11280E-03 0.00413 ];
INF_S6                    (idx, [1:   8]) = [ -2.61100E-04 0.02602 -2.08517E-05 0.03201 -1.56860E-05 0.02116 -5.38609E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.37811E-04 0.05697  2.11191E-05 0.03104  5.69983E-06 0.07857 -3.49282E-04 0.01500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48786E-01 5.6E-05  3.44872E-03 0.00046  1.03214E-03 0.00225  3.91484E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35941E-02 0.00049 -8.46396E-04 0.00209 -2.70788E-05 0.03546  1.41695E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.69036E-03 0.00507 -1.14090E-04 0.01000 -7.37463E-05 0.00817 -2.49801E-03 0.00733 ];
INF_SP3                   (idx, [1:   8]) = [  5.30876E-04 0.01478 -2.66352E-05 0.03586 -3.46381E-05 0.01832 -2.35793E-03 0.00559 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33659E-04 0.05906 -2.81986E-05 0.02510 -2.32530E-05 0.02224 -4.28658E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.39682E-04 0.05505  6.03507E-06 0.12605 -4.66444E-06 0.09404 -2.11280E-03 0.00413 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61104E-04 0.02603 -2.08517E-05 0.03201 -1.56860E-05 0.02116 -5.38609E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.37801E-04 0.05698  2.11191E-05 0.03104  5.69983E-06 0.07857 -3.49282E-04 0.01500 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:24:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:21:45 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00025E+00  9.98879E-01  9.99813E-01  1.00220E+00  1.00069E+00  1.00068E+00  1.00034E+00  9.97152E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00605E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24016E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57598E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60649E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64500E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41006E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40789E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45484E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48192E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47911E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75309E+01 ;
INIT_TIME                 (idx, 1)        =  1.75923E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03828E+00  1.94517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46745E+01  8.80017E+00  7.51562E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72833E-02  9.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83500E-02  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75308E+01  5.75308E+01 ];
CPU_USAGE                 (idx, 1)        = 7.78558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98087E+00 0.00265 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64938E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.42 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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
URES_USED                 (idx, 1)        = 166 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73353E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22429E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.27717E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46207E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41670E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38732E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20012E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10130E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10787E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17003E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67045E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81077E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69304E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.89604E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39749E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88193E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.29861E+01  1.29879E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12526E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.22087E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.69078E-03 0.01608 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.30186E-02 0.00340 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09623E-02 0.0E+00  7.09623E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52300E+18 4.4E-05  1.52300E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16585E+17 1.4E-06  6.16585E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.11249E+17 0.00072  3.85178E+17 0.00082  1.26071E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12783E+18 0.00033  1.00176E+18 0.00032  1.26071E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44097E+18 0.00070  1.44097E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.49291E+20 0.00067  2.57643E+18 0.00072  5.46715E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.12719E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44055E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02875E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.81840E+02 ;
TOT_FMASS                 (idx, 1)        =  2.78033E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81840E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.78033E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05741E+00 0.00075  1.05011E+00 0.00074  6.84299E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05745E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05719E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05745E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35057E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89712E-03 0.00781  1.79194E-04 0.04749  9.97245E-04 0.01948  9.47239E-04 0.02112  2.70217E-03 0.01153  7.84443E-04 0.02234  2.86835E-04 0.03739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70938E-01 0.01958  7.49419E-03 0.03655  3.15786E-02 0.00285  1.08262E-01 0.00450  3.17197E-01 8.6E-05  1.32293E+00 0.00672  6.79303E+00 0.02368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47848E-03 0.01094  2.04521E-04 0.06979  1.09592E-03 0.02743  1.05275E-03 0.02918  2.93161E-03 0.01616  8.65532E-04 0.03100  3.28160E-04 0.05254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91570E-01 0.02860  1.24902E-02 8.7E-06  3.17098E-02 0.00043  1.09328E-01 0.00013  3.17264E-01 0.00015  1.35238E+00 0.00064  8.67445E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05382E-04 0.00178  3.05452E-04 0.00177  2.95364E-04 0.02113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22825E-04 0.00163  3.22899E-04 0.00162  3.12294E-04 0.02111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46320E-03 0.01140  2.00676E-04 0.06787  1.10158E-03 0.02860  1.07577E-03 0.02924  2.91748E-03 0.01779  8.35071E-04 0.03420  3.32626E-04 0.05416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88040E-01 0.03036  1.24903E-02 9.7E-06  3.17073E-02 0.00051  1.09324E-01 0.00014  3.17229E-01 0.00014  1.35173E+00 0.00093  8.67099E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09255E-04 0.00427  3.09404E-04 0.00428  2.50367E-04 0.04776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26925E-04 0.00421  3.27085E-04 0.00423  2.64557E-04 0.04754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86731E-03 0.03997  2.03881E-04 0.23635  1.02733E-03 0.09505  1.16720E-03 0.08947  3.21884E-03 0.05872  9.12297E-04 0.12012  3.37765E-04 0.17998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74312E-01 0.09089  1.24903E-02 2.4E-05  3.17617E-02 0.00082  1.09409E-01 0.00055  3.17346E-01 0.00044  1.35389E+00 3.2E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81150E-03 0.03888  2.07542E-04 0.23563  1.01951E-03 0.09280  1.17071E-03 0.08812  3.17935E-03 0.05676  8.96194E-04 0.11665  3.38199E-04 0.17300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76825E-01 0.08949  1.24903E-02 2.4E-05  3.17629E-02 0.00080  1.09409E-01 0.00055  3.17332E-01 0.00043  1.35389E+00 3.4E-05  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25994E+01 0.04064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07340E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24898E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53436E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12739E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34718E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29718E-05 0.00024  3.29730E-05 0.00025  3.28033E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87648E-04 0.00088  3.87715E-04 0.00088  3.78702E-04 0.01170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59810E-01 0.00045  6.59430E-01 0.00046  7.46351E-01 0.01241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07161E+01 0.01916 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35103E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43661E+20 0.00061  2.05622E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53183E-01 5.1E-05  3.96389E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.13744E-04 0.00092  1.29225E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.72694E-04 0.00076  3.85881E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.58950E-04 0.00126  2.56656E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.34473E-04 0.00254  6.34645E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45018E+00 0.00223  2.47275E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.6E-06  2.02488E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.24374E-08 0.00025  1.82522E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52211E-01 5.3E-05  3.92531E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27365E-02 0.00066  1.41142E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56685E-03 0.00290 -2.60121E-03 0.00413 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96690E-04 0.01302 -2.41209E-03 0.00433 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70900E-04 0.05808 -4.32201E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67331E-04 0.03263 -2.10101E-03 0.00524 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78405E-04 0.02502 -5.40319E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62118E-04 0.03457 -3.38588E-04 0.02163 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52212E-01 5.3E-05  3.92531E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27365E-02 0.00066  1.41142E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56685E-03 0.00290 -2.60121E-03 0.00413 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96692E-04 0.01301 -2.41209E-03 0.00433 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70894E-04 0.05806 -4.32201E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67334E-04 0.03263 -2.10101E-03 0.00524 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78407E-04 0.02503 -5.40319E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62111E-04 0.03457 -3.38588E-04 0.02163 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01013E-01 0.00012  3.81278E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10737E+00 0.00012  8.74252E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.72436E-04 0.00077  3.85881E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41021E-03 0.00061  4.89415E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48773E-01 5.0E-05  3.43823E-03 0.00052  1.03576E-03 0.00199  3.91495E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35789E-02 0.00066 -8.42354E-04 0.00130 -2.68257E-05 0.03855  1.41411E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.68183E-03 0.00274 -1.14975E-04 0.00730 -7.28084E-05 0.00909 -2.52840E-03 0.00429 ];
INF_S3                    (idx, [1:   8]) = [  5.22336E-04 0.01193 -2.56458E-05 0.03694 -3.44241E-05 0.01596 -2.37766E-03 0.00434 ];
INF_S4                    (idx, [1:   8]) = [ -1.42734E-04 0.06855 -2.81664E-05 0.02567 -2.39425E-05 0.02528 -4.29807E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.62719E-04 0.03378  4.61158E-06 0.16284 -5.79425E-06 0.08581 -2.09521E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -2.57678E-04 0.02709 -2.07266E-05 0.03724 -1.68127E-05 0.02927 -5.38637E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.40490E-04 0.03992  2.16285E-05 0.02313  6.16701E-06 0.05943 -3.44755E-04 0.02099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48773E-01 5.0E-05  3.43823E-03 0.00052  1.03576E-03 0.00199  3.91495E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35789E-02 0.00066 -8.42354E-04 0.00130 -2.68257E-05 0.03855  1.41411E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.68183E-03 0.00274 -1.14975E-04 0.00730 -7.28084E-05 0.00909 -2.52840E-03 0.00429 ];
INF_SP3                   (idx, [1:   8]) = [  5.22338E-04 0.01193 -2.56458E-05 0.03694 -3.44241E-05 0.01596 -2.37766E-03 0.00434 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42728E-04 0.06853 -2.81664E-05 0.02567 -2.39425E-05 0.02528 -4.29807E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.62722E-04 0.03378  4.61158E-06 0.16284 -5.79425E-06 0.08581 -2.09521E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57680E-04 0.02709 -2.07266E-05 0.03724 -1.68127E-05 0.02927 -5.38637E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.40482E-04 0.03992  2.16285E-05 0.02313  6.16701E-06 0.05943 -3.44755E-04 0.02099 ];

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

