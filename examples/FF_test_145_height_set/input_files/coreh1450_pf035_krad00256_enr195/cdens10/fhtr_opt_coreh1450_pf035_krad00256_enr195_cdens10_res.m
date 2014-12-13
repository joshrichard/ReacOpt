
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:46:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00346E+00  1.00400E+00  1.00116E+00  9.97923E-01  9.97775E-01  1.00304E+00  9.95367E-01  9.97278E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.49960E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45004E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86323E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90225E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27899E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27718E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99594E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70230E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19823E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04066E+01 ;
INIT_TIME                 (idx, 1)        =  3.04610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35018E+00  7.35018E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04065E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.95606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01690E+00 0.00376 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05219E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.61 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  1.02018E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32208E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.19526E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02018E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32208E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47051E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71444E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61372E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31341E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95704E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.29595E-03 0.01395 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50678E+18 1.2E-05  1.50678E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17838E+17 3.0E-07  6.17838E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.53198E+17 0.00077  3.39451E+17 0.00091  1.13747E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07104E+18 0.00033  9.57289E+17 0.00032  1.13747E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30686E+18 0.00067  1.30686E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.43918E+20 0.00062  2.91941E+18 0.00074  4.40999E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35906E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30694E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66918E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00629E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15203E+00 0.00069  1.14424E+00 0.00068  7.88485E-03 0.01114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15316E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15323E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15316E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40708E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64172E-03 0.00798  1.74571E-04 0.04503  9.17130E-04 0.01966  8.85829E-04 0.02011  2.63013E-03 0.01145  7.70219E-04 0.02080  2.63842E-04 0.03890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56436E-01 0.02011  7.91902E-03 0.03401  3.15614E-02 0.00402  1.09007E-01 0.00284  3.17263E-01 9.1E-05  1.33707E+00 0.00493  6.55119E+00 0.02545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79515E-03 0.01097  2.30346E-04 0.05958  1.09456E-03 0.02707  1.11399E-03 0.02662  3.13321E-03 0.01714  9.11673E-04 0.02895  3.11370E-04 0.05134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49447E-01 0.02678  1.24906E-02 7.9E-09  3.18174E-02 7.7E-05  1.09457E-01 0.00023  3.17260E-01 0.00013  1.35301E+00 0.00015  8.66263E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10388E-04 0.00172  2.10409E-04 0.00173  2.09827E-04 0.02050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.42322E-04 0.00161  2.42345E-04 0.00162  2.41756E-04 0.02053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83980E-03 0.01138  2.29631E-04 0.06271  1.11838E-03 0.02694  1.11830E-03 0.02797  3.12535E-03 0.01734  9.32364E-04 0.03072  3.15777E-04 0.05171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48763E-01 0.02733  1.24906E-02 5.7E-09  3.18162E-02 9.8E-05  1.09439E-01 0.00020  3.17266E-01 0.00015  1.35293E+00 0.00018  8.66834E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11953E-04 0.00438  2.11922E-04 0.00438  1.89021E-04 0.05390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44106E-04 0.00430  2.44070E-04 0.00430  2.17964E-04 0.05410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.36301E-03 0.03744  2.67188E-04 0.18162  1.18983E-03 0.08511  1.16411E-03 0.08385  3.26208E-03 0.05926  1.08666E-03 0.09096  3.93144E-04 0.13644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27811E-01 0.07840  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 1.3E-09  3.17345E-01 0.00045  1.35294E+00 0.00034  8.67367E+00 0.00302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.25285E-03 0.03586  2.74128E-04 0.17660  1.17753E-03 0.08131  1.13085E-03 0.08267  3.20005E-03 0.05555  1.08443E-03 0.08823  3.85866E-04 0.13587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23793E-01 0.07597  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 9.3E-10  3.17334E-01 0.00044  1.35294E+00 0.00034  8.67316E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.50975E+01 0.03770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.11762E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43899E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97733E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29726E+01 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33958E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26162E-05 0.00029  3.26182E-05 0.00029  3.23230E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.20839E-04 0.00097  3.20874E-04 0.00097  3.16828E-04 0.01272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01212E-01 0.00052  6.00571E-01 0.00052  7.37025E-01 0.01313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05763E+01 0.01990 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40546E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.00783E+20 0.00059  1.43126E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62502E-01 4.0E-05  4.04457E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.78969E-04 0.00107  1.31766E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.30334E-03 0.00088  4.74353E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  4.24368E-04 0.00096  3.42588E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  1.03759E-03 0.00168  8.33926E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44504E+00 0.00162  2.43419E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 1.7E-06  2.02024E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.91629E-08 0.00037  1.80019E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61197E-01 4.1E-05  3.99714E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33387E-02 0.00060  1.45045E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76337E-03 0.00483 -2.51741E-03 0.00778 ];
INF_SCATT3                (idx, [1:   4]) = [  5.41488E-04 0.02090 -2.31559E-03 0.00487 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.17410E-04 0.08239 -4.25102E-03 0.00357 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60532E-04 0.06449 -2.04154E-03 0.00538 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53009E-04 0.03019 -5.34659E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41729E-04 0.05417 -2.89309E-04 0.02470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61197E-01 4.1E-05  3.99714E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33387E-02 0.00060  1.45045E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76335E-03 0.00483 -2.51741E-03 0.00778 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41498E-04 0.02090 -2.31559E-03 0.00487 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.17410E-04 0.08239 -4.25102E-03 0.00357 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60542E-04 0.06450 -2.04154E-03 0.00538 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53007E-04 0.03020 -5.34659E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41725E-04 0.05418 -2.89309E-04 0.02470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09500E-01 1.0E-04  3.88979E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07701E+00 1.0E-04  8.56944E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30297E-03 0.00088  4.74353E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55942E-03 0.00049  5.95579E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57942E-01 4.1E-05  3.25460E-03 0.00057  1.21217E-03 0.00234  3.98501E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41387E-02 0.00058 -7.99998E-04 0.00115 -2.88965E-05 0.03945  1.45334E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.87101E-03 0.00458 -1.07634E-04 0.01129 -8.66602E-05 0.01146 -2.43075E-03 0.00814 ];
INF_S3                    (idx, [1:   8]) = [  5.65929E-04 0.01974 -2.44405E-05 0.03686 -4.06645E-05 0.01989 -2.27493E-03 0.00499 ];
INF_S4                    (idx, [1:   8]) = [ -9.17873E-05 0.10503 -2.56225E-05 0.03542 -2.77308E-05 0.02518 -4.22329E-03 0.00357 ];
INF_S5                    (idx, [1:   8]) = [  1.55973E-04 0.06656  4.55811E-06 0.16436 -5.60513E-06 0.08986 -2.03593E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -2.33563E-04 0.03279 -1.94461E-05 0.03345 -1.76132E-05 0.03032 -5.32898E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.21797E-04 0.06280  1.99319E-05 0.02601  6.54603E-06 0.07128 -2.95855E-04 0.02379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57943E-01 4.1E-05  3.25460E-03 0.00057  1.21217E-03 0.00234  3.98501E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41387E-02 0.00058 -7.99998E-04 0.00115 -2.88965E-05 0.03945  1.45334E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.87098E-03 0.00458 -1.07634E-04 0.01129 -8.66602E-05 0.01146 -2.43075E-03 0.00814 ];
INF_SP3                   (idx, [1:   8]) = [  5.65939E-04 0.01974 -2.44405E-05 0.03686 -4.06645E-05 0.01989 -2.27493E-03 0.00499 ];
INF_SP4                   (idx, [1:   8]) = [ -9.17877E-05 0.10503 -2.56225E-05 0.03542 -2.77308E-05 0.02518 -4.22329E-03 0.00357 ];
INF_SP5                   (idx, [1:   8]) = [  1.55984E-04 0.06656  4.55811E-06 0.16436 -5.60513E-06 0.08986 -2.03593E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33561E-04 0.03280 -1.94461E-05 0.03345 -1.76132E-05 0.03032 -5.32898E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.21793E-04 0.06281  1.99319E-05 0.02601  6.54603E-06 0.07128 -2.95855E-04 0.02379 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:02:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00507E+00  1.00654E+00  9.95305E-01  9.96098E-01  9.93935E-01  1.00635E+00  9.94458E-01  1.00224E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99053E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.51781E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44822E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81834E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85835E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27530E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27349E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02733E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71905E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87909E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61803E+01 ;
INIT_TIME                 (idx, 1)        =  3.04610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.52717E-01  1.21033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28620E+01  8.36153E+00  7.15023E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90667E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63500E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61802E+01  5.57035E+01 ];
CPU_USAGE                 (idx, 1)        = 7.17750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99229E+00 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77829E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.31 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.36352E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20230E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.19518E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23862E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27838E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03966E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17952E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50344E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69226E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17377E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75601E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06376E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73952E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.85453E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66388E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.49607E-01  2.49643E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30569E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94771E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.44286E-03 0.01433 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.81750E-04 0.03191 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50699E+18 1.3E-05  1.50699E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 3.1E-07  6.17823E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.72521E+17 0.00074  3.57310E+17 0.00085  1.15211E+17 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09034E+18 0.00032  9.75134E+17 0.00031  1.15211E+17 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33194E+18 0.00068  1.33194E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.51239E+20 0.00066  2.96287E+18 0.00074  4.48276E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41000E+17 0.00191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33134E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69626E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00525E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00525E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13126E+00 0.00073  1.12328E+00 0.00071  7.81277E-03 0.01047 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13219E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13169E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13219E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38235E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80837E-03 0.00802  1.82862E-04 0.04486  9.60423E-04 0.01978  9.13697E-04 0.01998  2.69664E-03 0.01170  7.82417E-04 0.02152  2.72328E-04 0.03559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57588E-01 0.01852  7.89402E-03 0.03416  3.15614E-02 0.00402  1.08985E-01 0.00284  3.17276E-01 0.00011  1.34510E+00 0.00348  6.85823E+00 0.02296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90921E-03 0.01003  2.24151E-04 0.06300  1.13649E-03 0.02680  1.10347E-03 0.02809  3.19660E-03 0.01588  9.18695E-04 0.02963  3.29795E-04 0.05069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56368E-01 0.02576  1.24905E-02 2.6E-06  3.18128E-02 0.00011  1.09406E-01 8.2E-05  3.17332E-01 0.00018  1.35321E+00 0.00012  8.66369E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09609E-04 0.00181  2.09655E-04 0.00182  2.04157E-04 0.02025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37066E-04 0.00169  2.37118E-04 0.00169  2.30951E-04 0.02026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88768E-03 0.01057  2.27673E-04 0.06554  1.13703E-03 0.02791  1.07657E-03 0.02886  3.19845E-03 0.01662  9.15545E-04 0.03087  3.32408E-04 0.04978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68614E-01 0.02665  1.24906E-02 5.6E-09  3.18185E-02 6.7E-05  1.09415E-01 0.00013  3.17351E-01 0.00021  1.35327E+00 0.00013  8.67303E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12379E-04 0.00431  2.12320E-04 0.00432  2.00135E-04 0.04602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40176E-04 0.00420  2.40109E-04 0.00422  2.26228E-04 0.04600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28867E-03 0.03330  2.72183E-04 0.18390  1.13214E-03 0.08147  1.05000E-03 0.09129  3.26878E-03 0.05003  1.11709E-03 0.09053  4.48478E-04 0.14794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45300E-01 0.07967  1.24906E-02 0.0E+00  3.18231E-02 3.0E-05  1.09419E-01 0.00033  3.17208E-01 0.00032  1.35357E+00 0.00021  8.68864E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.26950E-03 0.03220  2.80611E-04 0.18002  1.14335E-03 0.07884  1.05971E-03 0.08792  3.27191E-03 0.04833  1.07110E-03 0.08859  4.42821E-04 0.14596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43554E-01 0.07892  1.24906E-02 0.0E+00  3.18233E-02 2.3E-05  1.09417E-01 0.00033  3.17218E-01 0.00033  1.35357E+00 0.00021  8.68476E+00 0.00322 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45445E+01 0.03391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.11256E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38925E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20580E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41223E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30141E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26199E-05 0.00027  3.26197E-05 0.00026  3.26354E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.17823E-04 0.00097  3.17851E-04 0.00097  3.12886E-04 0.01190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01107E-01 0.00052  6.00552E-01 0.00053  7.18901E-01 0.01289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12377E+01 0.01913 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38305E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06553E+20 0.00082  1.44676E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62473E-01 4.3E-05  4.04447E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.78834E-04 0.00100  1.40239E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.30293E-03 0.00088  4.77511E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  4.24098E-04 0.00126  3.37271E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  1.03552E-03 0.00198  8.21895E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44171E+00 0.00146  2.43690E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.6E-06  2.02029E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.91817E-08 0.00026  1.79791E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61175E-01 4.4E-05  3.99667E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33515E-02 0.00060  1.45321E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80206E-03 0.00462 -2.45404E-03 0.00818 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52006E-04 0.02254 -2.33307E-03 0.00649 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.37137E-04 0.06175 -4.26841E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59856E-04 0.04619 -2.02961E-03 0.00595 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48348E-04 0.03272 -5.35715E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47373E-04 0.03757 -2.74125E-04 0.03916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61175E-01 4.4E-05  3.99667E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33515E-02 0.00060  1.45321E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80207E-03 0.00462 -2.45404E-03 0.00818 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52003E-04 0.02254 -2.33307E-03 0.00649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.37140E-04 0.06176 -4.26841E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59859E-04 0.04620 -2.02961E-03 0.00595 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48347E-04 0.03272 -5.35715E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47383E-04 0.03757 -2.74125E-04 0.03916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09438E-01 9.7E-05  3.88933E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07722E+00 9.7E-05  8.57045E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30263E-03 0.00087  4.77511E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55177E-03 0.00047  6.00280E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57921E-01 4.3E-05  3.25408E-03 0.00044  1.22269E-03 0.00151  3.98444E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41530E-02 0.00057 -8.01505E-04 0.00136 -2.94121E-05 0.03911  1.45615E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.90832E-03 0.00452 -1.06264E-04 0.00934 -8.64222E-05 0.00918 -2.36762E-03 0.00847 ];
INF_S3                    (idx, [1:   8]) = [  5.76604E-04 0.02184 -2.45982E-05 0.02503 -4.19846E-05 0.01636 -2.29109E-03 0.00669 ];
INF_S4                    (idx, [1:   8]) = [ -1.10594E-04 0.07618 -2.65433E-05 0.02758 -2.80660E-05 0.02197 -4.24034E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.55001E-04 0.04751  4.85452E-06 0.14207 -5.73652E-06 0.10894 -2.02388E-03 0.00595 ];
INF_S6                    (idx, [1:   8]) = [ -2.28975E-04 0.03435 -1.93732E-05 0.02931 -1.81656E-05 0.03300 -5.33899E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.26405E-04 0.04401  2.09680E-05 0.02539  7.60290E-06 0.07085 -2.81728E-04 0.03794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57921E-01 4.3E-05  3.25408E-03 0.00044  1.22269E-03 0.00151  3.98444E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41530E-02 0.00057 -8.01505E-04 0.00136 -2.94121E-05 0.03911  1.45615E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.90833E-03 0.00452 -1.06264E-04 0.00934 -8.64222E-05 0.00918 -2.36762E-03 0.00847 ];
INF_SP3                   (idx, [1:   8]) = [  5.76601E-04 0.02185 -2.45982E-05 0.02503 -4.19846E-05 0.01636 -2.29109E-03 0.00669 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10597E-04 0.07618 -2.65433E-05 0.02758 -2.80660E-05 0.02197 -4.24034E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.55004E-04 0.04751  4.85452E-06 0.14207 -5.73652E-06 0.10894 -2.02388E-03 0.00595 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28974E-04 0.03436 -1.93732E-05 0.02931 -1.81656E-05 0.03300 -5.33899E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.26415E-04 0.04401  2.09680E-05 0.02539  7.60290E-06 0.07085 -2.81728E-04 0.03794 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:19:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00663E+00  1.00677E+00  9.93469E-01  9.94289E-01  1.00808E+00  1.00365E+00  9.95522E-01  9.91584E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99583E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.42779E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45722E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73662E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77642E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27025E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26844E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.09060E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71964E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24182E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32366E+01 ;
INIT_TIME                 (idx, 1)        =  3.04610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.03150E-01  1.75400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95481E+01  8.93368E+00  7.75250E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.81833E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26000E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32365E+01  5.97201E+01 ];
CPU_USAGE                 (idx, 1)        = 7.49786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01291E+00 0.00335 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23029E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.20 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.73695E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23922E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.26750E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73434E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60835E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36352E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21313E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00116E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25457E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06733E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66742E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79581E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68312E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.20963E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14188E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71872E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.44301E+00  4.44364E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31649E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.68193E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.48173E-03 0.01416 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.72400E-02 0.00594 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51286E+18 3.1E-05  1.51286E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17370E+17 7.1E-07  6.17370E+17 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.96317E+17 0.00072  3.79761E+17 0.00081  1.16556E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11369E+18 0.00032  9.97131E+17 0.00031  1.16556E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35936E+18 0.00065  1.35936E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.58852E+20 0.00061  3.01815E+18 0.00073  4.55833E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45826E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35951E+18 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72436E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  3.98779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98779E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11301E+00 0.00067  1.10568E+00 0.00064  7.40313E-03 0.01168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11304E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11316E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11304E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35867E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77355E-03 0.00746  1.89554E-04 0.04451  9.62860E-04 0.01910  9.37144E-04 0.01900  2.64731E-03 0.01153  7.62596E-04 0.02274  2.74089E-04 0.03449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59777E-01 0.01822  8.11875E-03 0.03285  3.17106E-02 0.00201  1.09204E-01 0.00201  3.17287E-01 0.00010  1.34499E+00 0.00348  6.93929E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73557E-03 0.01100  2.26110E-04 0.06009  1.12719E-03 0.02772  1.06535E-03 0.02714  3.07360E-03 0.01636  8.95915E-04 0.02966  3.47405E-04 0.04946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94299E-01 0.02639  1.24904E-02 5.8E-06  3.17699E-02 0.00027  1.09423E-01 0.00019  3.17275E-01 0.00013  1.35305E+00 0.00012  8.65876E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11018E-04 0.00188  2.11072E-04 0.00188  2.02859E-04 0.02179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.34805E-04 0.00172  2.34865E-04 0.00173  2.25706E-04 0.02174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66439E-03 0.01177  2.25456E-04 0.06472  1.13529E-03 0.02876  1.07377E-03 0.02843  3.02712E-03 0.01739  8.75865E-04 0.03303  3.26894E-04 0.05053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76813E-01 0.02784  1.24904E-02 7.3E-06  3.17596E-02 0.00036  1.09409E-01 0.00020  3.17291E-01 0.00015  1.35299E+00 0.00016  8.67007E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13257E-04 0.00449  2.13264E-04 0.00449  1.94461E-04 0.05504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37313E-04 0.00446  2.37320E-04 0.00446  2.16640E-04 0.05527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47207E-03 0.03886  2.18694E-04 0.19888  1.07493E-03 0.09629  1.03867E-03 0.09457  2.90351E-03 0.05417  9.78889E-04 0.10083  2.57375E-04 0.20322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33636E-01 0.08814  1.24903E-02 1.8E-05  3.17388E-02 0.00091  1.09439E-01 0.00047  3.17291E-01 0.00038  1.35281E+00 0.00037  8.69475E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45978E-03 0.03729  2.11816E-04 0.19447  1.07279E-03 0.09154  1.03913E-03 0.09435  2.88663E-03 0.05301  9.78230E-04 0.09895  2.71185E-04 0.19217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42111E-01 0.08746  1.24903E-02 1.8E-05  3.17380E-02 0.00091  1.09440E-01 0.00048  3.17283E-01 0.00036  1.35282E+00 0.00037  8.69475E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07762E+01 0.04023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12921E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36930E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62224E-03 0.00712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11186E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24827E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26239E-05 0.00026  3.26242E-05 0.00027  3.26107E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13684E-04 0.00098  3.13721E-04 0.00098  3.07746E-04 0.01193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00758E-01 0.00050  6.00244E-01 0.00051  7.06663E-01 0.01223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06771E+01 0.01876 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35923E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13065E+20 0.00065  1.45777E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62465E-01 5.0E-05  4.04497E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.89027E-04 0.00097  1.49381E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.30397E-03 0.00084  4.83858E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  4.14946E-04 0.00097  3.34477E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  1.01505E-03 0.00190  8.19942E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44627E+00 0.00196  2.45143E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02166E+02 1.5E-06  2.02206E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.91737E-08 0.00034  1.79699E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61163E-01 5.4E-05  3.99655E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33472E-02 0.00058  1.44863E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79867E-03 0.00384 -2.48586E-03 0.00548 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54141E-04 0.01571 -2.33610E-03 0.00573 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.19125E-04 0.07081 -4.24675E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45608E-04 0.06557 -2.01593E-03 0.00539 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58680E-04 0.02797 -5.36568E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58498E-04 0.04270 -2.85179E-04 0.02679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61164E-01 5.4E-05  3.99655E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33472E-02 0.00058  1.44863E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79868E-03 0.00384 -2.48586E-03 0.00548 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54144E-04 0.01571 -2.33610E-03 0.00573 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.19121E-04 0.07080 -4.24675E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45607E-04 0.06558 -2.01593E-03 0.00539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58689E-04 0.02798 -5.36568E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58496E-04 0.04270 -2.85179E-04 0.02679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09408E-01 0.00015  3.89042E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07733E+00 0.00015  8.56805E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30357E-03 0.00084  4.83858E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54951E-03 0.00046  6.07500E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57915E-01 5.1E-05  3.24806E-03 0.00060  1.23293E-03 0.00150  3.98422E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41461E-02 0.00056 -7.98898E-04 0.00166 -2.81563E-05 0.03703  1.45144E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.90573E-03 0.00358 -1.07060E-04 0.01041 -8.73697E-05 0.01118 -2.39849E-03 0.00567 ];
INF_S3                    (idx, [1:   8]) = [  5.78092E-04 0.01513 -2.39508E-05 0.03238 -4.20699E-05 0.02105 -2.29403E-03 0.00563 ];
INF_S4                    (idx, [1:   8]) = [ -9.38603E-05 0.09032 -2.52651E-05 0.03288 -2.81086E-05 0.02803 -4.21864E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.41574E-04 0.06681  4.03374E-06 0.15116 -6.46337E-06 0.10360 -2.00947E-03 0.00532 ];
INF_S6                    (idx, [1:   8]) = [ -2.39024E-04 0.02949 -1.96559E-05 0.03164 -1.85699E-05 0.03475 -5.34711E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.37873E-04 0.05018  2.06255E-05 0.02643  5.52939E-06 0.11531 -2.90708E-04 0.02626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57915E-01 5.1E-05  3.24806E-03 0.00060  1.23293E-03 0.00150  3.98422E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41461E-02 0.00056 -7.98898E-04 0.00166 -2.81563E-05 0.03703  1.45144E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.90574E-03 0.00358 -1.07060E-04 0.01041 -8.73697E-05 0.01118 -2.39849E-03 0.00567 ];
INF_SP3                   (idx, [1:   8]) = [  5.78095E-04 0.01514 -2.39508E-05 0.03238 -4.20699E-05 0.02105 -2.29403E-03 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [ -9.38563E-05 0.09031 -2.52651E-05 0.03288 -2.81086E-05 0.02803 -4.21864E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.41574E-04 0.06682  4.03374E-06 0.15116 -6.46337E-06 0.10360 -2.00947E-03 0.00532 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39033E-04 0.02949 -1.96559E-05 0.03164 -1.85699E-05 0.03475 -5.34711E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.37871E-04 0.05019  2.06255E-05 0.02643  5.52939E-06 0.11531 -2.90708E-04 0.02626 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:37:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00791E+00  9.93131E-01  9.93914E-01  1.00678E+00  1.00744E+00  1.00300E+00  9.92750E-01  9.95077E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00158E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.32005E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46800E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66473E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70405E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26760E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26580E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15174E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71376E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63060E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06447E+01 ;
INIT_TIME                 (idx, 1)        =  3.04610E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.76483E-01  1.87050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65633E+01  9.10442E+00  7.91075E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72833E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.90167E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06446E+01  6.06446E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99612E+00 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43021E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.72 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.79832E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23845E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.58824E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82428E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41589E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21175E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18828E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26279E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.19828E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67498E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80871E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69432E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.51269E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39380E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76761E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.13563E+00  9.13688E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33007E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.41904E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.61754E-03 0.01448 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.30021E-02 0.00409 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99215E-02 0.0E+00  4.99215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51867E+18 3.8E-05  1.51867E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16923E+17 1.1E-06  6.16923E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.16615E+17 0.00070  3.98650E+17 0.00080  1.17965E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13354E+18 0.00032  1.01557E+18 0.00031  1.17965E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38380E+18 0.00064  1.38380E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.66174E+20 0.00063  3.06123E+18 0.00076  4.63113E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50003E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38354E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75169E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.00629E+02 ;
TOT_FMASS                 (idx, 1)        =  3.96825E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00629E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96825E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09753E+00 0.00075  1.09024E+00 0.00074  7.02976E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09790E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09768E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09790E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33998E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64308E-03 0.00840  1.85636E-04 0.04337  9.40075E-04 0.01968  9.21336E-04 0.02125  2.59645E-03 0.01203  7.38992E-04 0.02222  2.60589E-04 0.03624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50185E-01 0.01964  7.89387E-03 0.03416  3.15435E-02 0.00349  1.07653E-01 0.00571  3.17316E-01 0.00011  1.32563E+00 0.00640  6.65255E+00 0.02481 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43140E-03 0.01136  2.22615E-04 0.06499  1.02415E-03 0.02847  1.03327E-03 0.02810  3.01552E-03 0.01733  8.42497E-04 0.03028  2.93356E-04 0.05127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52751E-01 0.02820  1.24904E-02 5.6E-06  3.17251E-02 0.00040  1.09403E-01 0.00020  3.17289E-01 0.00014  1.35320E+00 0.00012  8.67805E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12899E-04 0.00186  2.12875E-04 0.00187  2.16530E-04 0.02158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33599E-04 0.00171  2.33574E-04 0.00172  2.37463E-04 0.02149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39006E-03 0.01178  2.21043E-04 0.06320  1.05136E-03 0.03084  1.04511E-03 0.02983  2.91946E-03 0.01717  8.63980E-04 0.03298  2.89112E-04 0.05389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48055E-01 0.03171  1.24903E-02 8.9E-06  3.17270E-02 0.00047  1.09375E-01 0.00024  3.17342E-01 0.00017  1.35301E+00 0.00016  8.67830E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14131E-04 0.00447  2.14059E-04 0.00450  1.92579E-04 0.05094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34955E-04 0.00442  2.34873E-04 0.00444  2.11461E-04 0.05098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10449E-03 0.04032  1.99882E-04 0.21051  9.74689E-04 0.10284  1.15106E-03 0.09493  2.61196E-03 0.05878  8.68938E-04 0.10506  2.97967E-04 0.17024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62782E-01 0.08596  1.24906E-02 2.7E-09  3.17358E-02 0.00094  1.09316E-01 0.00025  3.17036E-01 0.00021  1.35242E+00 0.00046  8.67747E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10805E-03 0.03953  2.03993E-04 0.20744  9.60845E-04 0.10044  1.13608E-03 0.09303  2.63289E-03 0.05633  8.82132E-04 0.10498  2.92111E-04 0.17126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45280E-01 0.08465  1.24906E-02 3.8E-09  3.17410E-02 0.00090  1.09315E-01 0.00025  3.17038E-01 0.00020  1.35242E+00 0.00046  8.67747E+00 0.00474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88398E+01 0.04029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13765E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34550E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43064E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00996E+01 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22129E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25904E-05 0.00027  3.25913E-05 0.00028  3.24090E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.12149E-04 0.00103  3.12184E-04 0.00103  3.06245E-04 0.01266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99546E-01 0.00053  5.99132E-01 0.00054  6.97168E-01 0.01380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11244E+01 0.01922 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33940E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18811E+20 0.00055  1.47350E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62473E-01 5.3E-05  4.04565E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.02489E-04 0.00085  1.55175E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.30623E-03 0.00079  4.86585E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  4.03738E-04 0.00118  3.31409E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  9.88651E-04 0.00233  8.16566E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44871E+00 0.00169  2.46392E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02211E+02 1.8E-06  2.02379E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.91421E-08 0.00027  1.79730E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61166E-01 5.2E-05  3.99697E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33466E-02 0.00070  1.45242E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77125E-03 0.00424 -2.50706E-03 0.00677 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36031E-04 0.01727 -2.31949E-03 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.24526E-04 0.07153 -4.26167E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78813E-04 0.03860 -2.02422E-03 0.00637 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50074E-04 0.03020 -5.34881E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47844E-04 0.04726 -2.70668E-04 0.02487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61167E-01 5.2E-05  3.99697E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33466E-02 0.00070  1.45242E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77125E-03 0.00424 -2.50706E-03 0.00677 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36026E-04 0.01726 -2.31949E-03 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.24533E-04 0.07152 -4.26167E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78816E-04 0.03860 -2.02422E-03 0.00637 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50071E-04 0.03020 -5.34881E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47852E-04 0.04726 -2.70668E-04 0.02487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09397E-01 0.00015  3.89066E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07737E+00 0.00015  8.56752E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30591E-03 0.00078  4.86585E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54633E-03 0.00050  6.10639E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57926E-01 5.2E-05  3.24017E-03 0.00051  1.23824E-03 0.00237  3.98459E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41456E-02 0.00067 -7.98965E-04 0.00157 -2.81671E-05 0.03940  1.45524E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.87587E-03 0.00404 -1.04615E-04 0.01007 -8.94007E-05 0.00886 -2.41766E-03 0.00715 ];
INF_S3                    (idx, [1:   8]) = [  5.61225E-04 0.01648 -2.51939E-05 0.03610 -4.09846E-05 0.01766 -2.27851E-03 0.00464 ];
INF_S4                    (idx, [1:   8]) = [ -9.79597E-05 0.08753 -2.65663E-05 0.03073 -2.79120E-05 0.02305 -4.23376E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.74023E-04 0.04064  4.79007E-06 0.14111 -6.87476E-06 0.10127 -2.01734E-03 0.00641 ];
INF_S6                    (idx, [1:   8]) = [ -2.30758E-04 0.03280 -1.93157E-05 0.02847 -1.89255E-05 0.02943 -5.32988E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.26467E-04 0.05577  2.13770E-05 0.02554  7.05908E-06 0.07308 -2.77727E-04 0.02416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57927E-01 5.2E-05  3.24017E-03 0.00051  1.23824E-03 0.00237  3.98459E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41456E-02 0.00067 -7.98965E-04 0.00157 -2.81671E-05 0.03940  1.45524E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.87587E-03 0.00404 -1.04615E-04 0.01007 -8.94007E-05 0.00886 -2.41766E-03 0.00715 ];
INF_SP3                   (idx, [1:   8]) = [  5.61220E-04 0.01648 -2.51939E-05 0.03610 -4.09846E-05 0.01766 -2.27851E-03 0.00464 ];
INF_SP4                   (idx, [1:   8]) = [ -9.79665E-05 0.08752 -2.65663E-05 0.03073 -2.79120E-05 0.02305 -4.23376E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.74025E-04 0.04064  4.79007E-06 0.14111 -6.87476E-06 0.10127 -2.01734E-03 0.00641 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30755E-04 0.03280 -1.93157E-05 0.02847 -1.89255E-05 0.02943 -5.32988E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.26475E-04 0.05577  2.13770E-05 0.02554  7.05908E-06 0.07308 -2.77727E-04 0.02416 ];

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

