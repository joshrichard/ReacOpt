
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:39:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:49:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01901E+00  1.00601E+00  9.91141E-01  1.00522E+00  9.89594E-01  1.00898E+00  9.90187E-01  9.89855E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92621E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50738E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84307E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88228E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29334E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29151E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03538E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51876E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00089E+03 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00089E+03 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32522E+01 ;
RUNNING_TIME              (idx, 1)        =  9.72202E+00 ;
INIT_TIME                 (idx, 1)        =  2.11100E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-02  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.60093E+00  7.60093E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.72190E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99521E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84350E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  9.86791E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.08243E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.12341E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.86791E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.08243E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19327E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56014E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.60858E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23822E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95894E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.10601E-03 0.01439 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50674E+18 1.2E-05  1.50674E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17840E+17 2.9E-07  6.17840E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.47869E+17 0.00078  3.32372E+17 0.00093  1.15497E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06571E+18 0.00033  9.50212E+17 0.00032  1.15497E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30429E+18 0.00065  1.30429E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.47718E+20 0.00061  2.84716E+18 0.00073  4.44871E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38085E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30379E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68456E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87517E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15559E+00 0.00066  1.14765E+00 0.00065  7.91452E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15590E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15546E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15590E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41408E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68327E-03 0.00815  1.76288E-04 0.04383  9.42263E-04 0.01878  8.93849E-04 0.01954  2.64000E-03 0.01154  7.71784E-04 0.02055  2.59091E-04 0.03703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46819E-01 0.01859  8.01895E-03 0.03343  3.16893E-02 0.00284  1.08348E-01 0.00450  3.17275E-01 9.5E-05  1.33156E+00 0.00571  6.84064E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90357E-03 0.01103  1.95907E-04 0.06515  1.15475E-03 0.02639  1.09409E-03 0.02789  3.22660E-03 0.01584  9.33309E-04 0.03008  2.98910E-04 0.05543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21675E-01 0.02719  1.24906E-02 7.3E-09  3.18153E-02 9.2E-05  1.09463E-01 0.00020  3.17276E-01 0.00014  1.35316E+00 0.00014  8.66346E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14001E-04 0.00177  2.13990E-04 0.00177  2.16402E-04 0.01972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47252E-04 0.00168  2.47241E-04 0.00168  2.49871E-04 0.01965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86495E-03 0.01163  1.87064E-04 0.07064  1.14029E-03 0.02719  1.09867E-03 0.02770  3.21328E-03 0.01630  9.34455E-04 0.02971  2.91187E-04 0.05409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22311E-01 0.02796  1.24906E-02 0.0E+00  3.18110E-02 0.00015  1.09475E-01 0.00027  3.17258E-01 0.00013  1.35336E+00 0.00013  8.66323E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.15882E-04 0.00395  2.15893E-04 0.00396  2.03069E-04 0.05062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49424E-04 0.00391  2.49438E-04 0.00392  2.34302E-04 0.05043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.34285E-03 0.03349  1.93970E-04 0.18017  1.21623E-03 0.07820  1.27548E-03 0.08034  3.36505E-03 0.05058  1.01271E-03 0.09489  2.79408E-04 0.16260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61123E-01 0.07620  1.24906E-02 1.9E-09  3.18069E-02 0.00035  1.09410E-01 0.00030  3.17251E-01 0.00030  1.35328E+00 0.00028  8.65993E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19403E-03 0.03238  1.92591E-04 0.18208  1.20687E-03 0.07695  1.29153E-03 0.07913  3.26100E-03 0.04887  9.88635E-04 0.09173  2.53408E-04 0.15450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43400E-01 0.07332  1.24906E-02 1.9E-09  3.18071E-02 0.00034  1.09411E-01 0.00030  3.17216E-01 0.00026  1.35328E+00 0.00028  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42572E+01 0.03393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15562E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49050E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03073E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26279E+01 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45110E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26116E-05 0.00027  3.26126E-05 0.00027  3.25223E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.26521E-04 0.00099  3.26571E-04 0.00099  3.18680E-04 0.01185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08843E-01 0.00051  6.08157E-01 0.00051  7.54431E-01 0.01331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06890E+01 0.01884 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41452E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.00783E+20 0.00067  1.46925E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62494E-01 4.4E-05  4.04484E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.52629E-04 0.00096  1.30120E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.26577E-03 0.00080  4.66135E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  4.13146E-04 0.00096  3.36015E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  1.01020E-03 0.00217  8.18987E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44513E+00 0.00173  2.43736E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 1.6E-06  2.02024E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.96868E-08 0.00029  1.80299E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61228E-01 4.5E-05  3.99823E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32943E-02 0.00067  1.44883E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75018E-03 0.00377 -2.52525E-03 0.00910 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33242E-04 0.01867 -2.34369E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.14676E-04 0.07440 -4.24295E-03 0.00320 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57439E-04 0.05626 -2.04746E-03 0.00613 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54225E-04 0.03347 -5.37345E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50808E-04 0.04213 -2.99983E-04 0.03307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61229E-01 4.5E-05  3.99823E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32943E-02 0.00067  1.44883E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75020E-03 0.00377 -2.52525E-03 0.00910 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33250E-04 0.01867 -2.34369E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.14676E-04 0.07437 -4.24295E-03 0.00320 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57445E-04 0.05626 -2.04746E-03 0.00613 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54230E-04 0.03346 -5.37345E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50808E-04 0.04213 -2.99983E-04 0.03307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09511E-01 0.00012  3.89017E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07697E+00 0.00012  8.56860E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26545E-03 0.00081  4.66135E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55343E-03 0.00055  5.85442E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57941E-01 4.5E-05  3.28734E-03 0.00053  1.19379E-03 0.00198  3.98630E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41050E-02 0.00063 -8.10780E-04 0.00163 -2.95721E-05 0.03843  1.45179E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.85579E-03 0.00360 -1.05610E-04 0.01044 -8.52143E-05 0.01124 -2.44004E-03 0.00930 ];
INF_S3                    (idx, [1:   8]) = [  5.59393E-04 0.01764 -2.61513E-05 0.03604 -3.91286E-05 0.01824 -2.30456E-03 0.00551 ];
INF_S4                    (idx, [1:   8]) = [ -8.85978E-05 0.09525 -2.60787E-05 0.02965 -2.75138E-05 0.01845 -4.21544E-03 0.00325 ];
INF_S5                    (idx, [1:   8]) = [  1.52390E-04 0.05846  5.04868E-06 0.11742 -6.32716E-06 0.08560 -2.04113E-03 0.00612 ];
INF_S6                    (idx, [1:   8]) = [ -2.34515E-04 0.03581 -1.97097E-05 0.03236 -1.85199E-05 0.02363 -5.35493E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.29821E-04 0.04971  2.09865E-05 0.02875  6.20127E-06 0.05877 -3.06184E-04 0.03204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57941E-01 4.5E-05  3.28734E-03 0.00053  1.19379E-03 0.00198  3.98630E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41050E-02 0.00063 -8.10780E-04 0.00163 -2.95721E-05 0.03843  1.45179E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.85581E-03 0.00360 -1.05610E-04 0.01044 -8.52143E-05 0.01124 -2.44004E-03 0.00930 ];
INF_SP3                   (idx, [1:   8]) = [  5.59401E-04 0.01764 -2.61513E-05 0.03604 -3.91286E-05 0.01824 -2.30456E-03 0.00551 ];
INF_SP4                   (idx, [1:   8]) = [ -8.85971E-05 0.09521 -2.60787E-05 0.02965 -2.75138E-05 0.01845 -4.21544E-03 0.00325 ];
INF_SP5                   (idx, [1:   8]) = [  1.52396E-04 0.05846  5.04868E-06 0.11742 -6.32716E-06 0.08560 -2.04113E-03 0.00612 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34520E-04 0.03581 -1.97097E-05 0.03236 -1.85199E-05 0.02363 -5.35493E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.29821E-04 0.04972  2.09865E-05 0.02875  6.20127E-06 0.05877 -3.06184E-04 0.03204 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:39:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:05:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01936E+00  1.01031E+00  9.87553E-01  9.86576E-01  9.88778E-01  1.00919E+00  9.89711E-01  1.00852E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99054E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.95917E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50408E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79848E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83875E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28953E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28771E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06700E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53882E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93897E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60704E+01 ;
INIT_TIME                 (idx, 1)        =  2.11100E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.60617E-01  1.24667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36788E+01  8.59815E+00  7.47972E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94333E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61333E-02  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60703E+01  5.67682E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01680E+00 0.00282 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15452E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.03 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35186E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20140E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.12333E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12800E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20057E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03906E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17939E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49806E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68319E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17381E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75591E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06332E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73942E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.90928E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20440E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64915E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.58053E-01  2.58086E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23427E-01 0.00182 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94916E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.27834E-03 0.01419 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.01094E-04 0.03198 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50695E+18 1.2E-05  1.50695E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 3.1E-07  6.17825E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.66719E+17 0.00074  3.50453E+17 0.00084  1.16266E+17 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08454E+18 0.00032  9.68278E+17 0.00031  1.16266E+17 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32457E+18 0.00069  1.32457E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.53417E+20 0.00066  2.88663E+18 0.00075  4.50530E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40859E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32540E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70571E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87413E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87413E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13625E+00 0.00072  1.12856E+00 0.00070  7.83230E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13723E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13796E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13723E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38970E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79152E-03 0.00746  1.88102E-04 0.04349  9.55176E-04 0.01871  9.30423E-04 0.01943  2.63651E-03 0.01095  7.87163E-04 0.02040  2.94148E-04 0.03345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89828E-01 0.01807  8.09389E-03 0.03299  3.16207E-02 0.00348  1.09422E-01 9.9E-05  3.17201E-01 8.7E-05  1.33449E+00 0.00533  7.14117E+00 0.02071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84002E-03 0.01107  2.06630E-04 0.05946  1.13547E-03 0.02734  1.09621E-03 0.02623  3.13279E-03 0.01582  9.34873E-04 0.02807  3.34047E-04 0.04484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81636E-01 0.02433  1.24906E-02 9.3E-07  3.18083E-02 0.00014  1.09424E-01 0.00015  3.17174E-01 0.00010  1.35351E+00 8.8E-05  8.66340E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13961E-04 0.00173  2.14053E-04 0.00173  2.01133E-04 0.01943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43053E-04 0.00159  2.43158E-04 0.00159  2.28498E-04 0.01940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89247E-03 0.01163  2.24960E-04 0.06155  1.13950E-03 0.02731  1.10292E-03 0.02893  3.15519E-03 0.01550  9.27885E-04 0.03052  3.42006E-04 0.05084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80572E-01 0.02749  1.24906E-02 5.7E-09  3.18037E-02 0.00021  1.09413E-01 0.00011  3.17186E-01 0.00012  1.35348E+00 0.00011  8.65789E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16165E-04 0.00401  2.16376E-04 0.00402  1.74803E-04 0.04238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45555E-04 0.00395  2.45795E-04 0.00396  1.98755E-04 0.04244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14571E-03 0.03382  2.65595E-04 0.21555  1.11334E-03 0.08597  1.07038E-03 0.08761  3.32771E-03 0.04790  9.81489E-04 0.08875  3.87202E-04 0.14507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30180E-01 0.08126  1.24906E-02 1.9E-09  3.18075E-02 0.00037  1.09457E-01 0.00043  3.16994E-01 9.9E-06  1.35365E+00 0.00018  8.65404E+00 0.00204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11786E-03 0.03280  2.66050E-04 0.19939  1.11031E-03 0.08152  1.10161E-03 0.08676  3.31629E-03 0.04670  9.39505E-04 0.08866  3.84098E-04 0.14204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32204E-01 0.08020  1.24906E-02 0.0E+00  3.18075E-02 0.00037  1.09451E-01 0.00040  3.16995E-01 1.5E-05  1.35370E+00 0.00016  8.65404E+00 0.00204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.32627E+01 0.03424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15663E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.44988E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01992E-03 0.00685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.25694E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40535E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26081E-05 0.00027  3.26079E-05 0.00027  3.26019E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22582E-04 0.00092  3.22664E-04 0.00093  3.10202E-04 0.01192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09455E-01 0.00051  6.08867E-01 0.00052  7.28314E-01 0.01199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08162E+01 0.01897 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38935E+00 0.00059 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05591E+20 0.00070  1.47817E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62507E-01 6.5E-05  4.04536E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.54329E-04 0.00110  1.38974E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.26692E-03 0.00092  4.71735E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  4.12594E-04 0.00102  3.32761E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  1.00816E-03 0.00180  8.09861E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44352E+00 0.00187  2.43376E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.2E-06  2.02029E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.97083E-08 0.00033  1.80030E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61242E-01 6.5E-05  3.99822E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33410E-02 0.00050  1.45187E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76996E-03 0.00311 -2.50616E-03 0.00753 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42116E-04 0.01631 -2.35152E-03 0.00556 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.27752E-04 0.07353 -4.26249E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53599E-04 0.05121 -2.03345E-03 0.00579 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61998E-04 0.03214 -5.36066E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69191E-04 0.03693 -2.90362E-04 0.03251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61242E-01 6.5E-05  3.99822E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33410E-02 0.00050  1.45187E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76998E-03 0.00311 -2.50616E-03 0.00753 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42106E-04 0.01632 -2.35152E-03 0.00556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.27754E-04 0.07353 -4.26249E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53604E-04 0.05120 -2.03345E-03 0.00579 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61994E-04 0.03214 -5.36066E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69190E-04 0.03693 -2.90362E-04 0.03251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09476E-01 0.00015  3.89033E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07709E+00 0.00015  8.56825E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26662E-03 0.00093  4.71735E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55580E-03 0.00049  5.92144E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57951E-01 6.3E-05  3.29009E-03 0.00056  1.20825E-03 0.00230  3.98614E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41504E-02 0.00047 -8.09366E-04 0.00148 -2.88627E-05 0.03608  1.45476E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.87697E-03 0.00287 -1.07009E-04 0.01161 -8.62029E-05 0.01129 -2.41995E-03 0.00789 ];
INF_S3                    (idx, [1:   8]) = [  5.68964E-04 0.01523 -2.68488E-05 0.03632 -4.11710E-05 0.01543 -2.31035E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [ -1.01863E-04 0.09082 -2.58884E-05 0.03101 -2.72575E-05 0.02555 -4.23523E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.49734E-04 0.05132  3.86487E-06 0.17855 -6.03652E-06 0.10517 -2.02742E-03 0.00581 ];
INF_S6                    (idx, [1:   8]) = [ -2.43697E-04 0.03413 -1.83006E-05 0.03540 -1.87770E-05 0.02996 -5.34188E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.48384E-04 0.04291  2.08066E-05 0.02772  6.59225E-06 0.07170 -2.96955E-04 0.03232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57952E-01 6.3E-05  3.29009E-03 0.00056  1.20825E-03 0.00230  3.98614E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41504E-02 0.00047 -8.09366E-04 0.00148 -2.88627E-05 0.03608  1.45476E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.87699E-03 0.00287 -1.07009E-04 0.01161 -8.62029E-05 0.01129 -2.41995E-03 0.00789 ];
INF_SP3                   (idx, [1:   8]) = [  5.68955E-04 0.01524 -2.68488E-05 0.03632 -4.11710E-05 0.01543 -2.31035E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01866E-04 0.09081 -2.58884E-05 0.03101 -2.72575E-05 0.02555 -4.23523E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.49739E-04 0.05132  3.86487E-06 0.17855 -6.03652E-06 0.10517 -2.02742E-03 0.00581 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43693E-04 0.03413 -1.83006E-05 0.03540 -1.87770E-05 0.02996 -5.34188E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.48384E-04 0.04290  2.08066E-05 0.02772  6.59225E-06 0.07170 -2.96955E-04 0.03232 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:39:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:23:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01819E+00  9.87875E-01  9.87503E-01  1.01111E+00  9.87180E-01  1.01013E+00  9.87302E-01  1.01070E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99598E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86550E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51345E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71487E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75487E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28569E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28387E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13554E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53762E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00096E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00096E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34815E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37049E+01 ;
INIT_TIME                 (idx, 1)        =  2.11100E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.20250E-01  1.79733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09337E+01  9.19323E+00  8.06172E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.88667E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.24833E-02  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37048E+01  6.07434E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99233E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47072E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.84 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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
URES_USED                 (idx, 1)        = 155 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72229E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23766E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.19589E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.60832E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52034E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36145E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21246E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99243E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24235E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06740E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66612E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79504E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68185E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.22578E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14184E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70649E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.59335E+00  4.59396E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22554E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.68331E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.39644E-03 0.01406 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.71802E-02 0.00566 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51284E+18 2.9E-05  1.51284E+18 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17372E+17 6.8E-07  6.17372E+17 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.89860E+17 0.00073  3.71646E+17 0.00082  1.18214E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10723E+18 0.00032  9.89018E+17 0.00031  1.18214E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35325E+18 0.00066  1.35325E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.61965E+20 0.00064  2.93666E+18 0.00074  4.59028E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46221E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35345E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73748E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.85666E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85666E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11825E+00 0.00071  1.11048E+00 0.00071  7.53063E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11800E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11818E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11800E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36655E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78959E-03 0.00832  1.87109E-04 0.04367  9.63490E-04 0.01830  9.26106E-04 0.01994  2.65246E-03 0.01204  7.98817E-04 0.02067  2.61603E-04 0.03765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41770E-01 0.01882  8.14376E-03 0.03271  3.16472E-02 0.00284  1.08743E-01 0.00348  3.17291E-01 9.9E-05  1.33702E+00 0.00493  6.51950E+00 0.02573 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77645E-03 0.01134  2.17362E-04 0.06228  1.12725E-03 0.02589  1.08555E-03 0.02709  3.10781E-03 0.01654  9.39277E-04 0.02866  2.99197E-04 0.05488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30203E-01 0.02659  1.24904E-02 6.1E-06  3.17660E-02 0.00032  1.09411E-01 0.00017  3.17274E-01 0.00013  1.35328E+00 0.00011  8.66864E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15037E-04 0.00186  2.15042E-04 0.00186  2.16356E-04 0.02006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40398E-04 0.00169  2.40404E-04 0.00169  2.41798E-04 0.02001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73176E-03 0.01176  2.27104E-04 0.06236  1.09074E-03 0.02823  1.09986E-03 0.02853  3.07288E-03 0.01726  9.38057E-04 0.03139  3.03118E-04 0.05632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35263E-01 0.02832  1.24904E-02 7.3E-06  3.17677E-02 0.00036  1.09398E-01 0.00021  3.17333E-01 0.00017  1.35352E+00 8.6E-05  8.67156E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16274E-04 0.00409  2.16270E-04 0.00410  2.02373E-04 0.04871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.41821E-04 0.00409  2.41814E-04 0.00410  2.26518E-04 0.04887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62484E-03 0.03751  2.61235E-04 0.19780  1.02321E-03 0.09642  9.86216E-04 0.09494  3.13201E-03 0.05535  9.17624E-04 0.09729  3.04552E-04 0.17166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32797E-01 0.08655  1.24906E-02 0.0E+00  3.17886E-02 0.00064  1.09403E-01 0.00040  3.17458E-01 0.00049  1.35350E+00 0.00025  8.70059E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63282E-03 0.03638  2.64285E-04 0.19087  1.00852E-03 0.09199  9.97382E-04 0.09449  3.14260E-03 0.05428  9.04100E-04 0.09461  3.15941E-04 0.16202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36583E-01 0.08559  1.24906E-02 0.0E+00  3.17889E-02 0.00064  1.09403E-01 0.00040  3.17459E-01 0.00050  1.35350E+00 0.00025  8.70059E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.09842E+01 0.03862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16681E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42243E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82640E-03 0.00664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15404E+01 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37144E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26035E-05 0.00027  3.26047E-05 0.00027  3.24451E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.19730E-04 0.00094  3.19775E-04 0.00094  3.12683E-04 0.01277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09180E-01 0.00050  6.08639E-01 0.00051  7.28872E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08383E+01 0.02001 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36779E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.12271E+20 0.00063  1.49681E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62498E-01 4.4E-05  4.04556E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.60120E-04 0.00111  1.47672E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.26386E-03 0.00103  4.75986E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  4.03742E-04 0.00118  3.28314E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  9.92278E-04 0.00200  8.03749E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45772E+00 0.00177  2.44811E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02165E+02 1.6E-06  2.02205E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.97216E-08 0.00034  1.80039E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61235E-01 4.4E-05  3.99800E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33063E-02 0.00069  1.44701E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76924E-03 0.00533 -2.50290E-03 0.00595 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37629E-04 0.02240 -2.32337E-03 0.00540 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.28474E-04 0.08154 -4.27207E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51572E-04 0.04900 -2.04719E-03 0.00610 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57079E-04 0.02801 -5.37802E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66374E-04 0.04074 -2.89638E-04 0.02880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61235E-01 4.4E-05  3.99800E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33063E-02 0.00069  1.44701E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76924E-03 0.00533 -2.50290E-03 0.00595 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37628E-04 0.02241 -2.32337E-03 0.00540 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.28491E-04 0.08153 -4.27207E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51582E-04 0.04901 -2.04719E-03 0.00610 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57071E-04 0.02800 -5.37802E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66380E-04 0.04074 -2.89638E-04 0.02880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09503E-01 0.00013  3.89108E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07699E+00 0.00013  8.56660E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26354E-03 0.00103  4.75986E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54749E-03 0.00052  5.96618E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57950E-01 4.4E-05  3.28465E-03 0.00052  1.21028E-03 0.00206  3.98589E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41147E-02 0.00067 -8.08448E-04 0.00145 -2.91138E-05 0.02735  1.44992E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.87602E-03 0.00523 -1.06778E-04 0.01017 -8.66799E-05 0.00904 -2.41622E-03 0.00616 ];
INF_S3                    (idx, [1:   8]) = [  5.63715E-04 0.02100 -2.60863E-05 0.03438 -4.05032E-05 0.01236 -2.28287E-03 0.00549 ];
INF_S4                    (idx, [1:   8]) = [ -1.03819E-04 0.10247 -2.46557E-05 0.03167 -2.83589E-05 0.02151 -4.24371E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.46593E-04 0.04972  4.97919E-06 0.12970 -6.19854E-06 0.08046 -2.04099E-03 0.00611 ];
INF_S6                    (idx, [1:   8]) = [ -2.36222E-04 0.02973 -2.08575E-05 0.02988 -1.80092E-05 0.02497 -5.36001E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.45153E-04 0.04716  2.12213E-05 0.02284  6.45423E-06 0.06977 -2.96092E-04 0.02822 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57951E-01 4.4E-05  3.28465E-03 0.00052  1.21028E-03 0.00206  3.98589E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41148E-02 0.00067 -8.08448E-04 0.00145 -2.91138E-05 0.02735  1.44992E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.87602E-03 0.00523 -1.06778E-04 0.01017 -8.66799E-05 0.00904 -2.41622E-03 0.00616 ];
INF_SP3                   (idx, [1:   8]) = [  5.63714E-04 0.02100 -2.60863E-05 0.03438 -4.05032E-05 0.01236 -2.28287E-03 0.00549 ];
INF_SP4                   (idx, [1:   8]) = [ -1.03835E-04 0.10246 -2.46557E-05 0.03167 -2.83589E-05 0.02151 -4.24371E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.46602E-04 0.04973  4.97919E-06 0.12970 -6.19854E-06 0.08046 -2.04099E-03 0.00611 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36214E-04 0.02972 -2.08575E-05 0.02988 -1.80092E-05 0.02497 -5.36001E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.45159E-04 0.04716  2.12213E-05 0.02284  6.45423E-06 0.06977 -2.96092E-04 0.02822 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:39:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:41:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01868E+00  1.01162E+00  9.88366E-01  1.00954E+00  9.87883E-01  9.86310E-01  1.00879E+00  9.88811E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00192E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76651E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52335E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64552E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68501E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28217E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28034E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19433E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52998E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78218E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16596E+01 ;
INIT_TIME                 (idx, 1)        =  2.11100E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00565E+00  1.95083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84834E+01  9.34825E+00  8.20142E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.80500E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.90167E-02  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16595E+01  6.16595E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01661E+00 0.00421 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60877E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.78120E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23662E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.52035E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.67805E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56752E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41340E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21094E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17769E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24927E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19863E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67317E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80758E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69251E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.65673E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39379E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76130E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.44475E+00  9.44607E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25139E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42408E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.42385E-03 0.01392 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.26731E-02 0.00396 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16107E-02 5.9E-09  5.16107E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51856E+18 3.8E-05  1.51856E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16928E+17 1.1E-06  6.16928E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10945E+17 0.00068  3.91010E+17 0.00077  1.19935E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12787E+18 0.00031  1.00794E+18 0.00030  1.19935E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38065E+18 0.00067  1.38065E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.70117E+20 0.00062  2.98827E+18 0.00074  4.67129E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52123E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38000E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76775E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.87517E+02 ;
TOT_FMASS                 (idx, 1)        =  3.83712E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87517E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83712E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09981E+00 0.00074  1.09247E+00 0.00073  7.24837E-03 0.01171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10065E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10014E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10065E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34662E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69962E-03 0.00835  1.60097E-04 0.04675  9.66755E-04 0.01904  9.32340E-04 0.02117  2.60933E-03 0.01193  7.72648E-04 0.02149  2.58449E-04 0.03601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49016E-01 0.01826  7.39424E-03 0.03716  3.16900E-02 0.00202  1.08739E-01 0.00348  3.17327E-01 0.00010  1.34700E+00 0.00285  6.76265E+00 0.02381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58472E-03 0.01106  1.79520E-04 0.06593  1.11266E-03 0.02608  1.07072E-03 0.02999  3.01409E-03 0.01642  8.93358E-04 0.03037  3.14375E-04 0.05194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63194E-01 0.02661  1.24903E-02 7.7E-06  3.17542E-02 0.00033  1.09396E-01 0.00017  3.17351E-01 0.00015  1.35239E+00 0.00040  8.67010E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18118E-04 0.00182  2.18127E-04 0.00183  2.17205E-04 0.02392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.39837E-04 0.00174  2.39847E-04 0.00175  2.38809E-04 0.02384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57734E-03 0.01181  1.83880E-04 0.07011  1.10392E-03 0.02874  1.07843E-03 0.03171  3.01522E-03 0.01714  8.88815E-04 0.03112  3.07076E-04 0.05302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63353E-01 0.02847  1.24901E-02 1.2E-05  3.17510E-02 0.00041  1.09376E-01 0.00020  3.17358E-01 0.00016  1.35222E+00 0.00040  8.67007E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18862E-04 0.00450  2.18790E-04 0.00454  2.08364E-04 0.05068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40636E-04 0.00442  2.40557E-04 0.00447  2.28995E-04 0.05064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59218E-03 0.03728  1.85337E-04 0.20578  1.05611E-03 0.09454  1.11031E-03 0.09477  3.01016E-03 0.05134  8.56742E-04 0.09372  3.73528E-04 0.16452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28689E-01 0.08574  1.24906E-02 2.7E-09  3.17517E-02 0.00086  1.09397E-01 0.00058  3.17431E-01 0.00046  1.35332E+00 0.00028  8.70930E+00 0.00487 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63818E-03 0.03612  1.71955E-04 0.21149  1.05517E-03 0.09124  1.08023E-03 0.09146  3.04089E-03 0.04957  8.96573E-04 0.09282  3.93357E-04 0.15651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43219E-01 0.08343  1.24906E-02 0.0E+00  3.17482E-02 0.00087  1.09396E-01 0.00058  3.17433E-01 0.00046  1.35332E+00 0.00028  8.70930E+00 0.00487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06440E+01 0.03773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19788E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41663E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52049E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96951E+01 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33610E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25833E-05 0.00028  3.25827E-05 0.00029  3.26970E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.17781E-04 0.00099  3.17853E-04 0.00099  3.07939E-04 0.01243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07681E-01 0.00052  6.07206E-01 0.00053  7.17344E-01 0.01347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07556E+01 0.01901 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34628E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18758E+20 0.00079  1.51352E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62502E-01 4.8E-05  4.04560E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.74219E-04 0.00078  1.53319E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.26731E-03 0.00061  4.78227E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  3.93091E-04 0.00086  3.24907E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  9.64220E-04 0.00191  8.00074E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45294E+00 0.00194  2.46248E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02210E+02 1.8E-06  2.02376E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.96862E-08 0.00029  1.80055E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61234E-01 5.1E-05  3.99777E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33296E-02 0.00072  1.44897E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76500E-03 0.00403 -2.54502E-03 0.00484 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47710E-04 0.01789 -2.31194E-03 0.00504 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36511E-04 0.05563 -4.26882E-03 0.00321 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60766E-04 0.04962 -2.03930E-03 0.00472 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63987E-04 0.02047 -5.34211E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51739E-04 0.04569 -2.71909E-04 0.02060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61235E-01 5.1E-05  3.99777E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33296E-02 0.00072  1.44897E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76500E-03 0.00403 -2.54502E-03 0.00484 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47712E-04 0.01789 -2.31194E-03 0.00504 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36514E-04 0.05563 -4.26882E-03 0.00321 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60785E-04 0.04962 -2.03930E-03 0.00472 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63992E-04 0.02047 -5.34211E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51747E-04 0.04569 -2.71909E-04 0.02060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09497E-01 0.00013  3.89098E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07702E+00 0.00013  8.56683E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.26699E-03 0.00061  4.78227E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54369E-03 0.00063  6.00440E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57958E-01 4.9E-05  3.27634E-03 0.00049  1.22151E-03 0.00220  3.98555E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41382E-02 0.00069 -8.08562E-04 0.00149 -2.97877E-05 0.03625  1.45195E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.87011E-03 0.00385 -1.05116E-04 0.01093 -8.69699E-05 0.00841 -2.45805E-03 0.00501 ];
INF_S3                    (idx, [1:   8]) = [  5.72484E-04 0.01699 -2.47737E-05 0.04317 -4.01350E-05 0.02336 -2.27181E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -1.09775E-04 0.06886 -2.67352E-05 0.02996 -2.79730E-05 0.02657 -4.24085E-03 0.00324 ];
INF_S5                    (idx, [1:   8]) = [  1.56216E-04 0.05037  4.54989E-06 0.13329 -6.22901E-06 0.09474 -2.03307E-03 0.00485 ];
INF_S6                    (idx, [1:   8]) = [ -2.43408E-04 0.02208 -2.05783E-05 0.03221 -1.86360E-05 0.02655 -5.32347E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.30354E-04 0.05256  2.13854E-05 0.02905  6.29147E-06 0.08786 -2.78200E-04 0.02076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57958E-01 4.9E-05  3.27634E-03 0.00049  1.22151E-03 0.00220  3.98555E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41381E-02 0.00069 -8.08562E-04 0.00149 -2.97877E-05 0.03625  1.45195E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.87012E-03 0.00385 -1.05116E-04 0.01093 -8.69699E-05 0.00841 -2.45805E-03 0.00501 ];
INF_SP3                   (idx, [1:   8]) = [  5.72486E-04 0.01699 -2.47737E-05 0.04317 -4.01350E-05 0.02336 -2.27181E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -1.09779E-04 0.06886 -2.67352E-05 0.02996 -2.79730E-05 0.02657 -4.24085E-03 0.00324 ];
INF_SP5                   (idx, [1:   8]) = [  1.56235E-04 0.05036  4.54989E-06 0.13329 -6.22901E-06 0.09474 -2.03307E-03 0.00485 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43414E-04 0.02208 -2.05783E-05 0.03221 -1.86360E-05 0.02655 -5.32347E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.30362E-04 0.05257  2.13854E-05 0.02905  6.29147E-06 0.08786 -2.78200E-04 0.02076 ];

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

