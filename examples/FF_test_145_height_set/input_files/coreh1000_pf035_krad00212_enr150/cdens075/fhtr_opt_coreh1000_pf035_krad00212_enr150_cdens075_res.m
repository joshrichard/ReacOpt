
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:28:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:45:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02473E+00  9.97806E-01  9.98611E-01  9.97713E-01  9.94898E-01  9.92159E-01  9.99670E-01  9.94412E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67877E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53212E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86571E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89922E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64386E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64168E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56878E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84273E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16956E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70653E+01 ;
INIT_TIME                 (idx, 1)        =  2.79355E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01833E-02  2.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42515E+01  1.42515E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70652E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00109E+00 0.00255 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34055E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  4.72853E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37394E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.21783E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72853E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37394E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90772E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17780E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82967E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33046E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96199E-01 5.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80101E-03 0.01509 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50654E+18 1.1E-05  1.50654E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17846E+17 3.0E-07  6.17846E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.87370E+17 0.00077  3.22588E+17 0.00095  1.64782E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10522E+18 0.00034  9.40434E+17 0.00033  1.64782E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41484E+18 0.00071  1.41484E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23338E+20 0.00073  2.64527E+18 0.00075  6.20693E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09065E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41428E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32278E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06592E+00 0.00076  1.05897E+00 0.00075  7.15390E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06548E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06509E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06548E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36333E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10751E-03 0.00849  2.08001E-04 0.04186  9.98123E-04 0.02057  9.68303E-04 0.02133  2.83710E-03 0.01214  8.18785E-04 0.02130  2.77199E-04 0.03717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47677E-01 0.01915  8.51858E-03 0.03057  3.16898E-02 0.00284  1.08335E-01 0.00450  3.17290E-01 0.00010  1.34250E+00 0.00402  6.71951E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76957E-03 0.01164  2.24858E-04 0.05988  1.11045E-03 0.02963  1.08184E-03 0.02908  3.11073E-03 0.01748  9.24661E-04 0.03018  3.17031E-04 0.05426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64215E-01 0.02767  1.24906E-02 9.6E-07  3.18186E-02 6.1E-05  1.09426E-01 0.00017  3.17316E-01 0.00016  1.35335E+00 0.00011  8.65316E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66120E-04 0.00177  3.66190E-04 0.00177  3.58061E-04 0.02216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90130E-04 0.00156  3.90205E-04 0.00156  3.81405E-04 0.02202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67940E-03 0.01180  2.22805E-04 0.06633  1.10493E-03 0.02897  1.07889E-03 0.03085  3.05618E-03 0.01771  9.02610E-04 0.03183  3.13987E-04 0.05511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65357E-01 0.02997  1.24906E-02 5.0E-09  3.18180E-02 8.7E-05  1.09411E-01 0.00012  3.17323E-01 0.00017  1.35319E+00 0.00015  8.66020E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68541E-04 0.00438  3.68587E-04 0.00442  3.25743E-04 0.05150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92672E-04 0.00425  3.92718E-04 0.00429  3.47128E-04 0.05133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87526E-03 0.03872  2.22834E-04 0.19202  1.15371E-03 0.10395  1.00537E-03 0.09198  3.25084E-03 0.05642  9.49981E-04 0.10179  2.92526E-04 0.18392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88011E-01 0.08908  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09457E-01 0.00053  3.17417E-01 0.00049  1.35337E+00 0.00025  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93125E-03 0.03786  2.27114E-04 0.17995  1.13219E-03 0.10248  1.02360E-03 0.09146  3.30808E-03 0.05479  9.27360E-04 0.09912  3.12904E-04 0.17993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87615E-01 0.08775  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09456E-01 0.00052  3.17426E-01 0.00048  1.35345E+00 0.00023  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87875E+01 0.03895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68313E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92481E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90127E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87502E+01 0.00731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78600E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31099E-05 0.00025  3.31100E-05 0.00025  3.31246E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12115E-04 0.00086  5.12149E-04 0.00086  5.06014E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05915E-01 0.00043  7.05550E-01 0.00044  7.95480E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10741E+01 0.01958 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36450E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44740E+20 0.00068  2.78590E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54044E-01 4.4E-05  3.95674E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.71724E-04 0.00085  9.17335E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.11747E-04 0.00065  2.83862E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.40023E-04 0.00153  1.92128E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  5.90047E-04 0.00249  4.68413E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45829E+00 0.00195  2.43803E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 2.5E-06  2.02023E+02 8.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.46700E-08 0.00027  1.86133E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53134E-01 4.7E-05  3.92832E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27930E-02 0.00066  1.39125E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54433E-03 0.00445 -2.63635E-03 0.00500 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96346E-04 0.01629 -2.47007E-03 0.00528 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70240E-04 0.05076 -4.37071E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57635E-04 0.04543 -2.20826E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90061E-04 0.02478 -5.43776E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64126E-04 0.03160 -4.29907E-04 0.01702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53134E-01 4.7E-05  3.92832E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27930E-02 0.00066  1.39125E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54435E-03 0.00446 -2.63635E-03 0.00500 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96352E-04 0.01628 -2.47007E-03 0.00528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70236E-04 0.05077 -4.37071E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57641E-04 0.04544 -2.20826E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90057E-04 0.02478 -5.43776E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64132E-04 0.03159 -4.29907E-04 0.01702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02308E-01 0.00014  3.80749E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10263E+00 0.00014  8.75468E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.11484E-04 0.00065  2.83862E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52240E-03 0.00041  3.67128E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49522E-01 4.5E-05  3.61199E-03 0.00039  8.29509E-04 0.00154  3.92003E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36753E-02 0.00063 -8.82316E-04 0.00098 -2.44095E-05 0.02519  1.39369E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.66474E-03 0.00440 -1.20407E-04 0.00864 -5.98110E-05 0.00846 -2.57654E-03 0.00507 ];
INF_S3                    (idx, [1:   8]) = [  5.24498E-04 0.01500 -2.81521E-05 0.03126 -2.66489E-05 0.01642 -2.44342E-03 0.00536 ];
INF_S4                    (idx, [1:   8]) = [ -1.40560E-04 0.06181 -2.96801E-05 0.02513 -1.82646E-05 0.02501 -4.35244E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.53268E-04 0.04632  4.36713E-06 0.11623 -4.00101E-06 0.08608 -2.20425E-03 0.00337 ];
INF_S6                    (idx, [1:   8]) = [ -2.68337E-04 0.02592 -2.17240E-05 0.02771 -1.27017E-05 0.02528 -5.42505E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.40430E-04 0.03799  2.36965E-05 0.02128  4.77635E-06 0.05255 -4.34684E-04 0.01694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49522E-01 4.5E-05  3.61199E-03 0.00039  8.29509E-04 0.00154  3.92003E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36753E-02 0.00063 -8.82316E-04 0.00098 -2.44095E-05 0.02519  1.39369E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.66476E-03 0.00440 -1.20407E-04 0.00864 -5.98110E-05 0.00846 -2.57654E-03 0.00507 ];
INF_SP3                   (idx, [1:   8]) = [  5.24504E-04 0.01500 -2.81521E-05 0.03126 -2.66489E-05 0.01642 -2.44342E-03 0.00536 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40556E-04 0.06184 -2.96801E-05 0.02513 -1.82646E-05 0.02501 -4.35244E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.53274E-04 0.04633  4.36713E-06 0.11623 -4.00101E-06 0.08608 -2.20425E-03 0.00337 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68333E-04 0.02592 -2.17240E-05 0.02771 -1.27017E-05 0.02528 -5.42505E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.40435E-04 0.03798  2.36965E-05 0.02128  4.77635E-06 0.05255 -4.34684E-04 0.01694 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:28:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:12:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02351E+00  9.97164E-01  9.98455E-01  9.97472E-01  9.96405E-01  9.94614E-01  9.96146E-01  9.96236E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99060E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.80110E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51989E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79587E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83131E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63055E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62838E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62204E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90418E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38123E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47930E+01 ;
INIT_TIME                 (idx, 1)        =  2.79355E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.62183E-01  2.69100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14035E+01  1.53913E+01  1.17606E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33333E-02  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.68000E-02  1.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47929E+01  9.79603E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00172E+00 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32364E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.34982E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20025E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.21791E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22625E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27061E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02720E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17755E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38655E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47377E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17382E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75536E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06012E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73947E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.36372E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91422E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.74825E-01  4.74901E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32231E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94103E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.82892E-03 0.01643 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.06666E-03 0.02207 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50702E+18 1.4E-05  1.50702E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 3.2E-07  6.17810E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21394E+17 0.00072  3.54163E+17 0.00085  1.67231E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13920E+18 0.00033  9.71973E+17 0.00031  1.67231E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45711E+18 0.00073  1.45711E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37073E+20 0.00073  2.70557E+18 0.00073  6.34367E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.17377E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45658E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37277E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10500E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10500E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03577E+00 0.00076  1.02833E+00 0.00073  6.92094E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03486E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03452E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03486E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32307E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20399E-03 0.00840  2.00197E-04 0.04271  1.01483E-03 0.01979  9.94662E-04 0.02088  2.86913E-03 0.01192  8.32854E-04 0.02161  2.92322E-04 0.03717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60059E-01 0.01962  8.16883E-03 0.03256  3.16173E-02 0.00348  1.08764E-01 0.00348  3.17205E-01 8.8E-05  1.33456E+00 0.00533  6.66344E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70586E-03 0.01130  2.23523E-04 0.06131  1.13517E-03 0.02792  1.05943E-03 0.02998  3.06025E-03 0.01670  9.21732E-04 0.03158  3.05751E-04 0.05363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60933E-01 0.02864  1.24906E-02 7.4E-09  3.18117E-02 0.00013  1.09429E-01 0.00018  3.17181E-01 0.00012  1.35353E+00 8.5E-05  8.66206E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66208E-04 0.00180  3.66262E-04 0.00180  3.63796E-04 0.01983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79190E-04 0.00161  3.79246E-04 0.00161  3.76651E-04 0.01981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71041E-03 0.01212  2.27460E-04 0.06508  1.13805E-03 0.03083  1.07223E-03 0.03178  3.03250E-03 0.01810  9.30659E-04 0.03136  3.09506E-04 0.05685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56779E-01 0.02985  1.24906E-02 5.0E-09  3.18143E-02 0.00011  1.09431E-01 0.00020  3.17151E-01 0.00011  1.35354E+00 9.9E-05  8.67282E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66319E-04 0.00415  3.66414E-04 0.00417  3.09954E-04 0.04938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79269E-04 0.00402  3.79361E-04 0.00403  3.21288E-04 0.04963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45082E-03 0.03939  2.52593E-04 0.18390  1.08104E-03 0.09641  1.02357E-03 0.09534  2.71500E-03 0.06254  1.10103E-03 0.09624  2.77592E-04 0.17572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80527E-01 0.07990  1.24906E-02 2.7E-09  3.17904E-02 0.00061  1.09368E-01 6.6E-05  3.17271E-01 0.00040  1.35372E+00 0.00017  8.66378E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48974E-03 0.03854  2.44829E-04 0.17914  1.06166E-03 0.09549  1.05212E-03 0.09345  2.78678E-03 0.06074  1.07618E-03 0.09308  2.68161E-04 0.16816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86377E-01 0.07856  1.24906E-02 2.7E-09  3.17906E-02 0.00061  1.09369E-01 5.7E-05  3.17276E-01 0.00040  1.35369E+00 0.00017  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77164E+01 0.03940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67499E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80536E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64282E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80807E+01 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69768E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31041E-05 0.00025  3.31048E-05 0.00025  3.30302E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02614E-04 0.00090  5.02706E-04 0.00090  4.87780E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05651E-01 0.00042  7.05421E-01 0.00043  7.70595E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07446E+01 0.01910 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32423E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55010E+20 0.00068  2.82061E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54040E-01 5.4E-05  3.95656E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.73008E-04 0.00112  1.00060E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  9.11730E-04 0.00102  2.89107E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.38722E-04 0.00125  1.89047E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  5.85928E-04 0.00219  4.61064E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45447E+00 0.00209  2.43888E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02161E+02 2.0E-06  2.02036E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.46693E-08 0.00030  1.85823E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53128E-01 5.8E-05  3.92765E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27833E-02 0.00057  1.39048E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56854E-03 0.00407 -2.64627E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88597E-04 0.01836 -2.47911E-03 0.00423 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75559E-04 0.04703 -4.36033E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55042E-04 0.04965 -2.17779E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89600E-04 0.03019 -5.41657E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58169E-04 0.03947 -4.25488E-04 0.01465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53128E-01 5.8E-05  3.92765E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27833E-02 0.00057  1.39048E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56855E-03 0.00407 -2.64627E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88597E-04 0.01836 -2.47911E-03 0.00423 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75549E-04 0.04705 -4.36033E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55043E-04 0.04965 -2.17779E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89604E-04 0.03019 -5.41657E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58177E-04 0.03947 -4.25488E-04 0.01465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02273E-01 0.00013  3.80737E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10276E+00 0.00013  8.75496E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.11484E-04 0.00102  2.89107E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51995E-03 0.00060  3.73123E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49520E-01 5.5E-05  3.60814E-03 0.00047  8.39839E-04 0.00170  3.91925E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36666E-02 0.00053 -8.83301E-04 0.00183 -2.45807E-05 0.02252  1.39293E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.68846E-03 0.00385 -1.19913E-04 0.00870 -5.97851E-05 0.00936 -2.58648E-03 0.00489 ];
INF_S3                    (idx, [1:   8]) = [  5.18275E-04 0.01750 -2.96779E-05 0.04328 -2.81818E-05 0.01587 -2.45093E-03 0.00429 ];
INF_S4                    (idx, [1:   8]) = [ -1.47194E-04 0.05751 -2.83643E-05 0.02670 -1.84558E-05 0.02683 -4.34187E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.49664E-04 0.05026  5.37851E-06 0.11339 -4.19080E-06 0.07195 -2.17360E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -2.66948E-04 0.03262 -2.26523E-05 0.02920 -1.26731E-05 0.02637 -5.40390E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.34917E-04 0.04764  2.32523E-05 0.02724  4.54581E-06 0.06564 -4.30034E-04 0.01465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49520E-01 5.5E-05  3.60814E-03 0.00047  8.39839E-04 0.00170  3.91925E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36666E-02 0.00053 -8.83301E-04 0.00183 -2.45807E-05 0.02252  1.39293E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.68847E-03 0.00385 -1.19913E-04 0.00870 -5.97851E-05 0.00936 -2.58648E-03 0.00489 ];
INF_SP3                   (idx, [1:   8]) = [  5.18275E-04 0.01751 -2.96779E-05 0.04328 -2.81818E-05 0.01587 -2.45093E-03 0.00429 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47185E-04 0.05753 -2.83643E-05 0.02670 -1.84558E-05 0.02683 -4.34187E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.49664E-04 0.05025  5.37851E-06 0.11339 -4.19080E-06 0.07195 -2.17360E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66951E-04 0.03263 -2.26523E-05 0.02920 -1.26731E-05 0.02637 -5.40390E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.34925E-04 0.04764  2.32523E-05 0.02724  4.54581E-06 0.06564 -4.30034E-04 0.01465 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:28:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:42:16 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02280E+00  9.97472E-01  9.96044E-01  9.99383E-01  9.94005E-01  9.95244E-01  9.98403E-01  9.96652E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00038E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62334E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53767E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64893E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68384E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62005E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61788E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77413E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89136E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72884E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42317E+01 ;
INIT_TIME                 (idx, 1)        =  2.79355E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.34850E+00  3.91533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00220E+01  1.61166E+01  1.25020E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.66000E-02  1.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.34667E-02  2.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42316E+01  1.02941E+02 ];
CPU_USAGE                 (idx, 1)        = 7.71751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99764E+00 0.00112 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56474E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.71233E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22707E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41036E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.77865E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63999E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33447E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20067E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89178E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02551E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04533E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67723E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80903E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69934E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.16206E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14688E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02520E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.45188E+00  8.45311E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32163E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33588E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.04634E-03 0.01513 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.18499E-02 0.00412 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52037E+18 4.5E-05  1.52037E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16768E+17 1.3E-06  6.16768E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66710E+17 0.00073  3.95070E+17 0.00085  1.71639E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18348E+18 0.00035  1.01184E+18 0.00033  1.71639E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51260E+18 0.00071  1.51260E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57355E+20 0.00074  2.78226E+18 0.00075  6.54573E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.29292E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51277E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44729E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.08751E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08751E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00633E+00 0.00077  9.99824E-01 0.00075  6.54133E-03 0.01239 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28486E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17118E-03 0.00808  1.97019E-04 0.04472  1.00625E-03 0.01971  1.02755E-03 0.01993  2.83412E-03 0.01184  8.33467E-04 0.02195  2.72775E-04 0.03794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36376E-01 0.01939  7.81900E-03 0.03460  3.13516E-02 0.00494  1.08927E-01 0.00284  3.17320E-01 0.00010  1.33122E+00 0.00571  6.46606E+00 0.02615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47760E-03 0.01146  2.14879E-04 0.06313  1.03141E-03 0.03059  1.04350E-03 0.03064  2.98452E-03 0.01626  9.07879E-04 0.03189  2.95410E-04 0.05415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48692E-01 0.02881  1.24904E-02 5.4E-06  3.17355E-02 0.00036  1.09386E-01 0.00025  3.17351E-01 0.00017  1.35259E+00 0.00035  8.68220E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72423E-04 0.00178  3.72453E-04 0.00179  3.71058E-04 0.02060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74672E-04 0.00162  3.74701E-04 0.00163  3.73349E-04 0.02060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49010E-03 0.01250  2.13088E-04 0.06932  1.04667E-03 0.03161  1.04763E-03 0.03200  2.99196E-03 0.01855  8.98334E-04 0.03331  2.92415E-04 0.05678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53122E-01 0.02973  1.24904E-02 7.1E-06  3.17546E-02 0.00036  1.09400E-01 0.00023  3.17303E-01 0.00018  1.35244E+00 0.00054  8.69732E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75397E-04 0.00446  3.75581E-04 0.00448  2.93840E-04 0.05571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77655E-04 0.00439  3.77841E-04 0.00440  2.95554E-04 0.05546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12620E-03 0.03931  2.22308E-04 0.22020  8.21541E-04 0.09975  9.68282E-04 0.10513  2.98598E-03 0.05711  9.09171E-04 0.10348  2.18911E-04 0.18326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54281E-01 0.08862  1.24903E-02 2.3E-05  3.17687E-02 0.00086  1.09389E-01 0.00048  3.17177E-01 0.00033  1.35314E+00 0.00034  8.71023E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18286E-03 0.03868  2.13754E-04 0.21059  8.56468E-04 0.09771  1.00916E-03 0.10174  2.98256E-03 0.05640  8.78123E-04 0.10123  2.42795E-04 0.17437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80854E-01 0.08802  1.24903E-02 2.2E-05  3.17686E-02 0.00086  1.09386E-01 0.00047  3.17203E-01 0.00035  1.35314E+00 0.00034  8.71023E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64953E+01 0.03958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74624E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76881E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31837E-03 0.00885 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68810E+01 0.00897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63277E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30846E-05 0.00026  3.30833E-05 0.00025  3.33122E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96138E-04 0.00086  4.96190E-04 0.00087  4.87629E-04 0.01174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04600E-01 0.00040  7.04493E-01 0.00040  7.47863E-01 0.01314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07926E+01 0.01870 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28697E+00 0.00130 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68816E+20 0.00061  2.88523E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54013E-01 4.7E-05  3.95696E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.88446E-04 0.00138  1.08326E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.14677E-04 0.00117  2.93227E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.26231E-04 0.00115  1.84901E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  5.55525E-04 0.00249  4.56573E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45557E+00 0.00224  2.46929E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.7E-06  2.02416E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.46715E-08 0.00021  1.85884E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53102E-01 5.1E-05  3.92761E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27751E-02 0.00068  1.38634E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56232E-03 0.00536 -2.63104E-03 0.00600 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08458E-04 0.01345 -2.46382E-03 0.00452 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67046E-04 0.04403 -4.36144E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65617E-04 0.04824 -2.19793E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94978E-04 0.02417 -5.42256E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74090E-04 0.03378 -4.13085E-04 0.01577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53102E-01 5.1E-05  3.92761E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27752E-02 0.00068  1.38634E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56232E-03 0.00536 -2.63104E-03 0.00600 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08468E-04 0.01345 -2.46382E-03 0.00452 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67045E-04 0.04403 -4.36144E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65617E-04 0.04823 -2.19793E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94972E-04 0.02417 -5.42256E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74081E-04 0.03378 -4.13085E-04 0.01577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02192E-01 0.00014  3.80822E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10305E+00 0.00014  8.75300E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.14438E-04 0.00117  2.93227E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51107E-03 0.00054  3.78508E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49502E-01 5.0E-05  3.59948E-03 0.00050  8.50528E-04 0.00186  3.91911E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36570E-02 0.00065 -8.81867E-04 0.00121 -2.52620E-05 0.02629  1.38886E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.68047E-03 0.00519 -1.18151E-04 0.00650 -6.03797E-05 0.01165 -2.57066E-03 0.00615 ];
INF_S3                    (idx, [1:   8]) = [  5.36270E-04 0.01303 -2.78126E-05 0.02532 -2.75004E-05 0.01858 -2.43632E-03 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -1.36472E-04 0.05533 -3.05749E-05 0.02269 -1.93980E-05 0.01878 -4.34205E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.60566E-04 0.05001  5.05044E-06 0.17364 -4.44266E-06 0.08352 -2.19349E-03 0.00342 ];
INF_S6                    (idx, [1:   8]) = [ -2.72336E-04 0.02588 -2.26417E-05 0.02250 -1.29738E-05 0.02780 -5.40958E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.50501E-04 0.03961  2.35890E-05 0.02258  4.49184E-06 0.06567 -4.17577E-04 0.01545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49502E-01 5.0E-05  3.59948E-03 0.00050  8.50528E-04 0.00186  3.91911E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36570E-02 0.00064 -8.81867E-04 0.00121 -2.52620E-05 0.02629  1.38886E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.68047E-03 0.00519 -1.18151E-04 0.00650 -6.03797E-05 0.01165 -2.57066E-03 0.00615 ];
INF_SP3                   (idx, [1:   8]) = [  5.36280E-04 0.01303 -2.78126E-05 0.02532 -2.75004E-05 0.01858 -2.43632E-03 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36470E-04 0.05533 -3.05749E-05 0.02269 -1.93980E-05 0.01878 -4.34205E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.60566E-04 0.05000  5.05044E-06 0.17364 -4.44266E-06 0.08352 -2.19349E-03 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72330E-04 0.02588 -2.26417E-05 0.02250 -1.29738E-05 0.02780 -5.40958E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.50492E-04 0.03961  2.35890E-05 0.02258  4.49184E-06 0.06567 -4.17577E-04 0.01545 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:28:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:12:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02066E+00  9.98437E-01  9.97283E-01  9.99124E-01  9.94308E-01  9.95835E-01  9.98830E-01  9.95526E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01110E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42147E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55785E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.54689E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58108E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61102E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60883E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88396E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84468E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.12736E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04301E+02 ;
INIT_TIME                 (idx, 1)        =  2.79355E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.16627E+00  4.08483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92389E+01  1.63944E+01  1.28225E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00233E-01  1.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.10833E-02  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04300E+02  1.04300E+02 ];
CPU_USAGE                 (idx, 1)        = 7.79225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99576E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67079E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.75101E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21318E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.79353E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.92401E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73953E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35861E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18578E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06630E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99381E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.10749E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67767E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82481E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70653E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.00207E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40555E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.14783E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.73786E+01  1.73812E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36708E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.82386E-01 0.00041 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.22138E-03 0.01659 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.09931E-01 0.00318 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53171E+18 6.2E-05  1.53171E+18 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15872E+17 2.1E-06  6.15872E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.12676E+17 0.00073  4.35735E+17 0.00083  1.76941E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22855E+18 0.00036  1.05161E+18 0.00034  1.76941E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57392E+18 0.00071  1.57392E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.80409E+20 0.00072  2.88081E+18 0.00079  6.77528E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44495E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57304E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53223E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.06796E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06796E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74075E-01 0.00083  9.68420E-01 0.00081  6.06024E-03 0.01330 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73949E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73429E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73949E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24697E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20211E-03 0.00817  2.09094E-04 0.04512  1.01193E-03 0.01938  1.00652E-03 0.02027  2.83709E-03 0.01126  8.51419E-04 0.02288  2.86061E-04 0.03759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48793E-01 0.01947  7.66884E-03 0.03549  3.14928E-02 0.00350  1.08243E-01 0.00450  3.17256E-01 9.8E-05  1.33220E+00 0.00537  6.68069E+00 0.02443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26593E-03 0.01222  2.19592E-04 0.06157  1.04310E-03 0.02878  9.84022E-04 0.03059  2.85087E-03 0.01679  8.88479E-04 0.03622  2.79854E-04 0.05168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40084E-01 0.02770  1.24900E-02 1.1E-05  3.16890E-02 0.00045  1.09350E-01 0.00030  3.17255E-01 0.00016  1.35079E+00 0.00087  8.64832E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85257E-04 0.00194  3.85343E-04 0.00195  3.73799E-04 0.02137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75126E-04 0.00171  3.75208E-04 0.00172  3.64161E-04 0.02136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24005E-03 0.01342  2.03201E-04 0.07267  1.03159E-03 0.03045  9.88269E-04 0.03341  2.89655E-03 0.01890  8.48084E-04 0.03616  2.72354E-04 0.05817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29913E-01 0.03099  1.24901E-02 1.2E-05  3.16809E-02 0.00056  1.09345E-01 0.00032  3.17238E-01 0.00015  1.35010E+00 0.00109  8.64956E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88819E-04 0.00436  3.88821E-04 0.00439  3.09594E-04 0.04938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78647E-04 0.00433  3.78647E-04 0.00435  3.01358E-04 0.04919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56325E-03 0.04371  2.35097E-04 0.21894  1.15818E-03 0.09779  9.46716E-04 0.11865  3.09994E-03 0.06272  9.03446E-04 0.11308  2.19873E-04 0.24029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29688E-01 0.09454  1.24898E-02 3.1E-05  3.16940E-02 0.00117  1.09418E-01 0.00078  3.17065E-01 0.00040  1.34817E+00 0.00332  8.67706E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54702E-03 0.04291  2.32807E-04 0.22911  1.18365E-03 0.09803  9.38455E-04 0.11161  3.06665E-03 0.06214  8.89229E-04 0.11199  2.36234E-04 0.23715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.38568E-01 0.09513  1.24897E-02 3.3E-05  3.16916E-02 0.00118  1.09416E-01 0.00078  3.17063E-01 0.00040  1.34815E+00 0.00332  8.67706E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71054E+01 0.04481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87025E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76858E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15929E-03 0.00836 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59246E+01 0.00845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58007E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30217E-05 0.00026  3.30224E-05 0.00027  3.28829E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93495E-04 0.00090  4.93525E-04 0.00090  4.86935E-04 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99862E-01 0.00042  6.99948E-01 0.00043  7.11121E-01 0.01425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10232E+01 0.01963 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24835E+00 0.00128 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83812E+20 0.00081  2.96588E+20 0.00137 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53988E-01 5.2E-05  3.95718E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.15477E-04 0.00102  1.13894E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  9.27960E-04 0.00090  2.94103E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.12483E-04 0.00099  1.80209E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  5.24633E-04 0.00258  4.49237E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46910E+00 0.00265  2.49289E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02363E+02 3.5E-06  2.02739E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.45456E-08 0.00027  1.85924E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53062E-01 5.5E-05  3.92774E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27631E-02 0.00087  1.38994E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55294E-03 0.00477 -2.64215E-03 0.00638 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91309E-04 0.02338 -2.44586E-03 0.00539 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77155E-04 0.04088 -4.36706E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56864E-04 0.03605 -2.18550E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93371E-04 0.02268 -5.42991E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63764E-04 0.04834 -4.19016E-04 0.01373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53062E-01 5.5E-05  3.92774E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27631E-02 0.00087  1.38994E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55294E-03 0.00478 -2.64215E-03 0.00638 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91312E-04 0.02338 -2.44586E-03 0.00539 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77157E-04 0.04088 -4.36706E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56867E-04 0.03605 -2.18550E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93381E-04 0.02268 -5.42991E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63751E-04 0.04835 -4.19016E-04 0.01373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02178E-01 0.00017  3.80823E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10310E+00 0.00017  8.75296E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.27710E-04 0.00090  2.94103E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.49854E-03 0.00070  3.79514E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49489E-01 5.3E-05  3.57244E-03 0.00048  8.50662E-04 0.00204  3.91923E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36402E-02 0.00082 -8.77123E-04 0.00151 -2.38486E-05 0.03077  1.39233E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.67210E-03 0.00462 -1.19165E-04 0.00833 -6.14060E-05 0.00879 -2.58075E-03 0.00652 ];
INF_S3                    (idx, [1:   8]) = [  5.18399E-04 0.02177 -2.70903E-05 0.02703 -2.77393E-05 0.02134 -2.41812E-03 0.00543 ];
INF_S4                    (idx, [1:   8]) = [ -1.47903E-04 0.05040 -2.92518E-05 0.02341 -1.93535E-05 0.01474 -4.34771E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.51280E-04 0.03714  5.58421E-06 0.14888 -4.64595E-06 0.09043 -2.18085E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -2.70815E-04 0.02455 -2.25559E-05 0.02947 -1.28533E-05 0.02766 -5.41705E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.40088E-04 0.05694  2.36760E-05 0.02782  4.39552E-06 0.07955 -4.23412E-04 0.01368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49490E-01 5.3E-05  3.57244E-03 0.00048  8.50662E-04 0.00204  3.91923E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36402E-02 0.00082 -8.77123E-04 0.00151 -2.38486E-05 0.03077  1.39233E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.67211E-03 0.00462 -1.19165E-04 0.00833 -6.14060E-05 0.00879 -2.58075E-03 0.00652 ];
INF_SP3                   (idx, [1:   8]) = [  5.18402E-04 0.02178 -2.70903E-05 0.02703 -2.77393E-05 0.02134 -2.41812E-03 0.00543 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47905E-04 0.05041 -2.92518E-05 0.02341 -1.93535E-05 0.01474 -4.34771E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.51282E-04 0.03714  5.58421E-06 0.14888 -4.64595E-06 0.09043 -2.18085E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70825E-04 0.02455 -2.25559E-05 0.02947 -1.28533E-05 0.02766 -5.41705E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.40075E-04 0.05694  2.36760E-05 0.02782  4.39552E-06 0.07955 -4.23412E-04 0.01368 ];

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

