
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:25:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:35:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00165E+00  9.94073E-01  9.92922E-01  1.00367E+00  9.94899E-01  9.94576E-01  1.00952E+00  1.00869E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.50902E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04910E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64099E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61898E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43318E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43021E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52196E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.37125E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.97350E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02924E+01 ;
INIT_TIME                 (idx, 1)        =  1.85912E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-02  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.42305E+00  8.42305E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02923E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04767E+00 0.00681 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21184E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.55 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.92501E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53480E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05978E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92501E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.53480E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08921E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27594E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70452E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.86450E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97083E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.91668E-03 0.01684 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50643E+18 1.0E-05  1.50643E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17859E+17 2.4E-07  6.17859E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.31534E+17 0.00077  2.83923E+17 0.00087  4.76109E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.49392E+17 0.00027  9.01782E+17 0.00028  4.76109E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35226E+18 0.00068  1.35226E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59990E+20 0.00067  2.05389E+18 0.00072  5.57936E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02723E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35211E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93402E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93407E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11495E+00 0.00071  1.10701E+00 0.00071  7.78994E-03 0.01066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11436E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11427E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11436E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58691E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86393E-03 0.00794  1.87813E-04 0.04307  9.92342E-04 0.01902  9.23970E-04 0.01993  2.67166E-03 0.01235  8.09053E-04 0.02126  2.79094E-04 0.03660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62927E-01 0.01923  8.06891E-03 0.03314  3.15623E-02 0.00402  1.08965E-01 0.00284  3.17147E-01 7.3E-05  1.33988E+00 0.00450  6.69306E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93589E-03 0.01075  2.15514E-04 0.06240  1.19577E-03 0.02647  1.10105E-03 0.02827  3.14490E-03 0.01706  9.60728E-04 0.02836  3.17932E-04 0.05136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51740E-01 0.02707  1.24906E-02 1.1E-06  3.18185E-02 7.6E-05  1.09422E-01 0.00018  3.17160E-01 0.00010  1.35349E+00 8.9E-05  8.64781E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37998E-04 0.00163  3.38050E-04 0.00164  3.30737E-04 0.01825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76753E-04 0.00146  3.76810E-04 0.00147  3.68569E-04 0.01823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97809E-03 0.01096  2.31120E-04 0.06250  1.21687E-03 0.02715  1.09404E-03 0.02882  3.16270E-03 0.01708  9.45571E-04 0.02969  3.27775E-04 0.05346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56472E-01 0.02903  1.24906E-02 5.6E-09  3.18184E-02 7.3E-05  1.09398E-01 0.00010  3.17163E-01 0.00011  1.35348E+00 9.6E-05  8.64555E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41914E-04 0.00391  3.41996E-04 0.00390  3.00287E-04 0.04363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81147E-04 0.00388  3.81239E-04 0.00387  3.34794E-04 0.04370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24829E-03 0.03400  3.41838E-04 0.16972  1.10512E-03 0.08920  1.05268E-03 0.09192  3.44953E-03 0.05067  9.82508E-04 0.10072  3.16617E-04 0.18184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54000E-01 0.08275  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09414E-01 0.00035  3.17049E-01 0.00013  1.35382E+00 0.00012  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24762E-03 0.03321  3.53399E-04 0.16749  1.11104E-03 0.08761  1.09198E-03 0.08809  3.40869E-03 0.04928  9.64357E-04 0.09709  3.18150E-04 0.16539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76716E-01 0.08163  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09414E-01 0.00035  3.17046E-01 0.00013  1.35384E+00 0.00010  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14161E+01 0.03449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39969E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78945E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05978E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07728E+01 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72020E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36899E-05 0.00026  3.36897E-05 0.00026  3.36802E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39996E-04 0.00087  4.40080E-04 0.00087  4.28750E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69656E-01 0.00041  6.68972E-01 0.00042  8.13429E-01 0.01301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09270E+01 0.01882 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58741E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38628E+20 0.00062  2.21352E+20 0.00127 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25469E-01 8.1E-05  3.75848E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.25489E-04 0.00117  6.92868E-04 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  7.68150E-04 0.00103  3.11361E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.42661E-04 0.00143  2.42074E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  5.96136E-04 0.00326  5.89835E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45657E+00 0.00240  2.43659E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 2.3E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.08220E-08 0.00034  1.82973E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24700E-01 8.3E-05  3.72734E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11962E-02 0.00063  1.35627E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12798E-03 0.00398 -2.64268E-03 0.00594 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09988E-04 0.02003 -2.44605E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05876E-04 0.02278 -4.35260E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45703E-04 0.04764 -2.16699E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82233E-04 0.02188 -5.46815E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60142E-04 0.03089 -3.74975E-04 0.02173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24700E-01 8.3E-05  3.72734E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11962E-02 0.00063  1.35627E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12800E-03 0.00398 -2.64268E-03 0.00594 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09988E-04 0.02003 -2.44605E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05869E-04 0.02279 -4.35260E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45702E-04 0.04765 -2.16699E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82237E-04 0.02187 -5.46815E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60136E-04 0.03089 -3.74975E-04 0.02173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74394E-01 0.00019  3.61198E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21480E+00 0.00019  9.22854E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.67968E-04 0.00104  3.11361E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09513E-03 0.00047  4.03820E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21374E-01 8.3E-05  3.32616E-03 0.00050  9.24056E-04 0.00174  3.71810E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20098E-02 0.00059 -8.13638E-04 0.00148 -2.60007E-05 0.02659  1.35887E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.24022E-03 0.00387 -1.12240E-04 0.00803 -6.69234E-05 0.00954 -2.57576E-03 0.00602 ];
INF_S3                    (idx, [1:   8]) = [  4.36670E-04 0.01834 -2.66821E-05 0.03124 -3.07535E-05 0.02126 -2.41529E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -1.77736E-04 0.02675 -2.81393E-05 0.02795 -2.19607E-05 0.01882 -4.33064E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.40078E-04 0.04904  5.62553E-06 0.09727 -4.61108E-06 0.08342 -2.16238E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -2.62014E-04 0.02367 -2.02186E-05 0.03035 -1.42594E-05 0.02564 -5.45389E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.39047E-04 0.03621  2.10949E-05 0.02831  5.65780E-06 0.06970 -3.80633E-04 0.02124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21374E-01 8.3E-05  3.32616E-03 0.00050  9.24056E-04 0.00174  3.71810E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20098E-02 0.00059 -8.13638E-04 0.00148 -2.60007E-05 0.02659  1.35887E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.24024E-03 0.00387 -1.12240E-04 0.00803 -6.69234E-05 0.00954 -2.57576E-03 0.00602 ];
INF_SP3                   (idx, [1:   8]) = [  4.36670E-04 0.01834 -2.66821E-05 0.03124 -3.07535E-05 0.02126 -2.41529E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77730E-04 0.02676 -2.81393E-05 0.02795 -2.19607E-05 0.01882 -4.33064E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.40077E-04 0.04904  5.62553E-06 0.09727 -4.61108E-06 0.08342 -2.16238E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62019E-04 0.02366 -2.02186E-05 0.03035 -1.42594E-05 0.02564 -5.45389E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.39041E-04 0.03620  2.10949E-05 0.02831  5.65780E-06 0.06970 -3.80633E-04 0.02124 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:25:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:52:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00295E+00  9.92096E-01  9.91880E-01  1.00780E+00  9.92878E-01  9.91598E-01  1.01133E+00  1.00947E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99085E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.42041E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05796E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56975E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54957E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42371E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42074E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58209E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.38424E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07233E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75031E+01 ;
INIT_TIME                 (idx, 1)        =  1.85912E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.78383E-01  1.32100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53455E+01  9.13997E+00  7.78247E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96333E-02  9.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.69000E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75030E+01  6.04814E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.07098E+00 0.01012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28857E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.34 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 124 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28164E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19532E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.05982E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53165E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.78152E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02847E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17750E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40040E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50640E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17452E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75513E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05956E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73903E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.26417E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20453E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78197E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.17044E-01  5.17111E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.84579E-01 0.00212 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95612E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.99085E-03 0.01713 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.39527E-03 0.02549 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.2E-05  1.50676E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17834E+17 2.5E-07  6.17834E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59756E+17 0.00078  3.11584E+17 0.00087  4.81716E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.77590E+17 0.00029  9.29418E+17 0.00029  4.81716E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39098E+18 0.00068  1.39098E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.72456E+20 0.00063  2.09817E+18 0.00079  5.70357E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.12946E+17 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39054E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97618E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.93303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.93303E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08426E+00 0.00075  1.07662E+00 0.00072  7.54372E-03 0.01125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08380E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08349E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08380E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54148E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08709E-03 0.00811  2.01147E-04 0.04436  9.86793E-04 0.01922  1.00012E-03 0.01938  2.78719E-03 0.01207  8.35337E-04 0.02098  2.76500E-04 0.03720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50476E-01 0.01937  7.99398E-03 0.03357  3.15595E-02 0.00402  1.09007E-01 0.00284  3.17174E-01 8.2E-05  1.34817E+00 0.00284  6.52507E+00 0.02558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98569E-03 0.01133  2.44566E-04 0.06363  1.11414E-03 0.02731  1.16835E-03 0.02672  3.16460E-03 0.01658  9.59604E-04 0.02877  3.34432E-04 0.05248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70573E-01 0.02809  1.24906E-02 1.5E-06  3.18176E-02 7.1E-05  1.09461E-01 0.00020  3.17188E-01 0.00011  1.35360E+00 8.3E-05  8.65885E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39209E-04 0.00173  3.39234E-04 0.00174  3.37163E-04 0.01877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67684E-04 0.00155  3.67713E-04 0.00156  3.65381E-04 0.01867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98064E-03 0.01150  2.27891E-04 0.06649  1.12110E-03 0.02922  1.12964E-03 0.02883  3.20425E-03 0.01710  9.70829E-04 0.03257  3.26933E-04 0.05622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66341E-01 0.03009  1.24906E-02 2.2E-06  3.18205E-02 5.9E-05  1.09492E-01 0.00030  3.17170E-01 0.00011  1.35347E+00 0.00012  8.66437E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43187E-04 0.00388  3.43221E-04 0.00391  3.03837E-04 0.04621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71993E-04 0.00380  3.72030E-04 0.00382  3.29468E-04 0.04626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88397E-03 0.03714  2.69079E-04 0.21753  1.17005E-03 0.09762  1.25836E-03 0.08889  2.89280E-03 0.05482  9.64473E-04 0.09759  3.29208E-04 0.17290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46558E-01 0.08936  1.24906E-02 0.0E+00  3.18133E-02 0.00034  1.09490E-01 0.00060  3.17058E-01 0.00018  1.35334E+00 0.00027  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87339E-03 0.03679  2.51346E-04 0.21938  1.16058E-03 0.09345  1.27494E-03 0.08734  2.89076E-03 0.05393  9.71219E-04 0.09723  3.24539E-04 0.17092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37932E-01 0.08934  1.24906E-02 0.0E+00  3.18133E-02 0.00034  1.09490E-01 0.00060  3.17074E-01 0.00018  1.35340E+00 0.00026  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02636E+01 0.03754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41685E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70368E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00346E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05089E+01 0.00707 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64004E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37018E-05 0.00028  3.37024E-05 0.00028  3.36481E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32010E-04 0.00091  4.32042E-04 0.00092  4.27809E-04 0.01081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69759E-01 0.00046  6.69196E-01 0.00047  7.88001E-01 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10691E+01 0.02009 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54259E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48374E+20 0.00082  2.24077E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25487E-01 7.3E-05  3.75924E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.24916E-04 0.00134  7.88283E-04 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  7.66537E-04 0.00116  3.17051E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.41621E-04 0.00118  2.38222E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  5.90260E-04 0.00238  5.81229E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44289E+00 0.00185  2.43986E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 1.8E-06  2.02032E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.08592E-08 0.00028  1.82641E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24721E-01 7.2E-05  3.72751E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12325E-02 0.00052  1.35687E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14800E-03 0.00510 -2.58876E-03 0.00417 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18834E-04 0.02497 -2.44772E-03 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08106E-04 0.03145 -4.37381E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36141E-04 0.03939 -2.13718E-03 0.00323 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75325E-04 0.02656 -5.46109E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41685E-04 0.03648 -3.58449E-04 0.01614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24722E-01 7.2E-05  3.72751E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12325E-02 0.00052  1.35687E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14799E-03 0.00510 -2.58876E-03 0.00417 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18825E-04 0.02497 -2.44772E-03 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08109E-04 0.03144 -4.37381E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36148E-04 0.03940 -2.13718E-03 0.00323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75322E-04 0.02655 -5.46109E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41682E-04 0.03648 -3.58449E-04 0.01614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74448E-01 0.00012  3.61264E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21456E+00 0.00012  9.22686E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.66384E-04 0.00116  3.17051E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09168E-03 0.00062  4.11250E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21395E-01 7.0E-05  3.32620E-03 0.00057  9.39587E-04 0.00198  3.71811E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20474E-02 0.00051 -8.14921E-04 0.00099 -2.56570E-05 0.02928  1.35944E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.25745E-03 0.00458 -1.09453E-04 0.00979 -6.80857E-05 0.01215 -2.52068E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  4.46508E-04 0.02323 -2.76733E-05 0.04031 -3.18488E-05 0.01687 -2.41587E-03 0.00390 ];
INF_S4                    (idx, [1:   8]) = [ -1.80383E-04 0.03564 -2.77235E-05 0.02504 -2.12337E-05 0.02412 -4.35258E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.32430E-04 0.04151  3.71094E-06 0.16355 -5.25503E-06 0.08277 -2.13192E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [ -2.54697E-04 0.02865 -2.06282E-05 0.03188 -1.51222E-05 0.01962 -5.44597E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.18214E-04 0.04561  2.34714E-05 0.02561  5.96848E-06 0.04445 -3.64417E-04 0.01589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21395E-01 7.0E-05  3.32620E-03 0.00057  9.39587E-04 0.00198  3.71811E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20474E-02 0.00051 -8.14921E-04 0.00099 -2.56570E-05 0.02928  1.35944E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.25745E-03 0.00458 -1.09453E-04 0.00979 -6.80857E-05 0.01215 -2.52068E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  4.46498E-04 0.02323 -2.76733E-05 0.04031 -3.18488E-05 0.01687 -2.41587E-03 0.00390 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80386E-04 0.03564 -2.77235E-05 0.02504 -2.12337E-05 0.02412 -4.35258E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.32437E-04 0.04151  3.71094E-06 0.16355 -5.25503E-06 0.08277 -2.13192E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54694E-04 0.02865 -2.06282E-05 0.03188 -1.51222E-05 0.01962 -5.44597E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.18211E-04 0.04561  2.34714E-05 0.02561  5.96848E-06 0.04445 -3.64417E-04 0.01589 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:25:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:10:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00410E+00  9.92619E-01  9.91455E-01  9.93133E-01  1.01084E+00  1.00713E+00  9.89658E-01  1.01107E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00206E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.24979E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07502E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45521E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43688E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41730E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41434E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70108E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.40917E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53109E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57514E+01 ;
INIT_TIME                 (idx, 1)        =  1.85912E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.54717E-01  1.87117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31972E+01  9.60702E+00  8.24468E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.93333E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.37667E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57513E+01  6.35294E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03912E+00 0.00560 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54714E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.61986E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21941E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18720E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95114E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32475E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19880E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86179E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02466E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05839E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65494E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79190E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67386E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.87244E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14403E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86804E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.20338E+00  9.20461E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.86818E-01 0.00223 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.53525E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22038E-03 0.01707 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.29334E-02 0.00455 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51604E+18 3.6E-05  1.51604E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17113E+17 9.1E-07  6.17113E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.92602E+17 0.00074  3.43387E+17 0.00082  4.92147E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00972E+18 0.00029  9.60501E+17 0.00029  4.92147E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43402E+18 0.00070  1.43402E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87682E+20 0.00065  2.15611E+18 0.00081  5.85526E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24524E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43424E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02818E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.91555E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.91555E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05731E+00 0.00080  1.04974E+00 0.00077  7.19720E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05726E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05746E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05726E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50163E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00687E-03 0.00780  1.99684E-04 0.04228  1.00441E-03 0.01912  9.57771E-04 0.01995  2.76384E-03 0.01215  7.91629E-04 0.02211  2.89532E-04 0.03639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65640E-01 0.01906  8.21870E-03 0.03227  3.16891E-02 0.00202  1.08256E-01 0.00450  3.17231E-01 8.9E-05  1.30977E+00 0.00814  6.74372E+00 0.02394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75762E-03 0.01103  2.19325E-04 0.06054  1.13094E-03 0.02728  1.02523E-03 0.02826  3.16739E-03 0.01661  8.79755E-04 0.03235  3.34982E-04 0.05016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76428E-01 0.02641  1.24904E-02 5.9E-06  3.17603E-02 0.00030  1.09359E-01 0.00011  3.17243E-01 0.00013  1.35293E+00 0.00026  8.65958E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45150E-04 0.00171  3.45255E-04 0.00171  3.23620E-04 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64816E-04 0.00152  3.64927E-04 0.00152  3.42065E-04 0.02066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81287E-03 0.01177  2.26100E-04 0.06004  1.07771E-03 0.02962  1.03137E-03 0.03212  3.26129E-03 0.01796  8.78801E-04 0.03396  3.37594E-04 0.05271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79918E-01 0.02891  1.24903E-02 8.0E-06  3.17472E-02 0.00040  1.09351E-01 9.8E-05  3.17206E-01 0.00013  1.35310E+00 0.00020  8.66432E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48085E-04 0.00415  3.48249E-04 0.00420  2.85845E-04 0.04417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67894E-04 0.00405  3.68066E-04 0.00409  3.02436E-04 0.04420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92755E-03 0.03904  2.37013E-04 0.19068  1.02170E-03 0.09226  1.11340E-03 0.09497  3.45949E-03 0.05304  7.67746E-04 0.12007  3.28209E-04 0.18639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40095E-01 0.08700  1.24906E-02 3.8E-09  3.16999E-02 0.00108  1.09361E-01 0.00044  3.17136E-01 0.00025  1.35289E+00 0.00039  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98921E-03 0.03731  2.36742E-04 0.17965  1.09017E-03 0.08882  1.09689E-03 0.09162  3.45971E-03 0.05131  7.83851E-04 0.12047  3.21847E-04 0.18010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20731E-01 0.08470  1.24906E-02 1.9E-09  3.17038E-02 0.00105  1.09362E-01 0.00043  3.17137E-01 0.00024  1.35292E+00 0.00038  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00633E+01 0.03971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47521E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67329E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85937E-03 0.00816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.97496E+01 0.00827 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59163E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36657E-05 0.00026  3.36672E-05 0.00026  3.34139E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27567E-04 0.00087  4.27654E-04 0.00087  4.15951E-04 0.01081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69050E-01 0.00045  6.68600E-01 0.00045  7.66111E-01 0.01230 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09999E+01 0.02026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50272E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59297E+20 0.00047  2.28382E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25487E-01 6.6E-05  3.76037E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.38335E-04 0.00146  8.71104E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  7.69554E-04 0.00115  3.21009E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.31219E-04 0.00110  2.33899E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  5.67179E-04 0.00285  5.74418E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45304E+00 0.00292  2.45583E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02196E+02 2.0E-06  2.02295E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.08110E-08 0.00029  1.82667E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24720E-01 6.8E-05  3.72827E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12208E-02 0.00059  1.35840E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17236E-03 0.00556 -2.61778E-03 0.00430 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02933E-04 0.02250 -2.42428E-03 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14391E-04 0.04242 -4.37030E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53707E-04 0.04714 -2.14352E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73966E-04 0.02465 -5.47635E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65102E-04 0.03477 -3.70260E-04 0.01805 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24720E-01 6.8E-05  3.72827E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12208E-02 0.00059  1.35840E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17236E-03 0.00556 -2.61778E-03 0.00430 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02939E-04 0.02250 -2.42428E-03 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.14398E-04 0.04242 -4.37030E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53709E-04 0.04716 -2.14352E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73961E-04 0.02465 -5.47635E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65105E-04 0.03477 -3.70260E-04 0.01805 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74367E-01 0.00013  3.61369E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21492E+00 0.00013  9.22418E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.69332E-04 0.00115  3.21009E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08723E-03 0.00062  4.15664E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21400E-01 6.5E-05  3.31989E-03 0.00058  9.47176E-04 0.00188  3.71880E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20339E-02 0.00057 -8.13032E-04 0.00138 -2.63816E-05 0.02792  1.36104E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.28506E-03 0.00518 -1.12703E-04 0.00916 -6.90880E-05 0.01047 -2.54869E-03 0.00442 ];
INF_S3                    (idx, [1:   8]) = [  4.27287E-04 0.02191 -2.43545E-05 0.03537 -2.99591E-05 0.01861 -2.39432E-03 0.00520 ];
INF_S4                    (idx, [1:   8]) = [ -1.86197E-04 0.04810 -2.81935E-05 0.02763 -2.21628E-05 0.02255 -4.34814E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.48858E-04 0.04825  4.84879E-06 0.13573 -5.07706E-06 0.08342 -2.13845E-03 0.00371 ];
INF_S6                    (idx, [1:   8]) = [ -2.53275E-04 0.02693 -2.06907E-05 0.02682 -1.48733E-05 0.03604 -5.46148E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.42868E-04 0.03896  2.22337E-05 0.02784  5.40363E-06 0.05590 -3.75663E-04 0.01759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21400E-01 6.5E-05  3.31989E-03 0.00058  9.47176E-04 0.00188  3.71880E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20339E-02 0.00057 -8.13032E-04 0.00138 -2.63816E-05 0.02792  1.36104E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.28506E-03 0.00518 -1.12703E-04 0.00916 -6.90880E-05 0.01047 -2.54869E-03 0.00442 ];
INF_SP3                   (idx, [1:   8]) = [  4.27293E-04 0.02191 -2.43545E-05 0.03537 -2.99591E-05 0.01861 -2.39432E-03 0.00520 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86205E-04 0.04811 -2.81935E-05 0.02763 -2.21628E-05 0.02255 -4.34814E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.48860E-04 0.04827  4.84879E-06 0.13573 -5.07706E-06 0.08342 -2.13845E-03 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53270E-04 0.02693 -2.06907E-05 0.02682 -1.48733E-05 0.03604 -5.46148E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.42871E-04 0.03896  2.22337E-05 0.02784  5.40363E-06 0.05590 -3.75663E-04 0.01759 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:25:02 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:29:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00579E+00  9.92340E-01  9.91938E-01  9.91141E-01  1.01142E+00  1.00749E+00  9.91217E-01  1.00867E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01426E-01 5.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.12751E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08725E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36886E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35177E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41471E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41174E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80039E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.43744E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02337E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44295E+01 ;
INIT_TIME                 (idx, 1)        =  1.85912E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.05490E+00  2.04217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14556E+01  9.81423E+00  8.44418E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.84167E-02  9.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.02000E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44294E+01  6.44294E+01 ];
CPU_USAGE                 (idx, 1)        = 7.79669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98953E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66157E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.47 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.66534E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21092E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.01329E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05801E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13416E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35954E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18958E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02901E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00148E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15926E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65487E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80320E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67877E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.65480E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39873E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96069E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.89238E+01  1.89264E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88886E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.16625E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.18453E-03 0.01672 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.82359E-02 0.00344 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.03409E-01 0.0E+00  1.03409E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52423E+18 4.8E-05  1.52423E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16465E+17 1.6E-06  6.16465E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.23736E+17 0.00067  3.73080E+17 0.00075  5.06567E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04020E+18 0.00027  9.89545E+17 0.00028  5.06567E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48035E+18 0.00066  1.48035E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05658E+20 0.00065  2.22490E+18 0.00072  6.03433E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40709E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48091E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08985E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.93407E+02 ;
TOT_FMASS                 (idx, 1)        =  1.89600E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.93407E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.89600E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02989E+00 0.00081  1.02279E+00 0.00079  6.86233E-03 0.01218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02945E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02987E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02945E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46549E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99618E-03 0.00807  1.87599E-04 0.04531  1.00405E-03 0.02015  9.65554E-04 0.01988  2.72640E-03 0.01237  8.13569E-04 0.02216  2.99003E-04 0.03546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83034E-01 0.01923  7.86888E-03 0.03431  3.14081E-02 0.00451  1.08914E-01 0.00284  3.17231E-01 9.8E-05  1.31987E+00 0.00703  6.78869E+00 0.02359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66200E-03 0.01129  2.19534E-04 0.06290  1.13103E-03 0.02722  1.02336E-03 0.02839  3.05200E-03 0.01656  9.10167E-04 0.03148  3.25908E-04 0.05004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75121E-01 0.02588  1.24902E-02 7.5E-06  3.17221E-02 0.00039  1.09375E-01 0.00027  3.17267E-01 0.00015  1.35235E+00 0.00041  8.64584E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56489E-04 0.00173  3.56565E-04 0.00174  3.45356E-04 0.01988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67012E-04 0.00148  3.67090E-04 0.00149  3.55620E-04 0.01991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66010E-03 0.01237  2.32202E-04 0.06650  1.15369E-03 0.02881  1.01638E-03 0.03023  3.03757E-03 0.01797  8.98952E-04 0.03339  3.21315E-04 0.05429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71874E-01 0.02915  1.24903E-02 8.8E-06  3.17189E-02 0.00050  1.09354E-01 0.00019  3.17262E-01 0.00017  1.35229E+00 0.00048  8.64893E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58038E-04 0.00413  3.58118E-04 0.00415  3.08398E-04 0.05052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68666E-04 0.00412  3.68745E-04 0.00413  3.17873E-04 0.05068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77725E-03 0.04162  1.94045E-04 0.24066  1.32956E-03 0.09117  1.03075E-03 0.09804  2.96582E-03 0.06384  1.03032E-03 0.09682  2.26759E-04 0.18636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16028E-01 0.08535  1.24899E-02 3.5E-05  3.17470E-02 0.00083  1.09362E-01 0.00061  3.17233E-01 0.00039  1.35352E+00 0.00022  8.68530E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82374E-03 0.04072  1.84666E-04 0.23160  1.34082E-03 0.09118  1.02123E-03 0.09753  3.00079E-03 0.06248  1.04444E-03 0.09274  2.31792E-04 0.18150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17823E-01 0.08310  1.24899E-02 3.4E-05  3.17466E-02 0.00083  1.09367E-01 0.00063  3.17232E-01 0.00039  1.35361E+00 0.00018  8.68530E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91307E+01 0.04210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58808E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69418E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76919E-03 0.00803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88693E+01 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57497E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36357E-05 0.00026  3.36360E-05 0.00026  3.36039E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27773E-04 0.00086  4.27814E-04 0.00087  4.22239E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65991E-01 0.00046  6.65637E-01 0.00047  7.49762E-01 0.01264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06264E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46541E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71003E+20 0.00069  2.34645E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25491E-01 6.5E-05  3.76035E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57848E-04 0.00108  9.22760E-04 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  7.76471E-04 0.00115  3.20489E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.18623E-04 0.00171  2.28213E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.39095E-04 0.00335  5.64348E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46580E+00 0.00248  2.47292E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 2.4E-06  2.02528E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.07560E-08 0.00027  1.82784E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24713E-01 6.4E-05  3.72831E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12238E-02 0.00071  1.35899E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16301E-03 0.00438 -2.64315E-03 0.00435 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10231E-04 0.01907 -2.45136E-03 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19236E-04 0.03138 -4.37886E-03 0.00266 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39233E-04 0.04959 -2.14587E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79498E-04 0.01874 -5.45645E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52337E-04 0.04070 -3.58011E-04 0.01949 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24713E-01 6.4E-05  3.72831E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12238E-02 0.00071  1.35899E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16301E-03 0.00438 -2.64315E-03 0.00435 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10236E-04 0.01907 -2.45136E-03 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19238E-04 0.03137 -4.37886E-03 0.00266 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39236E-04 0.04960 -2.14587E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79487E-04 0.01874 -5.45645E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52338E-04 0.04071 -3.58011E-04 0.01949 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74348E-01 0.00016  3.61368E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21500E+00 0.00016  9.22420E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.76308E-04 0.00114  3.20489E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08178E-03 0.00067  4.15042E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21409E-01 6.3E-05  3.30391E-03 0.00042  9.47231E-04 0.00205  3.71884E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20346E-02 0.00069 -8.10776E-04 0.00189 -2.49001E-05 0.03090  1.36148E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.27412E-03 0.00400 -1.11108E-04 0.00954 -6.94206E-05 0.00792 -2.57373E-03 0.00444 ];
INF_S3                    (idx, [1:   8]) = [  4.35653E-04 0.01832 -2.54222E-05 0.02451 -3.26917E-05 0.01341 -2.41867E-03 0.00507 ];
INF_S4                    (idx, [1:   8]) = [ -1.91065E-04 0.03496 -2.81711E-05 0.02266 -2.20200E-05 0.02162 -4.35684E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.33632E-04 0.05225  5.60022E-06 0.09437 -4.04797E-06 0.09208 -2.14182E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -2.58967E-04 0.01963 -2.05310E-05 0.02222 -1.51130E-05 0.02205 -5.44133E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.30125E-04 0.04786  2.22123E-05 0.02380  5.23046E-06 0.06499 -3.63241E-04 0.01939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21409E-01 6.3E-05  3.30391E-03 0.00042  9.47231E-04 0.00205  3.71884E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20346E-02 0.00068 -8.10776E-04 0.00189 -2.49001E-05 0.03090  1.36148E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.27412E-03 0.00401 -1.11108E-04 0.00954 -6.94206E-05 0.00792 -2.57373E-03 0.00444 ];
INF_SP3                   (idx, [1:   8]) = [  4.35658E-04 0.01832 -2.54222E-05 0.02451 -3.26917E-05 0.01341 -2.41867E-03 0.00507 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91066E-04 0.03495 -2.81711E-05 0.02266 -2.20200E-05 0.02162 -4.35684E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.33636E-04 0.05225  5.60022E-06 0.09437 -4.04797E-06 0.09208 -2.14182E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58956E-04 0.01964 -2.05310E-05 0.02222 -1.51130E-05 0.02205 -5.44133E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.30125E-04 0.04787  2.22123E-05 0.02380  5.23046E-06 0.06499 -3.63241E-04 0.01939 ];

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

