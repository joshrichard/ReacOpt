
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:27:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:39:51 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75420E-01  1.00446E+00  1.00327E+00  1.00536E+00  1.00312E+00  1.00026E+00  1.00589E+00  1.00221E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.09166E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.90834E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.47047E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42585E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14800E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14541E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44273E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56186E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.36173E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26387E+01 ;
INIT_TIME                 (idx, 1)        =  2.47185E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.02167E-02  2.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01466E+01  1.01466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26380E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97761E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99885E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.33 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.10742E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.90178E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.85216E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10742E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90178E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.15190E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.10041E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76097E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.82116E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93367E-01 7.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.63323E-03 0.01157 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.6E-09  4.05486E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50722E+18 1.4E-05  1.50722E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17807E+17 3.9E-07  6.17807E+17 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.05137E+17 0.00087  3.74157E+17 0.00093  3.09802E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02294E+18 0.00034  9.91963E+17 0.00035  3.09802E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38048E+18 0.00075  1.38048E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.65149E+20 0.00064  3.91552E+18 0.00072  4.61233E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57556E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38050E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58125E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09154E+00 0.00073  1.08374E+00 0.00072  7.63115E-03 0.01084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09208E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09211E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09208E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47372E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07495E-03 0.00792  1.91315E-04 0.04488  1.01870E-03 0.01976  9.69437E-04 0.02054  2.78387E-03 0.01128  8.18043E-04 0.02060  2.93585E-04 0.03664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72417E-01 0.01965  8.04393E-03 0.03328  3.16179E-02 0.00348  1.07926E-01 0.00534  3.17359E-01 0.00012  1.33923E+00 0.00450  6.74179E+00 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99340E-03 0.01107  2.15250E-04 0.06617  1.16388E-03 0.02746  1.14477E-03 0.02877  3.21421E-03 0.01663  9.27586E-04 0.03065  3.27707E-04 0.05283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59845E-01 0.02775  1.24906E-02 1.5E-06  3.18114E-02 9.7E-05  1.09463E-01 0.00020  3.17402E-01 0.00018  1.35287E+00 0.00014  8.66453E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34486E-04 0.00188  2.34525E-04 0.00189  2.28224E-04 0.02074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55878E-04 0.00172  2.55921E-04 0.00172  2.49102E-04 0.02077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99015E-03 0.01100  2.17129E-04 0.06523  1.18043E-03 0.02716  1.11881E-03 0.02879  3.18448E-03 0.01715  9.51811E-04 0.03080  3.37485E-04 0.05304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79807E-01 0.02972  1.24906E-02 1.5E-06  3.18070E-02 0.00015  1.09482E-01 0.00024  3.17387E-01 0.00018  1.35278E+00 0.00017  8.66830E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.40278E-04 0.00440  2.40201E-04 0.00443  2.13436E-04 0.05587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62175E-04 0.00430  2.62091E-04 0.00432  2.32777E-04 0.05581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13807E-03 0.03612  1.89539E-04 0.19839  1.09435E-03 0.09476  1.09101E-03 0.09292  3.46968E-03 0.05064  9.48928E-04 0.10323  3.44570E-04 0.17022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32666E-01 0.08268  1.24906E-02 6.8E-06  3.18058E-02 0.00040  1.09475E-01 0.00053  3.17342E-01 0.00045  1.35327E+00 0.00030  8.68349E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08490E-03 0.03467  1.81387E-04 0.20366  1.08833E-03 0.09262  1.07077E-03 0.09061  3.41743E-03 0.04875  9.72782E-04 0.09792  3.54197E-04 0.16480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63146E-01 0.08223  1.24906E-02 6.8E-06  3.18058E-02 0.00040  1.09472E-01 0.00052  3.17345E-01 0.00044  1.35331E+00 0.00029  8.68349E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00296E+01 0.03686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37728E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59417E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10340E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99108E+01 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.74191E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34806E-05 0.00030  3.34810E-05 0.00030  3.34398E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13775E-04 0.00111  3.13794E-04 0.00111  3.11650E-04 0.01310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48176E-01 0.00056  5.47714E-01 0.00057  6.43826E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08342E+01 0.01887 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47295E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28633E+20 0.00079  1.36516E+20 0.00132 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24928E-01 7.3E-05  3.76171E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  8.31828E-04 0.00107  9.63531E-04 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.22229E-03 0.00092  4.55030E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  3.90465E-04 0.00096  3.58677E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  9.56782E-04 0.00152  8.73277E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45040E+00 0.00160  2.43474E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02172E+02 2.2E-06  2.02024E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.34361E-08 0.00037  1.78005E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23705E-01 7.6E-05  3.71623E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13143E-02 0.00072  1.38715E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.30278E-03 0.00485 -2.54328E-03 0.00751 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59835E-04 0.02885 -2.36931E-03 0.00584 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64366E-04 0.06287 -4.29971E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44030E-04 0.05698 -2.06299E-03 0.00381 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36254E-04 0.02829 -5.40742E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33685E-04 0.04030 -2.61751E-04 0.03076 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23705E-01 7.6E-05  3.71623E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13143E-02 0.00072  1.38715E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.30277E-03 0.00484 -2.54328E-03 0.00751 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59847E-04 0.02885 -2.36931E-03 0.00584 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64368E-04 0.06289 -4.29971E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44035E-04 0.05697 -2.06299E-03 0.00381 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36248E-04 0.02829 -5.40742E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33696E-04 0.04029 -2.61751E-04 0.03076 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73044E-01 0.00017  3.61254E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22081E+00 0.00017  9.22713E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22191E-03 0.00092  4.55030E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09173E-03 0.00052  5.76363E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20837E-01 7.4E-05  2.86839E-03 0.00054  1.21508E-03 0.00223  3.70408E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.20177E-02 0.00068 -7.03409E-04 0.00162 -3.04485E-05 0.03145  1.39020E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.39763E-03 0.00468 -9.48571E-05 0.01129 -8.75945E-05 0.00851 -2.45568E-03 0.00784 ];
INF_S3                    (idx, [1:   8]) = [  4.84128E-04 0.02697 -2.42930E-05 0.03074 -4.05984E-05 0.02061 -2.32872E-03 0.00585 ];
INF_S4                    (idx, [1:   8]) = [ -1.41276E-04 0.07431 -2.30902E-05 0.02518 -2.93770E-05 0.01863 -4.27033E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.39211E-04 0.05846  4.81904E-06 0.12810 -6.39382E-06 0.09725 -2.05660E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -2.18604E-04 0.03039 -1.76496E-05 0.03745 -1.88120E-05 0.03221 -5.38861E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.14894E-04 0.04675  1.87902E-05 0.02584  6.79981E-06 0.09505 -2.68551E-04 0.03090 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20837E-01 7.4E-05  2.86839E-03 0.00054  1.21508E-03 0.00223  3.70408E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.20177E-02 0.00068 -7.03409E-04 0.00162 -3.04485E-05 0.03145  1.39020E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.39763E-03 0.00468 -9.48571E-05 0.01129 -8.75945E-05 0.00851 -2.45568E-03 0.00784 ];
INF_SP3                   (idx, [1:   8]) = [  4.84140E-04 0.02697 -2.42930E-05 0.03074 -4.05984E-05 0.02061 -2.32872E-03 0.00585 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41278E-04 0.07433 -2.30902E-05 0.02518 -2.93770E-05 0.01863 -4.27033E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.39216E-04 0.05845  4.81904E-06 0.12810 -6.39382E-06 0.09725 -2.05660E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18599E-04 0.03039 -1.76496E-05 0.03745 -1.88120E-05 0.03221 -5.38861E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.14906E-04 0.04674  1.87902E-05 0.02584  6.79981E-06 0.09505 -2.68551E-04 0.03090 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:27:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:01:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79565E-01  1.00279E+00  1.00227E+00  1.00427E+00  1.00368E+00  1.00156E+00  1.00202E+00  1.00384E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99032E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08705E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91295E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.42297E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37975E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14318E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14060E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46379E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56818E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54326E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40516E+01 ;
INIT_TIME                 (idx, 1)        =  2.47185E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.61133E-01  2.70750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09847E+01  1.16173E+01  9.22085E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34333E-02  1.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.69667E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40515E+01  7.39366E+01 ];
CPU_USAGE                 (idx, 1)        = 7.46883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99818E+00 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20854E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  3.42794E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20746E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.85206E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.87530E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72635E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04041E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18019E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50407E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68389E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17245E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75675E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06672E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74035E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.15993E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20424E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81094E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.02743E-01  2.02777E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.81477E-01 0.00170 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.92329E-01 8.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.65789E-03 0.01231 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.00595E-03 0.02884 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.5E-09  4.05486E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50747E+18 1.5E-05  1.50747E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17787E+17 4.0E-07  6.17787E+17 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.24259E+17 0.00082  3.93143E+17 0.00088  3.11157E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04205E+18 0.00033  1.01093E+18 0.00034  3.11157E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40547E+18 0.00072  1.40547E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.71808E+20 0.00064  3.97906E+18 0.00073  4.67829E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.62606E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40465E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60314E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93131E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07282E+00 0.00071  1.06548E+00 0.00069  7.58564E-03 0.01149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07348E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07285E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07348E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44693E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16583E-03 0.00793  1.81221E-04 0.04609  1.02150E-03 0.01939  1.01309E-03 0.01964  2.84298E-03 0.01098  8.23274E-04 0.02052  2.83765E-04 0.03760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49361E-01 0.01936  7.76915E-03 0.03490  3.17390E-02 0.00201  1.08792E-01 0.00348  3.17426E-01 0.00012  1.33934E+00 0.00450  6.71414E+00 0.02421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08849E-03 0.01062  2.14202E-04 0.06700  1.19427E-03 0.02685  1.15274E-03 0.02725  3.24348E-03 0.01545  9.47858E-04 0.03068  3.35935E-04 0.05202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62468E-01 0.02710  1.24906E-02 1.2E-06  3.17998E-02 0.00017  1.09439E-01 0.00014  3.17394E-01 0.00016  1.35277E+00 0.00014  8.67769E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34124E-04 0.00192  2.34177E-04 0.00192  2.28135E-04 0.02226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51118E-04 0.00181  2.51174E-04 0.00181  2.44736E-04 0.02224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.08079E-03 0.01154  1.97910E-04 0.07090  1.22722E-03 0.02842  1.15456E-03 0.02918  3.24923E-03 0.01690  9.37251E-04 0.03072  3.14613E-04 0.05722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39717E-01 0.03004  1.24906E-02 1.7E-06  3.17991E-02 0.00019  1.09460E-01 0.00019  3.17449E-01 0.00023  1.35271E+00 0.00015  8.68468E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39146E-04 0.00456  2.39136E-04 0.00457  2.15766E-04 0.05462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56493E-04 0.00449  2.56482E-04 0.00451  2.31512E-04 0.05458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01117E-03 0.03504  1.44747E-04 0.20911  1.29551E-03 0.08872  1.03929E-03 0.09025  3.23496E-03 0.05291  9.63365E-04 0.09716  3.33295E-04 0.15924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13675E-01 0.08386  1.24906E-02 2.7E-09  3.18154E-02 0.00027  1.09419E-01 0.00026  3.17500E-01 0.00056  1.35240E+00 0.00044  8.67646E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04832E-03 0.03394  1.39875E-04 0.19966  1.28116E-03 0.08707  1.06833E-03 0.08788  3.26279E-03 0.05115  9.39937E-04 0.09429  3.56225E-04 0.15312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14611E-01 0.08196  1.24906E-02 3.8E-09  3.18154E-02 0.00027  1.09431E-01 0.00032  3.17498E-01 0.00055  1.35239E+00 0.00044  8.67646E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.95875E+01 0.03523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37647E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54889E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04243E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96624E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.68454E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34711E-05 0.00032  3.34717E-05 0.00032  3.33541E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.09257E-04 0.00107  3.09311E-04 0.00108  3.02375E-04 0.01212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47699E-01 0.00056  5.47221E-01 0.00056  6.44246E-01 0.01247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07383E+01 0.01865 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44628E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34598E+20 0.00068  1.37205E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24891E-01 8.3E-05  3.76187E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  8.31963E-04 0.00081  1.06152E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.22244E-03 0.00065  4.61300E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.90480E-04 0.00096  3.55147E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  9.57437E-04 0.00213  8.65676E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45194E+00 0.00182  2.43752E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 2.6E-06  2.02031E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.33730E-08 0.00028  1.77618E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23665E-01 8.4E-05  3.71574E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13458E-02 0.00046  1.38412E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.32745E-03 0.00482 -2.50795E-03 0.00629 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75199E-04 0.01647 -2.33522E-03 0.00517 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48057E-04 0.05833 -4.29861E-03 0.00284 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41540E-04 0.06284 -2.00278E-03 0.00667 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22252E-04 0.03168 -5.41204E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31250E-04 0.04377 -2.60528E-04 0.03615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23666E-01 8.4E-05  3.71574E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13458E-02 0.00046  1.38412E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.32746E-03 0.00482 -2.50795E-03 0.00629 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75181E-04 0.01647 -2.33522E-03 0.00517 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48062E-04 0.05833 -4.29861E-03 0.00284 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41528E-04 0.06287 -2.00278E-03 0.00667 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22256E-04 0.03168 -5.41204E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31254E-04 0.04378 -2.60528E-04 0.03615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73010E-01 0.00018  3.61297E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22096E+00 0.00018  9.22602E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22200E-03 0.00066  4.61300E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09102E-03 0.00058  5.84200E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20800E-01 8.2E-05  2.86566E-03 0.00051  1.22916E-03 0.00217  3.70345E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.20520E-02 0.00045 -7.06183E-04 0.00165 -3.06758E-05 0.04562  1.38719E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.42239E-03 0.00445 -9.49406E-05 0.01219 -8.95402E-05 0.00849 -2.41841E-03 0.00645 ];
INF_S3                    (idx, [1:   8]) = [  4.97389E-04 0.01602 -2.21895E-05 0.03513 -4.15966E-05 0.01951 -2.29363E-03 0.00523 ];
INF_S4                    (idx, [1:   8]) = [ -1.25360E-04 0.06848 -2.26972E-05 0.03649 -2.83426E-05 0.02181 -4.27027E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.37142E-04 0.06425  4.39777E-06 0.13231 -6.64417E-06 0.07716 -1.99614E-03 0.00666 ];
INF_S6                    (idx, [1:   8]) = [ -2.03551E-04 0.03461 -1.87009E-05 0.03842 -1.87228E-05 0.03572 -5.39332E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.11743E-04 0.05141  1.95071E-05 0.02442  7.09422E-06 0.06925 -2.67622E-04 0.03544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20800E-01 8.2E-05  2.86566E-03 0.00051  1.22916E-03 0.00217  3.70345E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.20520E-02 0.00045 -7.06183E-04 0.00165 -3.06758E-05 0.04562  1.38719E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.42240E-03 0.00445 -9.49406E-05 0.01219 -8.95402E-05 0.00849 -2.41841E-03 0.00645 ];
INF_SP3                   (idx, [1:   8]) = [  4.97370E-04 0.01602 -2.21895E-05 0.03513 -4.15966E-05 0.01951 -2.29363E-03 0.00523 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25365E-04 0.06849 -2.26972E-05 0.03649 -2.83426E-05 0.02181 -4.27027E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.37130E-04 0.06428  4.39777E-06 0.13231 -6.64417E-06 0.07716 -1.99614E-03 0.00666 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03555E-04 0.03461 -1.87009E-05 0.03842 -1.87228E-05 0.03572 -5.39332E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.11747E-04 0.05143  1.95071E-05 0.02442  7.09422E-06 0.06925 -2.67622E-04 0.03544 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:27:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:30:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01779E+00  1.11278E+00  1.21093E+00  9.70484E-01  7.82416E-01  9.88981E-01  9.67814E-01  9.48806E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99495E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07394E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92606E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.31817E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.27761E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13789E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13530E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51889E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58323E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00110E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00110E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59312E+02 ;
RUNNING_TIME              (idx, 1)        =  6.32895E+01 ;
INIT_TIME                 (idx, 1)        =  2.47185E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.45110E+00  5.15250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92952E+01  1.57868E+01  1.25237E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.02500E-02  2.02167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.78833E-02  2.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32893E+01  8.85012E+01 ];
CPU_USAGE                 (idx, 1)        = 7.25733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.99111E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53126E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  3.81814E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24661E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.94539E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.47407E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.12537E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37073E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21535E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02486E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26452E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06039E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67870E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80403E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69564E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.27479E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14248E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88100E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.60883E+00  3.60943E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.81929E-01 0.00174 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58502E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.94768E-03 0.01219 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.44476E-02 0.00530 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.5E-09  4.05486E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51491E+18 3.4E-05  1.51491E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17210E+17 8.5E-07  6.17210E+17 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.50830E+17 0.00080  4.19355E+17 0.00085  3.14742E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06804E+18 0.00034  1.03657E+18 0.00035  3.14742E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44050E+18 0.00073  1.44050E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.81467E+20 0.00066  4.04997E+18 0.00072  4.77417E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.72739E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44078E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63545E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91384E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91384E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05116E+00 0.00077  1.04382E+00 0.00075  7.21925E-03 0.01126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05172E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05193E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05172E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41868E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16668E-03 0.00793  1.87092E-04 0.04632  1.04489E-03 0.01979  9.97673E-04 0.01989  2.84877E-03 0.01102  8.12574E-04 0.02194  2.75679E-04 0.03590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37219E-01 0.01823  7.69411E-03 0.03534  3.15125E-02 0.00403  1.09429E-01 0.00015  3.17513E-01 0.00013  1.33126E+00 0.00571  6.54466E+00 0.02576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86242E-03 0.01133  2.03358E-04 0.06606  1.19033E-03 0.02865  1.10850E-03 0.02967  3.13656E-03 0.01622  9.17050E-04 0.03113  3.06618E-04 0.05259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46752E-01 0.02812  1.24904E-02 5.6E-06  3.17618E-02 0.00029  1.09416E-01 0.00016  3.17498E-01 0.00018  1.35298E+00 0.00013  8.70512E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34635E-04 0.00195  2.34717E-04 0.00197  2.25363E-04 0.02296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46573E-04 0.00182  2.46659E-04 0.00184  2.36911E-04 0.02297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87770E-03 0.01136  2.08188E-04 0.06960  1.20907E-03 0.02879  1.10558E-03 0.02818  3.14934E-03 0.01636  9.05228E-04 0.03249  3.00279E-04 0.05229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22055E-01 0.02745  1.24905E-02 6.5E-06  3.17713E-02 0.00030  1.09434E-01 0.00024  3.17523E-01 0.00021  1.35301E+00 0.00014  8.68977E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.42719E-04 0.00462  2.42729E-04 0.00462  2.08686E-04 0.05717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55104E-04 0.00462  2.55116E-04 0.00463  2.18970E-04 0.05723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44088E-03 0.04114  1.62742E-04 0.21941  1.33987E-03 0.09103  1.06549E-03 0.10493  2.78679E-03 0.06249  8.76841E-04 0.10415  2.09142E-04 0.18125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09312E-01 0.09342  1.24904E-02 1.0E-05  3.17662E-02 0.00067  1.09475E-01 0.00074  3.17686E-01 0.00065  1.35318E+00 0.00033  8.77155E+00 0.00760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54962E-03 0.03947  1.57476E-04 0.20409  1.36568E-03 0.08507  1.06042E-03 0.10314  2.87389E-03 0.06186  8.49353E-04 0.10110  2.42807E-04 0.16900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26136E-01 0.09361  1.24904E-02 9.8E-06  3.17666E-02 0.00067  1.09475E-01 0.00074  3.17662E-01 0.00064  1.35319E+00 0.00033  8.77155E+00 0.00760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.68164E+01 0.04165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.39240E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51409E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78418E-03 0.00788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.83812E+01 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.63121E-07 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34666E-05 0.00030  3.34663E-05 0.00030  3.35035E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04770E-04 0.00111  3.04847E-04 0.00111  2.93501E-04 0.01371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47160E-01 0.00057  5.46785E-01 0.00057  6.27469E-01 0.01321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09883E+01 0.01895 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41782E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42930E+20 0.00050  1.38530E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24907E-01 6.1E-05  3.76329E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  8.42112E-04 0.00105  1.16800E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.22385E-03 0.00091  4.67956E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.81740E-04 0.00108  3.51156E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  9.37456E-04 0.00192  8.60809E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45577E+00 0.00183  2.45137E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02226E+02 2.4E-06  2.02256E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.33718E-08 0.00038  1.77588E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23683E-01 6.1E-05  3.71651E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13004E-02 0.00053  1.38983E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.32583E-03 0.00473 -2.50481E-03 0.00618 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58492E-04 0.01603 -2.32132E-03 0.00602 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44544E-04 0.06041 -4.32294E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35682E-04 0.04943 -2.02194E-03 0.00538 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39857E-04 0.02279 -5.40223E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39218E-04 0.04586 -2.42938E-04 0.04094 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23683E-01 6.1E-05  3.71651E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13004E-02 0.00053  1.38983E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.32583E-03 0.00473 -2.50481E-03 0.00618 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58510E-04 0.01603 -2.32132E-03 0.00602 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44541E-04 0.06043 -4.32294E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35677E-04 0.04944 -2.02194E-03 0.00538 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39840E-04 0.02280 -5.40223E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39207E-04 0.04588 -2.42938E-04 0.04094 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73026E-01 0.00013  3.61386E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22088E+00 0.00013  9.22376E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.22346E-03 0.00091  4.67956E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08420E-03 0.00053  5.91738E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20823E-01 6.2E-05  2.85976E-03 0.00063  1.23928E-03 0.00220  3.70411E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.20035E-02 0.00051 -7.03067E-04 0.00157 -2.76944E-05 0.04425  1.39260E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.42198E-03 0.00447 -9.61415E-05 0.00899 -8.85381E-05 0.01234 -2.41627E-03 0.00643 ];
INF_S3                    (idx, [1:   8]) = [  4.79430E-04 0.01592 -2.09382E-05 0.03899 -4.25100E-05 0.02129 -2.27881E-03 0.00615 ];
INF_S4                    (idx, [1:   8]) = [ -1.20650E-04 0.07264 -2.38947E-05 0.02952 -2.96327E-05 0.02101 -4.29331E-03 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  1.32056E-04 0.05197  3.62556E-06 0.14980 -6.43176E-06 0.11810 -2.01551E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -2.21947E-04 0.02327 -1.79094E-05 0.03860 -2.00069E-05 0.03258 -5.38222E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.19475E-04 0.05279  1.97433E-05 0.02630  7.19866E-06 0.06971 -2.50137E-04 0.04000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20824E-01 6.2E-05  2.85976E-03 0.00063  1.23928E-03 0.00220  3.70411E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.20035E-02 0.00051 -7.03067E-04 0.00157 -2.76944E-05 0.04425  1.39260E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.42197E-03 0.00447 -9.61415E-05 0.00899 -8.85381E-05 0.01234 -2.41627E-03 0.00643 ];
INF_SP3                   (idx, [1:   8]) = [  4.79449E-04 0.01592 -2.09382E-05 0.03899 -4.25100E-05 0.02129 -2.27881E-03 0.00615 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20646E-04 0.07266 -2.38947E-05 0.02952 -2.96327E-05 0.02101 -4.29331E-03 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  1.32052E-04 0.05198  3.62556E-06 0.14980 -6.43176E-06 0.11810 -2.01551E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21931E-04 0.02328 -1.79094E-05 0.03860 -2.00069E-05 0.03258 -5.38222E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.19464E-04 0.05281  1.97433E-05 0.02630  7.19866E-06 0.06971 -2.50137E-04 0.04000 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:27:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:00:33 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.69720E-01  1.22871E+00  1.23218E+00  8.95173E-01  8.79928E-01  1.02364E+00  1.16131E+00  6.09337E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00010E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06277E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93723E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23092E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19261E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13229E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12971E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56494E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59386E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69165E+02 ;
RUNNING_TIME              (idx, 1)        =  9.33412E+01 ;
INIT_TIME                 (idx, 1)        =  2.47185E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.55665E+00  5.49233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82004E+01  1.59063E+01  1.29989E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10700E-01  2.03667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.01667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.33411E+01  9.33411E+01 ];
CPU_USAGE                 (idx, 1)        = 7.16903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.00075E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64966E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.42 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  3.87788E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24402E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.37301E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.19646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42007E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21206E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21925E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27320E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17390E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68832E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82009E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70976E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.85999E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39567E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94018E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.42040E+00  7.42164E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.84001E-01 0.00172 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.26158E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.92196E-03 0.01152 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.62873E-02 0.00367 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.5E-09  4.05486E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52209E+18 4.4E-05  1.52209E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16654E+17 1.4E-06  6.16654E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74092E+17 0.00076  4.42447E+17 0.00081  3.16445E+16 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09075E+18 0.00033  1.05910E+18 0.00034  3.16445E+16 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47009E+18 0.00071  1.47009E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89075E+20 0.00064  4.12002E+18 0.00070  4.84955E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78775E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46952E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66083E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89431E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89431E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03701E+00 0.00079  1.03062E+00 0.00075  6.71661E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03604E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03563E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03604E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39574E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98166E-03 0.00829  1.71328E-04 0.04579  1.01879E-03 0.01978  9.68495E-04 0.01902  2.72531E-03 0.01218  8.18996E-04 0.02147  2.78739E-04 0.03904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52171E-01 0.02002  7.29441E-03 0.03778  3.15993E-02 0.00285  1.08543E-01 0.00402  3.17497E-01 0.00013  1.31957E+00 0.00702  6.42890E+00 0.02673 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50651E-03 0.01180  1.97585E-04 0.06921  1.15040E-03 0.02717  1.05645E-03 0.02872  2.94998E-03 0.01617  8.56432E-04 0.03372  2.95665E-04 0.05931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26039E-01 0.02881  1.24904E-02 5.7E-06  3.17212E-02 0.00036  1.09399E-01 0.00024  3.17475E-01 0.00018  1.35155E+00 0.00051  8.72665E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35051E-04 0.00203  2.35142E-04 0.00203  2.21381E-04 0.02094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43666E-04 0.00183  2.43761E-04 0.00183  2.29400E-04 0.02087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45733E-03 0.01222  1.83281E-04 0.07112  1.14740E-03 0.02848  1.05697E-03 0.02984  2.93367E-03 0.01726  8.44828E-04 0.03444  2.91184E-04 0.05955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33373E-01 0.03150  1.24904E-02 8.1E-06  3.17110E-02 0.00044  1.09400E-01 0.00031  3.17491E-01 0.00020  1.35100E+00 0.00092  8.71096E+00 0.00283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38937E-04 0.00466  2.39038E-04 0.00468  1.90356E-04 0.04888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47710E-04 0.00461  2.47814E-04 0.00463  1.97403E-04 0.04889 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65142E-03 0.03962  1.26522E-04 0.23668  1.23951E-03 0.09574  1.04448E-03 0.09599  2.86542E-03 0.05916  1.05489E-03 0.10503  3.20599E-04 0.18930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65668E-01 0.08813  1.24906E-02 4.6E-09  3.17281E-02 0.00096  1.09299E-01 0.00029  3.17476E-01 0.00056  1.35262E+00 0.00044  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60256E-03 0.03880  1.35392E-04 0.22442  1.21292E-03 0.09066  1.05944E-03 0.09350  2.86909E-03 0.05837  9.80727E-04 0.10267  3.44986E-04 0.18035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79797E-01 0.08732  1.24906E-02 0.0E+00  3.17285E-02 0.00096  1.09302E-01 0.00029  3.17464E-01 0.00054  1.35262E+00 0.00044  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80620E+01 0.04048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38422E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47175E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45384E-03 0.00788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70791E+01 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.56540E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34261E-05 0.00031  3.34270E-05 0.00030  3.33115E-05 0.00376 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00274E-04 0.00108  3.00370E-04 0.00108  2.86256E-04 0.01322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45246E-01 0.00057  5.44940E-01 0.00058  6.20995E-01 0.01511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06509E+01 0.01912 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39691E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50073E+20 0.00068  1.38992E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24956E-01 7.6E-05  3.76511E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  8.58404E-04 0.00085  1.24712E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.23086E-03 0.00068  4.74663E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.72460E-04 0.00095  3.49951E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  9.17742E-04 0.00194  8.65957E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46404E+00 0.00200  2.47452E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02284E+02 2.5E-06  2.02472E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.33147E-08 0.00037  1.77400E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23723E-01 7.5E-05  3.71762E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13187E-02 0.00068  1.38646E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.31038E-03 0.00469 -2.53927E-03 0.00651 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57976E-04 0.02343 -2.33038E-03 0.00752 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54909E-04 0.04836 -4.31769E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32980E-04 0.06236 -2.03478E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27810E-04 0.02077 -5.41348E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40233E-04 0.03846 -2.42267E-04 0.04103 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23723E-01 7.5E-05  3.71762E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13187E-02 0.00068  1.38646E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.31038E-03 0.00469 -2.53927E-03 0.00651 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57967E-04 0.02344 -2.33038E-03 0.00752 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54904E-04 0.04838 -4.31769E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32991E-04 0.06237 -2.03478E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27819E-04 0.02076 -5.41348E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40222E-04 0.03847 -2.42267E-04 0.04103 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73019E-01 9.9E-05  3.61604E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22092E+00 9.9E-05  9.21820E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.23047E-03 0.00069  4.74663E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08481E-03 0.00062  6.00982E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20871E-01 7.4E-05  2.85149E-03 0.00050  1.26124E-03 0.00231  3.70501E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.20219E-02 0.00064 -7.03158E-04 0.00142 -2.92792E-05 0.05424  1.38939E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.40465E-03 0.00452 -9.42734E-05 0.00914 -9.25676E-05 0.01152 -2.44671E-03 0.00688 ];
INF_S3                    (idx, [1:   8]) = [  4.80627E-04 0.02175 -2.26509E-05 0.03249 -4.39858E-05 0.01345 -2.28639E-03 0.00759 ];
INF_S4                    (idx, [1:   8]) = [ -1.32739E-04 0.05644 -2.21699E-05 0.02939 -2.93132E-05 0.02366 -4.28838E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.29764E-04 0.06390  3.21561E-06 0.16574 -5.20933E-06 0.09520 -2.02957E-03 0.00513 ];
INF_S6                    (idx, [1:   8]) = [ -2.10834E-04 0.02206 -1.69762E-05 0.02602 -1.90460E-05 0.02763 -5.39443E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.21166E-04 0.04462  1.90671E-05 0.02750  6.90416E-06 0.09649 -2.49171E-04 0.03952 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20872E-01 7.4E-05  2.85149E-03 0.00050  1.26124E-03 0.00231  3.70501E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.20219E-02 0.00064 -7.03158E-04 0.00142 -2.92792E-05 0.05424  1.38939E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.40466E-03 0.00452 -9.42734E-05 0.00914 -9.25676E-05 0.01152 -2.44671E-03 0.00688 ];
INF_SP3                   (idx, [1:   8]) = [  4.80618E-04 0.02176 -2.26509E-05 0.03249 -4.39858E-05 0.01345 -2.28639E-03 0.00759 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32734E-04 0.05646 -2.21699E-05 0.02939 -2.93132E-05 0.02366 -4.28838E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.29775E-04 0.06390  3.21561E-06 0.16574 -5.20933E-06 0.09520 -2.02957E-03 0.00513 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10843E-04 0.02205 -1.69762E-05 0.02602 -1.90460E-05 0.02763 -5.39443E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.21155E-04 0.04464  1.90671E-05 0.02750  6.90416E-06 0.09649 -2.49171E-04 0.03952 ];

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

