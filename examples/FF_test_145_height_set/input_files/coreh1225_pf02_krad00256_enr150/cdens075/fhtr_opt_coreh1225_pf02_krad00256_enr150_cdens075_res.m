
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:31:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:47:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99527E-01  1.00113E+00  1.00208E+00  9.98180E-01  9.99076E-01  1.00168E+00  1.00175E+00  9.96587E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16713E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58329E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84910E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88277E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66767E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66534E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62387E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63882E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13695E+02 ;
RUNNING_TIME              (idx, 1)        =  1.58480E+01 ;
INIT_TIME                 (idx, 1)        =  1.91700E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.04500E-02  2.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39104E+01  1.39104E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58478E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99483E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80158E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  4.34268E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09863E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.11845E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34268E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.09863E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58885E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00009E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82438E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07948E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97022E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.97806E-03 0.01783 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.0E-09  1.03403E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50635E+18 9.8E-06  1.50635E+18 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17857E+17 2.5E-07  6.17857E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.64799E+17 0.00076  2.97778E+17 0.00095  1.67022E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08266E+18 0.00033  9.15635E+17 0.00031  1.67022E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41219E+18 0.00073  1.41219E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30913E+20 0.00068  2.25811E+18 0.00076  6.28655E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.29501E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41216E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35179E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93419E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06653E+00 0.00078  1.05897E+00 0.00076  7.52880E-03 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06693E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06695E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06693E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39153E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28166E-03 0.00782  2.06282E-04 0.04246  1.05470E-03 0.01797  1.01719E-03 0.02042  2.89015E-03 0.01139  8.12354E-04 0.02302  3.00987E-04 0.03446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56164E-01 0.01793  8.36869E-03 0.03142  3.17487E-02 0.00201  1.08103E-01 0.00493  3.17204E-01 8.4E-05  1.32925E+00 0.00606  7.14640E+00 0.02056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06676E-03 0.01136  2.16644E-04 0.06150  1.19466E-03 0.02823  1.18061E-03 0.02791  3.21089E-03 0.01658  9.31215E-04 0.03419  3.32750E-04 0.05077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50379E-01 0.02609  1.24906E-02 1.2E-06  3.18101E-02 0.00015  1.09421E-01 0.00017  3.17169E-01 9.7E-05  1.35366E+00 7.9E-05  8.65779E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06410E-04 0.00160  4.06484E-04 0.00160  3.98739E-04 0.01906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33328E-04 0.00144  4.33406E-04 0.00143  4.25277E-04 0.01912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.05239E-03 0.01123  2.39765E-04 0.06092  1.19426E-03 0.02826  1.18117E-03 0.02771  3.18550E-03 0.01704  9.17839E-04 0.03435  3.33855E-04 0.05183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46184E-01 0.02778  1.24906E-02 5.8E-09  3.18130E-02 0.00013  1.09397E-01 8.9E-05  3.17178E-01 0.00012  1.35364E+00 0.00010  8.64924E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09520E-04 0.00380  4.09274E-04 0.00379  3.98130E-04 0.05043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36584E-04 0.00366  4.36324E-04 0.00365  4.24062E-04 0.05030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.82788E-03 0.03608  2.35870E-04 0.17479  1.27656E-03 0.08667  1.33605E-03 0.08776  3.61046E-03 0.05443  8.98901E-04 0.10316  4.70050E-04 0.14361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56705E-01 0.08534  1.24906E-02 0.0E+00  3.18157E-02 0.00026  1.09375E-01 2.6E-09  3.17297E-01 0.00040  1.35372E+00 0.00019  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.86304E-03 0.03493  2.28171E-04 0.17353  1.32388E-03 0.08541  1.34652E-03 0.08667  3.59478E-03 0.05224  9.02129E-04 0.10163  4.67548E-04 0.13740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71116E-01 0.08453  1.24906E-02 0.0E+00  3.18157E-02 0.00026  1.09375E-01 2.6E-09  3.17316E-01 0.00041  1.35372E+00 0.00019  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92685E+01 0.03615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07423E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34395E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17416E-03 0.00746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76239E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90296E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31044E-05 0.00024  3.31041E-05 0.00024  3.31412E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14464E-04 0.00077  5.14483E-04 0.00077  5.11705E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22484E-01 0.00038  7.22027E-01 0.00038  8.22401E-01 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10172E+01 0.01820 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39051E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44867E+20 0.00066  2.86049E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53686E-01 5.7E-05  3.95789E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.90312E-04 0.00123  9.12399E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  7.87367E-04 0.00110  2.83535E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.97055E-04 0.00134  1.92295E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.83415E-04 0.00287  4.68231E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45323E+00 0.00268  2.43497E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02153E+02 2.6E-06  2.02023E+02 8.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.58558E-08 0.00025  1.86040E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52898E-01 5.9E-05  3.92952E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27360E-02 0.00048  1.39103E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47377E-03 0.00488 -2.66243E-03 0.00538 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70731E-04 0.02237 -2.46668E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86026E-04 0.04562 -4.37374E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63092E-04 0.04775 -2.21588E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.99425E-04 0.02456 -5.42146E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69398E-04 0.03414 -4.25319E-04 0.01534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52898E-01 5.9E-05  3.92952E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27360E-02 0.00048  1.39103E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47375E-03 0.00489 -2.66243E-03 0.00538 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70721E-04 0.02237 -2.46668E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86021E-04 0.04562 -4.37374E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63095E-04 0.04775 -2.21588E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.99433E-04 0.02456 -5.42146E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69397E-04 0.03414 -4.25319E-04 0.01534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02006E-01 0.00014  3.80853E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10373E+00 0.00014  8.75229E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.87141E-04 0.00110  2.83535E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47206E-03 0.00054  3.66051E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49214E-01 5.8E-05  3.68390E-03 0.00034  8.23937E-04 0.00131  3.92128E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36385E-02 0.00044 -9.02411E-04 0.00156 -2.53228E-05 0.02597  1.39357E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.59591E-03 0.00474 -1.22133E-04 0.01080 -5.89186E-05 0.00748 -2.60351E-03 0.00546 ];
INF_S3                    (idx, [1:   8]) = [  4.98958E-04 0.02085 -2.82267E-05 0.02506 -2.77829E-05 0.01701 -2.43889E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.56487E-04 0.05290 -2.95395E-05 0.03262 -1.78730E-05 0.02247 -4.35586E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.59357E-04 0.04888  3.73569E-06 0.21404 -4.33047E-06 0.06943 -2.21155E-03 0.00299 ];
INF_S6                    (idx, [1:   8]) = [ -2.76553E-04 0.02630 -2.28728E-05 0.02543 -1.25055E-05 0.02002 -5.40896E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.44431E-04 0.04011  2.49665E-05 0.02455  4.85982E-06 0.06573 -4.30179E-04 0.01529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49214E-01 5.8E-05  3.68390E-03 0.00034  8.23937E-04 0.00131  3.92128E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36384E-02 0.00044 -9.02411E-04 0.00156 -2.53228E-05 0.02597  1.39357E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.59589E-03 0.00474 -1.22133E-04 0.01080 -5.89186E-05 0.00748 -2.60351E-03 0.00546 ];
INF_SP3                   (idx, [1:   8]) = [  4.98947E-04 0.02085 -2.82267E-05 0.02506 -2.77829E-05 0.01701 -2.43889E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56481E-04 0.05290 -2.95395E-05 0.03262 -1.78730E-05 0.02247 -4.35586E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.59359E-04 0.04888  3.73569E-06 0.21404 -4.33047E-06 0.06943 -2.21155E-03 0.00299 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76560E-04 0.02630 -2.28728E-05 0.02543 -1.25055E-05 0.02002 -5.40896E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.44430E-04 0.04011  2.49665E-05 0.02455  4.85982E-06 0.06573 -4.30179E-04 0.01529 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:31:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:13:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97314E-01  1.00150E+00  9.97139E-01  9.98774E-01  1.00147E+00  1.00192E+00  1.00034E+00  1.00154E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99063E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28076E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57192E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77736E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81296E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65558E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65326E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68283E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69720E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26461E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24906E+01 ;
INIT_TIME                 (idx, 1)        =  1.91700E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.64550E-01  2.70567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99747E+01  1.49004E+01  1.11638E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37667E-02  1.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.79000E-02  2.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24905E+01  9.37887E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99194E+00 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51861E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.98 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.31176E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19711E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.11855E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86973E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01966E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02479E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17691E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36785E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44354E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17427E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75487E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05808E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73900E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.11238E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91380E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.17013E-01  5.17083E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06919E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94975E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.00212E-03 0.01848 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.02059E-03 0.02109 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50681E+18 1.2E-05  1.50681E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 2.7E-07  6.17823E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.99789E+17 0.00074  3.29801E+17 0.00090  1.69987E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11761E+18 0.00033  9.47624E+17 0.00031  1.69987E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45690E+18 0.00069  1.45690E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46446E+20 0.00069  2.30251E+18 0.00077  6.44143E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38740E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45635E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40866E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93315E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93315E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03461E+00 0.00075  1.02765E+00 0.00073  7.11535E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03486E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03450E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03486E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34842E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27955E-03 0.00874  2.05930E-04 0.04467  1.05196E-03 0.02005  1.03114E-03 0.02004  2.86266E-03 0.01240  8.19035E-04 0.02221  3.08816E-04 0.03821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67899E-01 0.02035  7.91902E-03 0.03401  3.16206E-02 0.00348  1.08739E-01 0.00348  3.17187E-01 8.6E-05  1.32925E+00 0.00606  6.55130E+00 0.02530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86946E-03 0.01194  2.32099E-04 0.06138  1.18730E-03 0.02813  1.15531E-03 0.03024  3.10160E-03 0.01760  8.76118E-04 0.03134  3.17034E-04 0.05536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34916E-01 0.02921  1.24906E-02 1.0E-06  3.18128E-02 0.00010  1.09390E-01 5.9E-05  3.17153E-01 0.00010  1.35366E+00 7.8E-05  8.64331E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08331E-04 0.00158  4.08449E-04 0.00159  3.90287E-04 0.01916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22354E-04 0.00142  4.22475E-04 0.00142  4.03826E-04 0.01917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88963E-03 0.01230  2.28553E-04 0.06543  1.18127E-03 0.02936  1.13863E-03 0.03062  3.14586E-03 0.01780  8.64354E-04 0.03342  3.30978E-04 0.05889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53740E-01 0.03134  1.24906E-02 4.9E-09  3.18067E-02 0.00017  1.09389E-01 6.7E-05  3.17183E-01 0.00015  1.35373E+00 8.0E-05  8.64771E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08779E-04 0.00385  4.08870E-04 0.00389  3.52497E-04 0.04488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22789E-04 0.00374  4.22883E-04 0.00378  3.64639E-04 0.04482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90469E-03 0.03902  2.36923E-04 0.19063  1.21929E-03 0.08789  1.03138E-03 0.09811  3.05497E-03 0.05609  9.67445E-04 0.09192  3.94679E-04 0.16954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39789E-01 0.08545  1.24906E-02 1.9E-09  3.17949E-02 0.00053  1.09459E-01 0.00054  3.17176E-01 0.00034  1.35322E+00 0.00030  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84815E-03 0.03761  2.29877E-04 0.18870  1.22607E-03 0.08553  1.01444E-03 0.09378  3.02463E-03 0.05556  9.67321E-04 0.08945  3.85817E-04 0.16133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41822E-01 0.08450  1.24906E-02 0.0E+00  3.17956E-02 0.00052  1.09459E-01 0.00054  3.17183E-01 0.00034  1.35330E+00 0.00028  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69488E+01 0.03898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08651E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22680E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82428E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67098E+01 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.82527E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31091E-05 0.00025  3.31102E-05 0.00025  3.29406E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05935E-04 0.00082  5.06023E-04 0.00082  4.92736E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22510E-01 0.00039  7.22201E-01 0.00040  8.01342E-01 0.01295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07556E+01 0.01837 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34968E+00 0.00124 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55815E+20 0.00075  2.90623E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53642E-01 5.9E-05  3.95845E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.89938E-04 0.00123  9.96594E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  7.85588E-04 0.00105  2.88340E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.95650E-04 0.00099  1.88680E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.79918E-04 0.00164  4.59969E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45300E+00 0.00186  2.43782E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02155E+02 1.8E-06  2.02036E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.58231E-08 0.00022  1.85822E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52858E-01 5.7E-05  3.92961E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27173E-02 0.00068  1.39058E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50051E-03 0.00391 -2.62191E-03 0.00441 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81302E-04 0.01743 -2.46634E-03 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76195E-04 0.04560 -4.35723E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68394E-04 0.04378 -2.19929E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90753E-04 0.02010 -5.43894E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46279E-04 0.04165 -4.33152E-04 0.01527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52858E-01 5.7E-05  3.92961E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27173E-02 0.00068  1.39058E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50051E-03 0.00391 -2.62191E-03 0.00441 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81294E-04 0.01743 -2.46634E-03 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76183E-04 0.04560 -4.35723E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68384E-04 0.04380 -2.19929E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90752E-04 0.02010 -5.43894E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46275E-04 0.04165 -4.33152E-04 0.01527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01973E-01 0.00018  3.80911E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10385E+00 0.00018  8.75096E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.85379E-04 0.00106  2.88340E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46925E-03 0.00066  3.72237E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49173E-01 5.7E-05  3.68539E-03 0.00036  8.38393E-04 0.00150  3.92123E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36171E-02 0.00065 -8.99852E-04 0.00145 -2.49365E-05 0.02463  1.39307E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.62247E-03 0.00359 -1.21969E-04 0.00745 -6.00721E-05 0.00911 -2.56184E-03 0.00450 ];
INF_S3                    (idx, [1:   8]) = [  5.11952E-04 0.01652 -3.06493E-05 0.02943 -2.69916E-05 0.01562 -2.43935E-03 0.00338 ];
INF_S4                    (idx, [1:   8]) = [ -1.47321E-04 0.05496 -2.88742E-05 0.02748 -1.88383E-05 0.01898 -4.33840E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.63469E-04 0.04513  4.92465E-06 0.14483 -3.86578E-06 0.08781 -2.19543E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -2.67227E-04 0.02176 -2.35259E-05 0.02969 -1.31829E-05 0.02154 -5.42575E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.22419E-04 0.04838  2.38601E-05 0.02018  4.30253E-06 0.07664 -4.37455E-04 0.01517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49173E-01 5.7E-05  3.68539E-03 0.00036  8.38393E-04 0.00150  3.92123E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36171E-02 0.00065 -8.99852E-04 0.00145 -2.49365E-05 0.02463  1.39307E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.62248E-03 0.00359 -1.21969E-04 0.00745 -6.00721E-05 0.00911 -2.56184E-03 0.00450 ];
INF_SP3                   (idx, [1:   8]) = [  5.11943E-04 0.01653 -3.06493E-05 0.02943 -2.69916E-05 0.01562 -2.43935E-03 0.00338 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47309E-04 0.05496 -2.88742E-05 0.02748 -1.88383E-05 0.01898 -4.33840E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.63460E-04 0.04515  4.92465E-06 0.14483 -3.86578E-06 0.08781 -2.19543E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67227E-04 0.02176 -2.35259E-05 0.02969 -1.31829E-05 0.02154 -5.42575E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.22415E-04 0.04838  2.38601E-05 0.02018  4.30253E-06 0.07664 -4.37455E-04 0.01517 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:31:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:41:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98512E-01  1.00481E+00  9.99859E-01  1.00012E+00  9.99562E-01  1.00135E+00  1.00145E+00  9.94330E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00114E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.12510E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58749E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64578E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68070E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64339E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64108E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.81768E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67973E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50674E+02 ;
RUNNING_TIME              (idx, 1)        =  7.05508E+01 ;
INIT_TIME                 (idx, 1)        =  1.91700E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.33088E+00  3.81400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72347E+01  1.54820E+01  1.17779E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.72333E-02  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.58667E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.05507E+01  9.80252E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00412E+00 0.00216 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69280E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.65403E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21881E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.30502E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35137E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34140E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31889E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19540E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84486E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96819E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04746E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66451E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80113E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68636E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.07420E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14649E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02168E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.20283E+00  9.20406E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07030E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.36299E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.19423E-03 0.01757 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.99869E-02 0.00397 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.0E-09  1.03403E-01 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51975E+18 4.3E-05  1.51975E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16816E+17 1.2E-06  6.16816E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.43542E+17 0.00068  3.69564E+17 0.00082  1.73977E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16036E+18 0.00032  9.86380E+17 0.00031  1.73977E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51084E+18 0.00070  1.51084E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.65715E+20 0.00070  2.37616E+18 0.00073  6.63339E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49747E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51010E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47944E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.91565E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.91565E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00079  9.99314E-01 0.00077  6.57356E-03 0.01289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30990E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17361E-03 0.00820  1.92055E-04 0.04739  9.93699E-04 0.02066  9.78632E-04 0.02035  2.87190E-03 0.01171  8.44242E-04 0.02305  2.93090E-04 0.03718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61001E-01 0.01930  7.41922E-03 0.03701  3.14761E-02 0.00403  1.08062E-01 0.00494  3.17188E-01 7.9E-05  1.32859E+00 0.00607  6.58536E+00 0.02510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58119E-03 0.01148  2.05318E-04 0.06774  1.07640E-03 0.02995  1.04202E-03 0.02815  3.05611E-03 0.01691  8.80045E-04 0.03071  3.21303E-04 0.05213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66626E-01 0.02794  1.24902E-02 8.4E-06  3.17341E-02 0.00040  1.09354E-01 0.00020  3.17180E-01 0.00011  1.35283E+00 0.00041  8.64399E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14500E-04 0.00171  4.14491E-04 0.00171  4.17690E-04 0.01971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16823E-04 0.00151  4.16815E-04 0.00151  4.19835E-04 0.01962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55783E-03 0.01287  1.98529E-04 0.07583  1.07303E-03 0.03160  1.03518E-03 0.03066  3.05021E-03 0.01794  8.72974E-04 0.03476  3.27915E-04 0.05889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82452E-01 0.03240  1.24901E-02 1.3E-05  3.17322E-02 0.00046  1.09347E-01 0.00023  3.17157E-01 0.00011  1.35314E+00 0.00043  8.66238E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14312E-04 0.00404  4.14383E-04 0.00403  3.39669E-04 0.04879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16614E-04 0.00393  4.16690E-04 0.00393  3.41374E-04 0.04875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62814E-03 0.03955  1.92213E-04 0.19687  1.03694E-03 0.09515  1.12803E-03 0.08991  3.08691E-03 0.06375  7.86106E-04 0.11640  3.97938E-04 0.15647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70615E-01 0.08849  1.24903E-02 2.0E-05  3.17102E-02 0.00112  1.09430E-01 0.00069  3.17051E-01 0.00014  1.35321E+00 0.00033  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64553E-03 0.03938  1.88399E-04 0.19094  1.04702E-03 0.09458  1.16048E-03 0.08836  3.07013E-03 0.06198  7.85460E-04 0.11624  3.94037E-04 0.15794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59618E-01 0.08733  1.24903E-02 2.0E-05  3.16972E-02 0.00115  1.09429E-01 0.00069  3.17063E-01 0.00015  1.35317E+00 0.00034  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61977E+01 0.04029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15875E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18209E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49095E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56251E+01 0.00802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74995E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30748E-05 0.00026  3.30739E-05 0.00026  3.31990E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98292E-04 0.00079  4.98283E-04 0.00080  5.00047E-04 0.01074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21463E-01 0.00040  7.21296E-01 0.00041  7.75379E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05632E+01 0.02029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31202E+00 0.00124 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69222E+20 0.00081  2.96482E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53651E-01 5.2E-05  3.95893E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.05654E-04 0.00115  1.07819E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  7.90350E-04 0.00101  2.92912E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.84697E-04 0.00129  1.85093E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.52699E-04 0.00332  4.56206E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45097E+00 0.00261  2.46475E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 2.8E-06  2.02395E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.58039E-08 0.00029  1.85806E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52868E-01 5.1E-05  3.92960E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26882E-02 0.00065  1.38845E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50806E-03 0.00486 -2.62486E-03 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85514E-04 0.01939 -2.45894E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84371E-04 0.04673 -4.36138E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58810E-04 0.04936 -2.19957E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.00497E-04 0.02270 -5.42727E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83467E-04 0.03440 -4.18763E-04 0.02151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52869E-01 5.1E-05  3.92960E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26882E-02 0.00065  1.38845E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50807E-03 0.00486 -2.62486E-03 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85512E-04 0.01939 -2.45894E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84380E-04 0.04674 -4.36138E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58809E-04 0.04936 -2.19957E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.00503E-04 0.02270 -5.42727E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83466E-04 0.03441 -4.18763E-04 0.02151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01962E-01 0.00014  3.80987E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10389E+00 0.00014  8.74920E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.90131E-04 0.00101  2.92912E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45465E-03 0.00064  3.77820E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49196E-01 5.0E-05  3.67247E-03 0.00044  8.45078E-04 0.00156  3.92115E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35863E-02 0.00061 -8.98014E-04 0.00108 -2.46898E-05 0.03000  1.39092E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.63088E-03 0.00458 -1.22814E-04 0.00911 -6.09385E-05 0.00833 -2.56392E-03 0.00433 ];
INF_S3                    (idx, [1:   8]) = [  5.12960E-04 0.01819 -2.74456E-05 0.03272 -2.80355E-05 0.01257 -2.43091E-03 0.00373 ];
INF_S4                    (idx, [1:   8]) = [ -1.53658E-04 0.05619 -3.07130E-05 0.02056 -1.88286E-05 0.01856 -4.34255E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.53078E-04 0.05084  5.73183E-06 0.13216 -4.69410E-06 0.08150 -2.19488E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -2.76819E-04 0.02474 -2.36778E-05 0.03077 -1.26395E-05 0.02563 -5.41463E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.59595E-04 0.03850  2.38714E-05 0.02329  5.24234E-06 0.06027 -4.24005E-04 0.02119 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49196E-01 5.0E-05  3.67247E-03 0.00044  8.45078E-04 0.00156  3.92115E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35863E-02 0.00061 -8.98014E-04 0.00108 -2.46898E-05 0.03000  1.39092E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.63088E-03 0.00458 -1.22814E-04 0.00911 -6.09385E-05 0.00833 -2.56392E-03 0.00433 ];
INF_SP3                   (idx, [1:   8]) = [  5.12958E-04 0.01819 -2.74456E-05 0.03272 -2.80355E-05 0.01257 -2.43091E-03 0.00373 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53667E-04 0.05619 -3.07130E-05 0.02056 -1.88286E-05 0.01856 -4.34255E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.53077E-04 0.05084  5.73183E-06 0.13216 -4.69410E-06 0.08150 -2.19488E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76826E-04 0.02474 -2.36778E-05 0.03077 -1.26395E-05 0.02563 -5.41463E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.59595E-04 0.03851  2.38714E-05 0.02329  5.24234E-06 0.06027 -4.24005E-04 0.02119 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 21:31:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:10:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97154E-01  1.00497E+00  1.00020E+00  9.99157E-01  9.99634E-01  1.00285E+00  9.99233E-01  9.96811E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01261E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94059E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60594E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55120E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58517E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64059E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63826E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.93145E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64081E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.79812E+02 ;
RUNNING_TIME              (idx, 1)        =  9.92320E+01 ;
INIT_TIME                 (idx, 1)        =  1.91700E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.14985E+00  4.08750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.50631E+01  1.57537E+01  1.20748E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00433E-01  1.67000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.19667E-02  2.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.92319E+01  9.92319E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99608E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76788E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6797.19;
MEMSIZE                   (idx, 1)        = 6179.84;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 89.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 617.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.68886E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20409E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.65669E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48913E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33995E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17973E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00664E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92706E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11490E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66068E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81347E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68891E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.59805E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40414E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.14283E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.89227E+01  1.89251E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11837E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.87009E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.37839E-03 0.01792 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.06193E-01 0.00276 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03403E-01 4.1E-09  1.03403E-01 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53070E+18 5.3E-05  1.53070E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15961E+17 1.9E-06  6.15961E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.88902E+17 0.00064  4.08327E+17 0.00078  1.80575E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20486E+18 0.00031  1.02429E+18 0.00031  1.80575E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57142E+18 0.00067  1.57142E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.91389E+20 0.00065  2.46525E+18 0.00070  6.88923E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66129E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57099E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57444E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.93419E+02 ;
TOT_FMASS                 (idx, 1)        =  1.89611E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93419E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.89611E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74579E-01 0.00082  9.68306E-01 0.00081  6.18695E-03 0.01250 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74553E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74309E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74553E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27061E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23272E-03 0.00775  1.99467E-04 0.04463  1.07974E-03 0.01926  9.98098E-04 0.01953  2.79891E-03 0.01203  8.42448E-04 0.02192  3.14059E-04 0.03735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79874E-01 0.01985  7.89492E-03 0.03416  3.13480E-02 0.00452  1.08899E-01 0.00284  3.17225E-01 0.00010  1.31904E+00 0.00704  6.74010E+00 0.02400 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34768E-03 0.01153  2.06897E-04 0.06331  1.12760E-03 0.02875  1.00803E-03 0.02817  2.80458E-03 0.01757  8.59111E-04 0.03072  3.41467E-04 0.05354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01435E-01 0.02871  1.24907E-02 4.8E-05  3.16556E-02 0.00052  1.09338E-01 0.00028  3.17287E-01 0.00019  1.35027E+00 0.00088  8.65354E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30918E-04 0.00176  4.31027E-04 0.00177  4.11141E-04 0.02015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19823E-04 0.00156  4.19929E-04 0.00156  4.00418E-04 0.02010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34475E-03 0.01261  1.98635E-04 0.07165  1.11762E-03 0.02920  1.00246E-03 0.03148  2.82648E-03 0.01914  8.60745E-04 0.03373  3.38809E-04 0.05636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14278E-01 0.03332  1.24902E-02 1.1E-05  3.16605E-02 0.00056  1.09318E-01 0.00029  3.17297E-01 0.00023  1.34939E+00 0.00139  8.64107E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35267E-04 0.00402  4.35594E-04 0.00404  3.25086E-04 0.04917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24095E-04 0.00399  4.24413E-04 0.00401  3.16396E-04 0.04903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14245E-03 0.04097  2.18772E-04 0.22830  8.67666E-04 0.09967  9.08525E-04 0.10793  2.91404E-03 0.05914  8.92831E-04 0.11781  3.40619E-04 0.20081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72187E-01 0.08443  1.24903E-02 2.2E-05  3.16026E-02 0.00161  1.09200E-01 0.00072  3.17167E-01 0.00039  1.35330E+00 0.00031  8.69815E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06999E-03 0.03991  2.30013E-04 0.23349  8.37044E-04 0.09568  9.07527E-04 0.10318  2.87165E-03 0.05859  8.84669E-04 0.11266  3.39085E-04 0.18570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90654E-01 0.08255  1.24903E-02 2.2E-05  3.16026E-02 0.00161  1.09205E-01 0.00071  3.17159E-01 0.00038  1.35331E+00 0.00030  8.69815E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42487E+01 0.04160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33085E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21929E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33776E-03 0.00846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46399E+01 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73293E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30299E-05 0.00024  3.30303E-05 0.00024  3.29489E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99271E-04 0.00079  4.99310E-04 0.00080  4.91133E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17463E-01 0.00040  7.17436E-01 0.00040  7.42698E-01 0.01184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11700E+01 0.01940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27040E+00 0.00119 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84291E+20 0.00063  3.07090E+20 0.00083 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53616E-01 6.1E-05  3.95848E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.29641E-04 0.00132  1.12891E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  8.01576E-04 0.00128  2.91998E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.71935E-04 0.00154  1.79107E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.22777E-04 0.00362  4.45749E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45891E+00 0.00313  2.48873E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02352E+02 3.4E-06  2.02697E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.57422E-08 0.00023  1.85909E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52813E-01 6.3E-05  3.92927E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27418E-02 0.00050  1.39000E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51660E-03 0.00377 -2.63775E-03 0.00628 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78659E-04 0.02030 -2.46721E-03 0.00533 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93704E-04 0.04304 -4.36131E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62316E-04 0.03776 -2.21245E-03 0.00437 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98211E-04 0.02309 -5.41967E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79009E-04 0.03248 -4.07955E-04 0.01925 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52813E-01 6.3E-05  3.92927E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27418E-02 0.00050  1.39000E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51659E-03 0.00377 -2.63775E-03 0.00628 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78665E-04 0.02030 -2.46721E-03 0.00533 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93693E-04 0.04304 -4.36131E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62315E-04 0.03777 -2.21245E-03 0.00437 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98217E-04 0.02309 -5.41967E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79022E-04 0.03249 -4.07955E-04 0.01925 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01830E-01 0.00014  3.80934E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10438E+00 0.00014  8.75042E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.01352E-04 0.00128  2.91998E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45468E-03 0.00064  3.76549E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49161E-01 6.2E-05  3.65194E-03 0.00041  8.44484E-04 0.00206  3.92083E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36365E-02 0.00050 -8.94703E-04 0.00141 -2.48272E-05 0.03078  1.39248E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.63760E-03 0.00372 -1.21000E-04 0.00880 -6.04688E-05 0.01088 -2.57728E-03 0.00640 ];
INF_S3                    (idx, [1:   8]) = [  5.06171E-04 0.01922 -2.75111E-05 0.03367 -2.78371E-05 0.01290 -2.43937E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -1.63169E-04 0.05179 -3.05347E-05 0.02472 -1.87276E-05 0.02322 -4.34258E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.56668E-04 0.04026  5.64836E-06 0.13299 -4.38833E-06 0.09200 -2.20806E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -2.75977E-04 0.02470 -2.22332E-05 0.02462 -1.27865E-05 0.02888 -5.40689E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.56294E-04 0.03717  2.27147E-05 0.01599  4.69832E-06 0.05809 -4.12654E-04 0.01885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49161E-01 6.2E-05  3.65194E-03 0.00041  8.44484E-04 0.00206  3.92083E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36365E-02 0.00050 -8.94703E-04 0.00141 -2.48272E-05 0.03078  1.39248E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.63759E-03 0.00372 -1.21000E-04 0.00880 -6.04688E-05 0.01088 -2.57728E-03 0.00640 ];
INF_SP3                   (idx, [1:   8]) = [  5.06177E-04 0.01922 -2.75111E-05 0.03367 -2.78371E-05 0.01290 -2.43937E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63159E-04 0.05179 -3.05347E-05 0.02472 -1.87276E-05 0.02322 -4.34258E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.56666E-04 0.04027  5.64836E-06 0.13299 -4.38833E-06 0.09200 -2.20806E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75984E-04 0.02469 -2.22332E-05 0.02462 -1.27865E-05 0.02888 -5.40689E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.56307E-04 0.03718  2.27147E-05 0.01599  4.69832E-06 0.05809 -4.12654E-04 0.01885 ];

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

