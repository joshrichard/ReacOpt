
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:09:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:18:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98693E-01  9.93410E-01  9.96460E-01  9.96672E-01  1.00648E+00  1.00461E+00  9.95483E-01  1.00819E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.79240E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02076E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.10477E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07015E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42722E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42438E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07537E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.04844E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22438E+01 ;
RUNNING_TIME              (idx, 1)        =  9.22667E+00 ;
INIT_TIME                 (idx, 1)        =  1.70192E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-03  9.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51533E+00  7.51533E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.22653E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00183E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17538E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  6.00078E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.28173E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.54550E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00078E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28173E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95913E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76375E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79337E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43273E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94916E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.08433E-03 0.01348 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50683E+18 1.2E-05  1.50683E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17828E+17 3.4E-07  6.17828E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81623E+17 0.00086  3.32852E+17 0.00096  4.87713E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.99451E+17 0.00033  9.50680E+17 0.00033  4.87713E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39669E+18 0.00069  1.39669E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.75647E+20 0.00069  3.15095E+18 0.00077  5.72497E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97638E+17 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39709E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98946E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07882E+00 0.00070  1.07139E+00 0.00068  7.40179E-03 0.01157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07879E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07911E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07879E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50791E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04596E-03 0.00822  1.97588E-04 0.04286  1.00297E-03 0.01920  9.86287E-04 0.01981  2.77802E-03 0.01186  7.95381E-04 0.02212  2.85714E-04 0.03585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57747E-01 0.01886  8.31872E-03 0.03170  3.18118E-02 8.7E-05  1.09008E-01 0.00284  3.17348E-01 0.00011  1.33161E+00 0.00571  6.76435E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93979E-03 0.01206  2.37581E-04 0.06315  1.18431E-03 0.02853  1.10799E-03 0.02877  3.19116E-03 0.01718  9.00650E-04 0.03130  3.18098E-04 0.05269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57270E-01 0.02848  1.24906E-02 6.6E-07  3.18116E-02 0.00011  1.09473E-01 0.00020  3.17331E-01 0.00017  1.35323E+00 0.00012  8.66984E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25800E-04 0.00165  3.25862E-04 0.00166  3.13034E-04 0.02023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51409E-04 0.00155  3.51476E-04 0.00156  3.37546E-04 0.02018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85566E-03 0.01183  2.19696E-04 0.06496  1.16561E-03 0.02908  1.10890E-03 0.02846  3.15971E-03 0.01704  8.78713E-04 0.03281  3.23033E-04 0.05201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56206E-01 0.02785  1.24906E-02 5.9E-07  3.18164E-02 9.2E-05  1.09467E-01 0.00021  3.17299E-01 0.00017  1.35326E+00 0.00013  8.67889E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28980E-04 0.00435  3.29030E-04 0.00436  2.82353E-04 0.05268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54801E-04 0.00427  3.54855E-04 0.00427  3.04628E-04 0.05276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83292E-03 0.03631  1.66600E-04 0.21422  1.16503E-03 0.09591  1.21653E-03 0.09666  3.11519E-03 0.05653  8.23427E-04 0.10633  3.46141E-04 0.16438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58129E-01 0.08423  1.24906E-02 4.6E-09  3.18241E-02 4.2E-09  1.09559E-01 0.00074  3.17196E-01 0.00031  1.35344E+00 0.00028  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82979E-03 0.03615  1.74334E-04 0.20927  1.17989E-03 0.09427  1.19637E-03 0.09377  3.09973E-03 0.05543  8.21425E-04 0.10532  3.58049E-04 0.15735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72614E-01 0.08336  1.24906E-02 3.3E-09  3.18241E-02 4.2E-09  1.09564E-01 0.00074  3.17172E-01 0.00029  1.35344E+00 0.00028  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10670E+01 0.03731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28629E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54446E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79981E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07096E+01 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70778E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36954E-05 0.00027  3.36946E-05 0.00027  3.37998E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51901E-04 0.00090  4.52008E-04 0.00091  4.35333E-04 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48813E-01 0.00046  6.48347E-01 0.00047  7.51744E-01 0.01328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07717E+01 0.01821 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50890E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48911E+20 0.00060  2.26728E+20 0.00123 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26144E-01 6.2E-05  3.75593E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.47744E-04 0.00158  6.85270E-04 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  9.31094E-04 0.00123  2.97485E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.83349E-04 0.00108  2.28958E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  6.92576E-04 0.00258  5.57970E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44426E+00 0.00247  2.43700E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 1.7E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93161E-08 0.00023  1.83521E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25215E-01 6.2E-05  3.72619E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12700E-02 0.00070  1.34818E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18175E-03 0.00416 -2.64268E-03 0.00537 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25592E-04 0.01948 -2.43661E-03 0.00545 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82835E-04 0.04957 -4.36502E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38064E-04 0.04179 -2.17174E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60054E-04 0.03054 -5.45366E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50901E-04 0.03479 -3.83854E-04 0.01720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25215E-01 6.2E-05  3.72619E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12700E-02 0.00070  1.34818E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18175E-03 0.00416 -2.64268E-03 0.00537 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25593E-04 0.01947 -2.43661E-03 0.00545 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82845E-04 0.04958 -4.36502E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38062E-04 0.04179 -2.17174E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60057E-04 0.03053 -5.45366E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50905E-04 0.03478 -3.83854E-04 0.01720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75007E-01 0.00012  3.61028E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21209E+00 0.00012  9.23289E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.30789E-04 0.00123  2.97485E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16413E-03 0.00073  3.88039E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21980E-01 6.1E-05  3.23501E-03 0.00052  9.05495E-04 0.00227  3.71713E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20598E-02 0.00067 -7.89781E-04 0.00150 -2.59701E-05 0.03022  1.35078E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.29132E-03 0.00396 -1.09568E-04 0.00929 -6.61350E-05 0.00971 -2.57655E-03 0.00552 ];
INF_S3                    (idx, [1:   8]) = [  4.52268E-04 0.01789 -2.66754E-05 0.03301 -3.07214E-05 0.01739 -2.40589E-03 0.00550 ];
INF_S4                    (idx, [1:   8]) = [ -1.56124E-04 0.05753 -2.67109E-05 0.02331 -2.00024E-05 0.02340 -4.34501E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.32638E-04 0.04312  5.42615E-06 0.13485 -3.97594E-06 0.13469 -2.16776E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -2.39539E-04 0.03196 -2.05150E-05 0.03169 -1.46598E-05 0.02950 -5.43900E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.29172E-04 0.04051  2.17295E-05 0.02888  5.43384E-06 0.06650 -3.89288E-04 0.01714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21980E-01 6.1E-05  3.23501E-03 0.00052  9.05495E-04 0.00227  3.71713E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20597E-02 0.00067 -7.89781E-04 0.00150 -2.59701E-05 0.03022  1.35078E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.29131E-03 0.00397 -1.09568E-04 0.00929 -6.61350E-05 0.00971 -2.57655E-03 0.00552 ];
INF_SP3                   (idx, [1:   8]) = [  4.52268E-04 0.01788 -2.66754E-05 0.03301 -3.07214E-05 0.01739 -2.40589E-03 0.00550 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56134E-04 0.05754 -2.67109E-05 0.02331 -2.00024E-05 0.02340 -4.34501E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.32636E-04 0.04312  5.42615E-06 0.13485 -3.97594E-06 0.13469 -2.16776E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39542E-04 0.03195 -2.05150E-05 0.03169 -1.46598E-05 0.02950 -5.43900E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.29175E-04 0.04049  2.17295E-05 0.02888  5.43384E-06 0.06650 -3.89288E-04 0.01714 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:09:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:34:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00423E+00  9.92755E-01  1.00476E+00  9.92318E-01  1.01052E+00  9.92659E-01  9.92214E-01  1.01055E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99051E-01 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.70102E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02990E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03093E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99814E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41670E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41385E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12262E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05093E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88791E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50619E+01 ;
INIT_TIME                 (idx, 1)        =  1.70192E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.51683E-01  1.19283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30928E+01  8.46030E+00  7.11712E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49667E-02  7.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25500E-02  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50618E+01  5.48335E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00937E+00 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29268E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.36333E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20188E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.54553E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.31836E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33519E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03149E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17853E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42213E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53631E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17314E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75600E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06311E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73995E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.67382E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20433E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87570E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.74155E-01  3.74215E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42539E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93045E-01 7.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.22385E-03 0.01263 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.72695E-03 0.02389 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50730E+18 1.5E-05  1.50730E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17796E+17 3.6E-07  6.17796E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.10434E+17 0.00079  3.61054E+17 0.00087  4.93797E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02823E+18 0.00032  9.78850E+17 0.00032  4.93797E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43785E+18 0.00070  1.43785E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.88586E+20 0.00071  3.22322E+18 0.00073  5.85363E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09145E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43738E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03296E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67165E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04898E+00 0.00075  1.04162E+00 0.00073  7.28489E-03 0.01124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04890E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04855E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04890E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46616E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25106E-03 0.00789  1.92370E-04 0.04366  1.04280E-03 0.01881  1.02374E-03 0.01963  2.87018E-03 0.01181  8.27496E-04 0.02164  2.94473E-04 0.03457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61219E-01 0.01871  7.99398E-03 0.03357  3.16811E-02 0.00284  1.08778E-01 0.00348  3.17328E-01 0.00011  1.34514E+00 0.00348  6.87214E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94392E-03 0.01118  2.25576E-04 0.06031  1.13005E-03 0.02702  1.14929E-03 0.02761  3.10969E-03 0.01716  9.74360E-04 0.03152  3.54954E-04 0.04990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00659E-01 0.02706  1.24906E-02 1.8E-06  3.18085E-02 0.00012  1.09451E-01 0.00019  3.17285E-01 0.00013  1.35345E+00 8.3E-05  8.65322E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25229E-04 0.00181  3.25208E-04 0.00180  3.26959E-04 0.02143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41080E-04 0.00170  3.41060E-04 0.00170  3.42655E-04 0.02134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95642E-03 0.01129  2.23606E-04 0.06490  1.16855E-03 0.02862  1.13360E-03 0.02987  3.12972E-03 0.01715  9.63241E-04 0.03186  3.37705E-04 0.05188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74579E-01 0.02871  1.24906E-02 2.7E-06  3.18003E-02 0.00018  1.09430E-01 0.00019  3.17302E-01 0.00016  1.35345E+00 0.00010  8.66010E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27795E-04 0.00433  3.27763E-04 0.00437  3.02809E-04 0.04903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43747E-04 0.00425  3.43714E-04 0.00429  3.17487E-04 0.04884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78928E-03 0.03776  1.75001E-04 0.21907  1.01704E-03 0.09545  1.16751E-03 0.09457  3.12638E-03 0.05787  9.49682E-04 0.10601  3.53665E-04 0.16833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38698E-01 0.08462  1.24907E-02 8.4E-06  3.18110E-02 0.00032  1.09454E-01 0.00050  3.17486E-01 0.00053  1.35319E+00 0.00034  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79673E-03 0.03700  1.90551E-04 0.21393  1.02934E-03 0.09339  1.14776E-03 0.09261  3.11820E-03 0.05591  9.38683E-04 0.10485  3.72199E-04 0.16114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51133E-01 0.08320  1.24907E-02 8.4E-06  3.18113E-02 0.00032  1.09454E-01 0.00047  3.17473E-01 0.00050  1.35319E+00 0.00034  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08314E+01 0.03801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28501E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44505E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95433E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11802E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63469E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36854E-05 0.00026  3.36855E-05 0.00026  3.36602E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44887E-04 0.00094  4.44897E-04 0.00094  4.42824E-04 0.01198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47442E-01 0.00045  6.47094E-01 0.00045  7.25841E-01 0.01263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06607E+01 0.01896 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46727E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58898E+20 0.00059  2.29678E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26121E-01 8.2E-05  3.75563E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.48849E-04 0.00147  7.72066E-04 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  9.32013E-04 0.00122  3.02007E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.83163E-04 0.00117  2.24800E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  6.93841E-04 0.00179  5.48207E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45035E+00 0.00168  2.43865E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02177E+02 2.5E-06  2.02034E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  7.92818E-08 0.00026  1.83293E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25190E-01 8.3E-05  3.72542E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12636E-02 0.00070  1.35322E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20233E-03 0.00429 -2.62617E-03 0.00428 ];
INF_SCATT3                (idx, [1:   4]) = [  4.31785E-04 0.02047 -2.44402E-03 0.00664 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93881E-04 0.03936 -4.36748E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49099E-04 0.04247 -2.15758E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55997E-04 0.02662 -5.44740E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51544E-04 0.03310 -3.89297E-04 0.02042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25191E-01 8.3E-05  3.72542E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12636E-02 0.00070  1.35322E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20235E-03 0.00429 -2.62617E-03 0.00428 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.31790E-04 0.02046 -2.44402E-03 0.00664 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93881E-04 0.03936 -4.36748E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49107E-04 0.04249 -2.15758E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55991E-04 0.02663 -5.44740E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51548E-04 0.03310 -3.89297E-04 0.02042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74957E-01 0.00015  3.60960E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21231E+00 0.00015  9.23464E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.31716E-04 0.00121  3.02007E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16293E-03 0.00066  3.94207E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21958E-01 8.3E-05  3.23251E-03 0.00054  9.20285E-04 0.00207  3.71621E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20530E-02 0.00068 -7.89419E-04 0.00147 -2.45529E-05 0.04315  1.35567E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.31149E-03 0.00400 -1.09160E-04 0.00812 -6.74348E-05 0.00935 -2.55873E-03 0.00439 ];
INF_S3                    (idx, [1:   8]) = [  4.56899E-04 0.01930 -2.51132E-05 0.02934 -3.10388E-05 0.01778 -2.41298E-03 0.00670 ];
INF_S4                    (idx, [1:   8]) = [ -1.66338E-04 0.04538 -2.75422E-05 0.02845 -2.06467E-05 0.01809 -4.34684E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.43934E-04 0.04363  5.16441E-06 0.14236 -4.39604E-06 0.08816 -2.15318E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -2.35600E-04 0.02860 -2.03969E-05 0.02774 -1.44141E-05 0.02448 -5.43298E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.30394E-04 0.03777  2.11501E-05 0.02104  5.12038E-06 0.08058 -3.94417E-04 0.01994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21958E-01 8.3E-05  3.23251E-03 0.00054  9.20285E-04 0.00207  3.71621E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20530E-02 0.00068 -7.89419E-04 0.00147 -2.45529E-05 0.04315  1.35567E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.31151E-03 0.00400 -1.09160E-04 0.00812 -6.74348E-05 0.00935 -2.55873E-03 0.00439 ];
INF_SP3                   (idx, [1:   8]) = [  4.56903E-04 0.01929 -2.51132E-05 0.02934 -3.10388E-05 0.01778 -2.41298E-03 0.00670 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66338E-04 0.04538 -2.75422E-05 0.02845 -2.06467E-05 0.01809 -4.34684E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.43942E-04 0.04365  5.16441E-06 0.14236 -4.39604E-06 0.08816 -2.15318E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35594E-04 0.02860 -2.03969E-05 0.02774 -1.44141E-05 0.02448 -5.43298E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.30398E-04 0.03778  2.11501E-05 0.02104  5.12038E-06 0.08058 -3.94417E-04 0.01994 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:09:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:51:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00365E+00  9.91400E-01  1.00699E+00  9.92252E-01  1.01191E+00  9.91135E-01  9.93011E-01  1.00966E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99873E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.56181E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04382E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89889E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86898E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40507E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40223E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22226E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.07955E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25262E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21372E+01 ;
INIT_TIME                 (idx, 1)        =  1.70192E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.02550E-01  1.75067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98016E+01  9.02382E+00  7.68498E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.00667E-02  7.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.53667E-02  8.50002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21371E+01  5.86472E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99264E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56107E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.12 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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
URES_USED                 (idx, 1)        = 160 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73319E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23276E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.70086E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86692E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70142E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34650E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20575E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93149E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09766E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05022E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67750E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80709E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69782E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.97124E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14508E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97268E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.65996E+00  6.66095E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43764E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.41686E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.40232E-03 0.01315 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.25478E-02 0.00417 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51863E+18 4.0E-05  1.51863E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16920E+17 1.2E-06  6.16920E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.47261E+17 0.00073  3.97130E+17 0.00080  5.01314E+16 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06418E+18 0.00031  1.01405E+18 0.00031  5.01314E+16 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48634E+18 0.00069  1.48634E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03866E+20 0.00069  3.30888E+18 0.00074  6.00557E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22070E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48625E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08428E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65417E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65417E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02167E+00 0.00079  1.01459E+00 0.00077  7.02813E-03 0.01187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02203E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02197E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02203E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42728E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17142E-03 0.00835  1.97607E-04 0.04400  1.02214E-03 0.02067  1.00267E-03 0.02052  2.82530E-03 0.01190  8.47809E-04 0.02103  2.75893E-04 0.03804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43811E-01 0.01896  7.76986E-03 0.03490  3.14847E-02 0.00403  1.08529E-01 0.00402  3.17340E-01 0.00011  1.34222E+00 0.00402  6.55682E+00 0.02562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69921E-03 0.01193  2.21733E-04 0.06301  1.11416E-03 0.02926  1.11067E-03 0.02851  3.04148E-03 0.01686  9.11157E-04 0.02925  3.00014E-04 0.05248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48701E-01 0.02871  1.24933E-02 0.00023  3.17322E-02 0.00035  1.09395E-01 0.00019  3.17398E-01 0.00017  1.35290E+00 0.00015  8.68673E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27846E-04 0.00196  3.27948E-04 0.00195  3.18217E-04 0.02183 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34842E-04 0.00177  3.34945E-04 0.00176  3.25009E-04 0.02182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86531E-03 0.01223  2.08102E-04 0.06650  1.10351E-03 0.02983  1.11563E-03 0.02778  3.16542E-03 0.01770  9.47221E-04 0.03161  3.25429E-04 0.05329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73098E-01 0.02945  1.24949E-02 0.00037  3.17258E-02 0.00043  1.09403E-01 0.00027  3.17328E-01 0.00016  1.35267E+00 0.00020  8.68203E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32512E-04 0.00473  3.32673E-04 0.00475  2.82195E-04 0.04964 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39601E-04 0.00465  3.39764E-04 0.00467  2.88435E-04 0.04962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55603E-03 0.03833  2.26458E-04 0.18139  9.56824E-04 0.09589  1.15539E-03 0.09051  3.09203E-03 0.05717  8.52556E-04 0.10705  2.72777E-04 0.17464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21649E-01 0.08908  1.24901E-02 2.4E-05  3.16662E-02 0.00125  1.09427E-01 0.00068  3.17102E-01 0.00025  1.35220E+00 0.00050  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68353E-03 0.03769  2.27156E-04 0.17947  9.77258E-04 0.09517  1.16897E-03 0.08854  3.16376E-03 0.05603  8.72455E-04 0.10435  2.73936E-04 0.17465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19648E-01 0.08822  1.24901E-02 2.3E-05  3.16702E-02 0.00123  1.09426E-01 0.00068  3.17095E-01 0.00024  1.35221E+00 0.00050  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99590E+01 0.03902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30683E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37741E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91529E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09335E+01 0.00740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.54627E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36643E-05 0.00028  3.36645E-05 0.00028  3.36554E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36613E-04 0.00097  4.36709E-04 0.00098  4.21954E-04 0.01276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46202E-01 0.00049  6.45974E-01 0.00050  7.06703E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07614E+01 0.01910 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42500E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71148E+20 0.00046  2.32709E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26110E-01 6.0E-05  3.75576E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.62826E-04 0.00149  8.63754E-04 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  9.34402E-04 0.00127  3.08228E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.71576E-04 0.00136  2.21853E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  6.67948E-04 0.00224  5.45981E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45953E+00 0.00182  2.46101E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.6E-06  2.02361E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.92239E-08 0.00033  1.83219E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25171E-01 6.3E-05  3.72494E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12377E-02 0.00065  1.35020E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19316E-03 0.00537 -2.64160E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22658E-04 0.01993 -2.45075E-03 0.00606 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90837E-04 0.03895 -4.38144E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45836E-04 0.04944 -2.18302E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75900E-04 0.02853 -5.45910E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53970E-04 0.03674 -3.66948E-04 0.02226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25172E-01 6.3E-05  3.72494E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12376E-02 0.00065  1.35020E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19317E-03 0.00537 -2.64160E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22668E-04 0.01994 -2.45075E-03 0.00606 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90858E-04 0.03894 -4.38144E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45832E-04 0.04946 -2.18302E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75906E-04 0.02854 -5.45910E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53968E-04 0.03674 -3.66948E-04 0.02226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74929E-01 0.00013  3.61006E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21243E+00 0.00013  9.23347E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.34081E-04 0.00127  3.08228E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16260E-03 0.00060  4.01752E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21948E-01 6.3E-05  3.22368E-03 0.00054  9.35448E-04 0.00149  3.71559E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20291E-02 0.00064 -7.91434E-04 0.00171 -2.58226E-05 0.02957  1.35278E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.30051E-03 0.00523 -1.07345E-04 0.01430 -6.89113E-05 0.00791 -2.57269E-03 0.00548 ];
INF_S3                    (idx, [1:   8]) = [  4.47616E-04 0.01848 -2.49577E-05 0.03801 -3.06872E-05 0.01962 -2.42006E-03 0.00612 ];
INF_S4                    (idx, [1:   8]) = [ -1.63593E-04 0.04810 -2.72441E-05 0.03300 -2.07626E-05 0.02115 -4.36067E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.40440E-04 0.05017  5.39611E-06 0.12947 -5.47936E-06 0.06465 -2.17754E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -2.55463E-04 0.03014 -2.04373E-05 0.03252 -1.47768E-05 0.02060 -5.44433E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.32480E-04 0.04194  2.14898E-05 0.02300  5.69001E-06 0.05745 -3.72638E-04 0.02182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21948E-01 6.3E-05  3.22368E-03 0.00054  9.35448E-04 0.00149  3.71559E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20291E-02 0.00064 -7.91434E-04 0.00171 -2.58226E-05 0.02957  1.35278E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.30052E-03 0.00523 -1.07345E-04 0.01430 -6.89113E-05 0.00791 -2.57269E-03 0.00548 ];
INF_SP3                   (idx, [1:   8]) = [  4.47626E-04 0.01848 -2.49577E-05 0.03801 -3.06872E-05 0.01962 -2.42006E-03 0.00612 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63614E-04 0.04809 -2.72441E-05 0.03300 -2.07626E-05 0.02115 -4.36067E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.40436E-04 0.05019  5.39611E-06 0.12947 -5.47936E-06 0.06465 -2.17754E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55468E-04 0.03014 -2.04373E-05 0.03252 -1.47768E-05 0.02060 -5.44433E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.32478E-04 0.04194  2.14898E-05 0.02300  5.69001E-06 0.05745 -3.72638E-04 0.02182 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:09:01 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:08:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00254E+00  9.92219E-01  9.92670E-01  9.98509E-01  1.00766E+00  1.00092E+00  9.94228E-01  1.01125E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00775E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.41119E-02 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05888E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79313E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76533E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39797E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39512E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31025E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09268E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64747E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95921E+01 ;
INIT_TIME                 (idx, 1)        =  1.70192E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.72767E-01  1.84967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68708E+01  9.21497E+00  7.85430E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.50667E-02  7.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.82500E-02  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95920E+01  5.95920E+01 ];
CPU_USAGE                 (idx, 1)        = 7.79879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98983E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67423E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.78072E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22310E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.70025E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00409E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79528E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38031E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19515E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11457E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08171E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.12985E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68220E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82373E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70857E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.95538E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40167E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07440E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.36941E+01  1.36961E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46204E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.96714E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.65192E-03 0.01338 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.53578E-02 0.00311 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48310E-02 0.0E+00  7.48310E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52858E+18 5.3E-05  1.52858E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16139E+17 1.9E-06  6.16139E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.82848E+17 0.00075  4.31568E+17 0.00082  5.12804E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09899E+18 0.00033  1.04771E+18 0.00034  5.12804E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53720E+18 0.00069  1.53720E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21576E+20 0.00070  3.40334E+18 0.00076  6.18173E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.37724E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53671E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14466E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.67269E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63462E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67269E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63462E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95932E-01 0.00082  9.89600E-01 0.00080  6.35757E-03 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94940E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94628E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94940E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39114E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10955E-03 0.00820  1.85822E-04 0.04645  1.02950E-03 0.01944  1.02107E-03 0.02024  2.79982E-03 0.01223  7.96723E-04 0.02203  2.76614E-04 0.03812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41790E-01 0.01967  7.49412E-03 0.03655  3.15007E-02 0.00349  1.08734E-01 0.00348  3.17372E-01 0.00013  1.32512E+00 0.00614  6.55915E+00 0.02566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43081E-03 0.01140  2.27113E-04 0.06363  1.04359E-03 0.02951  1.10794E-03 0.02940  2.94566E-03 0.01723  8.29270E-04 0.03170  2.77243E-04 0.05830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20304E-01 0.02961  1.24901E-02 8.7E-06  3.17005E-02 0.00042  1.09394E-01 0.00025  3.17340E-01 0.00016  1.34919E+00 0.00125  8.69881E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35950E-04 0.00200  3.36123E-04 0.00201  3.10533E-04 0.02321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34476E-04 0.00185  3.34649E-04 0.00185  3.09185E-04 0.02316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36580E-03 0.01246  2.11300E-04 0.06671  1.06793E-03 0.03163  1.07919E-03 0.03038  2.91909E-03 0.01877  8.20214E-04 0.03508  2.68090E-04 0.06429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02044E-01 0.03250  1.24903E-02 9.9E-06  3.16942E-02 0.00052  1.09418E-01 0.00040  3.17393E-01 0.00019  1.34963E+00 0.00130  8.70112E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42134E-04 0.00493  3.42119E-04 0.00496  2.80898E-04 0.05655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40629E-04 0.00485  3.40612E-04 0.00487  2.79845E-04 0.05651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51785E-03 0.03999  1.60849E-04 0.28294  1.14830E-03 0.10195  1.08163E-03 0.10090  2.99978E-03 0.05674  8.77736E-04 0.10177  2.49548E-04 0.20919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66445E-01 0.09336  1.24897E-02 4.8E-05  3.16277E-02 0.00141  1.09376E-01 0.00069  3.17251E-01 0.00040  1.34990E+00 0.00263  8.68906E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54042E-03 0.03926  1.71071E-04 0.26976  1.18478E-03 0.10230  1.09025E-03 0.09932  2.99022E-03 0.05533  8.52357E-04 0.09894  2.51754E-04 0.20625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64718E-01 0.09269  1.24897E-02 4.6E-05  3.16304E-02 0.00140  1.09370E-01 0.00069  3.17254E-01 0.00040  1.34990E+00 0.00263  8.68906E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92293E+01 0.04003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39971E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38472E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34548E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86852E+01 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49618E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36032E-05 0.00026  3.36046E-05 0.00026  3.33714E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34173E-04 0.00099  4.34270E-04 0.00100  4.19687E-04 0.01201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42049E-01 0.00046  6.41954E-01 0.00046  6.79979E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09296E+01 0.01917 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39118E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83840E+20 0.00059  2.37723E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26101E-01 5.1E-05  3.75656E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85082E-04 0.00117  9.23822E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  9.43597E-04 0.00104  3.09884E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.58515E-04 0.00104  2.17502E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  6.39250E-04 0.00279  5.40800E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47285E+00 0.00301  2.48642E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02346E+02 2.7E-06  2.02650E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91178E-08 0.00031  1.83261E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25152E-01 5.1E-05  3.72558E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12828E-02 0.00063  1.35165E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20812E-03 0.00478 -2.62517E-03 0.00462 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36035E-04 0.01590 -2.44020E-03 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90341E-04 0.03472 -4.37794E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42989E-04 0.05240 -2.16717E-03 0.00459 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56899E-04 0.02207 -5.47020E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53851E-04 0.02871 -3.76048E-04 0.01806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25152E-01 5.1E-05  3.72558E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12828E-02 0.00063  1.35165E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20812E-03 0.00478 -2.62517E-03 0.00462 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36044E-04 0.01589 -2.44020E-03 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90323E-04 0.03472 -4.37794E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42965E-04 0.05240 -2.16717E-03 0.00459 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56894E-04 0.02207 -5.47020E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53839E-04 0.02871 -3.76048E-04 0.01806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74807E-01 9.3E-05  3.61076E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21297E+00 9.3E-05  9.23167E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.43284E-04 0.00104  3.09884E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14922E-03 0.00035  4.03472E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21951E-01 5.1E-05  3.20078E-03 0.00050  9.36324E-04 0.00180  3.71621E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20691E-02 0.00061 -7.86359E-04 0.00123 -2.64313E-05 0.02500  1.35430E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.31422E-03 0.00462 -1.06099E-04 0.00935 -6.67122E-05 0.00846 -2.55846E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  4.62323E-04 0.01531 -2.62885E-05 0.02783 -3.15516E-05 0.01260 -2.40865E-03 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -1.64481E-04 0.04051 -2.58601E-05 0.03401 -2.31212E-05 0.01636 -4.35482E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.38421E-04 0.05268  4.56760E-06 0.15354 -4.41415E-06 0.09603 -2.16275E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -2.37460E-04 0.02412 -1.94385E-05 0.03300 -1.49998E-05 0.02727 -5.45520E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.31824E-04 0.03377  2.20273E-05 0.01873  6.05332E-06 0.05380 -3.82101E-04 0.01772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21952E-01 5.1E-05  3.20078E-03 0.00050  9.36324E-04 0.00180  3.71621E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20692E-02 0.00061 -7.86359E-04 0.00123 -2.64313E-05 0.02500  1.35430E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.31422E-03 0.00462 -1.06099E-04 0.00935 -6.67122E-05 0.00846 -2.55846E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  4.62333E-04 0.01530 -2.62885E-05 0.02783 -3.15516E-05 0.01260 -2.40865E-03 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64463E-04 0.04051 -2.58601E-05 0.03401 -2.31212E-05 0.01636 -4.35482E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.38397E-04 0.05269  4.56760E-06 0.15354 -4.41415E-06 0.09603 -2.16275E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37456E-04 0.02412 -1.94385E-05 0.03300 -1.49998E-05 0.02727 -5.45520E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.31812E-04 0.03377  2.20273E-05 0.01873  6.05332E-06 0.05380 -3.82101E-04 0.01772 ];

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

