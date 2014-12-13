
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:33:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:43:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83522E-01  1.00292E+00  1.00497E+00  1.00197E+00  1.00325E+00  1.00177E+00  9.98935E-01  1.00266E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.26679E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57332E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60669E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64679E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47149E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46937E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.56007E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54511E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41708E+01 ;
RUNNING_TIME              (idx, 1)        =  9.37270E+00 ;
INIT_TIME                 (idx, 1)        =  1.60597E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75662E+00  7.75662E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.37258E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.18314E+00 0.02326 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30671E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  6.06309E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35163E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.30468E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.06309E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.35163E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03415E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80186E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63677E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.93790E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96748E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.25178E-03 0.01668 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50651E+18 1.0E-05  1.50651E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17854E+17 2.6E-07  6.17854E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.21177E+17 0.00077  2.96892E+17 0.00093  1.24285E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03903E+18 0.00031  9.14746E+17 0.00030  1.24285E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31838E+18 0.00068  1.31838E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.23211E+20 0.00063  2.27073E+18 0.00074  5.20940E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79492E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31852E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93723E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38100E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14170E+00 0.00074  1.13392E+00 0.00072  7.75266E-03 0.01081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14282E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14296E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14282E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45013E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69766E-03 0.00831  1.87671E-04 0.04108  9.44923E-04 0.01864  8.86409E-04 0.01970  2.62634E-03 0.01163  7.78508E-04 0.02137  2.73806E-04 0.03719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66155E-01 0.01956  8.41864E-03 0.03113  3.16858E-02 0.00284  1.08971E-01 0.00284  3.17161E-01 7.7E-05  1.33724E+00 0.00493  6.68026E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86369E-03 0.01122  2.22965E-04 0.05580  1.10998E-03 0.02711  1.05807E-03 0.02801  3.19742E-03 0.01588  9.63659E-04 0.02854  3.11599E-04 0.04841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57269E-01 0.02652  1.24906E-02 4.9E-07  3.18129E-02 9.9E-05  1.09399E-01 9.1E-05  3.17173E-01 0.00011  1.35342E+00 0.00010  8.65563E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85601E-04 0.00174  2.85628E-04 0.00174  2.81289E-04 0.01852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25980E-04 0.00157  3.26012E-04 0.00158  3.20892E-04 0.01844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76979E-03 0.01089  2.37868E-04 0.05803  1.09533E-03 0.02856  1.02908E-03 0.02904  3.15707E-03 0.01640  9.46633E-04 0.03060  3.03809E-04 0.05081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58011E-01 0.02847  1.24906E-02 6.6E-07  3.18132E-02 0.00012  1.09411E-01 0.00012  3.17144E-01 0.00010  1.35330E+00 0.00013  8.66198E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87062E-04 0.00386  2.86984E-04 0.00388  2.71988E-04 0.04230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27654E-04 0.00380  3.27564E-04 0.00382  3.10469E-04 0.04238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06686E-03 0.03352  2.44212E-04 0.17984  1.12980E-03 0.08802  1.20367E-03 0.08499  3.23713E-03 0.04895  1.00100E-03 0.09977  2.51046E-04 0.16233 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00484E-01 0.07966  1.24906E-02 6.0E-06  3.18241E-02 4.1E-09  1.09464E-01 0.00047  3.17205E-01 0.00035  1.35316E+00 0.00030  8.68476E+00 0.00363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01498E-03 0.03272  2.38396E-04 0.17857  1.14204E-03 0.08647  1.18105E-03 0.08048  3.21764E-03 0.04796  9.79278E-04 0.09353  2.56585E-04 0.15845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99622E-01 0.07969  1.24906E-02 5.8E-06  3.18241E-02 4.0E-09  1.09460E-01 0.00046  3.17175E-01 0.00030  1.35317E+00 0.00030  8.68561E+00 0.00364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48590E+01 0.03385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86754E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27291E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86024E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39358E+01 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70871E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29807E-05 0.00027  3.29809E-05 0.00027  3.29308E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.13257E-04 0.00088  4.13296E-04 0.00089  4.06700E-04 0.01134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80078E-01 0.00046  6.79381E-01 0.00047  8.33306E-01 0.01379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07606E+01 0.01905 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44756E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17713E+20 0.00055  2.05497E+20 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53587E-01 5.1E-05  3.96076E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.63330E-04 0.00118  1.02290E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  9.62010E-04 0.00113  3.56842E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  2.98680E-04 0.00160  2.54552E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  7.29930E-04 0.00286  6.19589E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44380E+00 0.00194  2.43404E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 2.3E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.33587E-08 0.00025  1.83411E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52621E-01 5.1E-05  3.92509E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27083E-02 0.00062  1.40623E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51876E-03 0.00434 -2.58061E-03 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79693E-04 0.01823 -2.42220E-03 0.00450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66412E-04 0.04014 -4.32657E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62111E-04 0.04238 -2.13618E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76758E-04 0.02925 -5.39949E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52159E-04 0.04537 -3.60554E-04 0.02502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52621E-01 5.1E-05  3.92509E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27083E-02 0.00062  1.40623E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51875E-03 0.00434 -2.58061E-03 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79687E-04 0.01822 -2.42220E-03 0.00450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66416E-04 0.04014 -4.32657E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62108E-04 0.04239 -2.13618E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76757E-04 0.02925 -5.39949E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52161E-04 0.04536 -3.60554E-04 0.02502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01668E-01 0.00012  3.81015E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10497E+00 0.00012  8.74857E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.61735E-04 0.00113  3.56842E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47719E-03 0.00049  4.55072E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49109E-01 5.1E-05  3.51136E-03 0.00052  9.83621E-04 0.00171  3.91526E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35676E-02 0.00060 -8.59311E-04 0.00150 -2.57885E-05 0.02841  1.40881E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.63714E-03 0.00407 -1.18372E-04 0.00800 -7.09818E-05 0.00890 -2.50963E-03 0.00485 ];
INF_S3                    (idx, [1:   8]) = [  5.06371E-04 0.01663 -2.66776E-05 0.03293 -3.27479E-05 0.01656 -2.38945E-03 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -1.38844E-04 0.04723 -2.75673E-05 0.02697 -2.32231E-05 0.01768 -4.30334E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.57447E-04 0.04541  4.66411E-06 0.15920 -5.26471E-06 0.08748 -2.13091E-03 0.00478 ];
INF_S6                    (idx, [1:   8]) = [ -2.54682E-04 0.03173 -2.20760E-05 0.03210 -1.44183E-05 0.02315 -5.38507E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.29449E-04 0.05343  2.27100E-05 0.02437  5.81719E-06 0.05036 -3.66372E-04 0.02442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49110E-01 5.1E-05  3.51136E-03 0.00052  9.83621E-04 0.00171  3.91526E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35676E-02 0.00060 -8.59311E-04 0.00150 -2.57885E-05 0.02841  1.40881E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.63712E-03 0.00407 -1.18372E-04 0.00800 -7.09818E-05 0.00890 -2.50963E-03 0.00485 ];
INF_SP3                   (idx, [1:   8]) = [  5.06365E-04 0.01663 -2.66776E-05 0.03293 -3.27479E-05 0.01656 -2.38945E-03 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38849E-04 0.04722 -2.75673E-05 0.02697 -2.32231E-05 0.01768 -4.30334E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.57444E-04 0.04542  4.66411E-06 0.15920 -5.26471E-06 0.08748 -2.13091E-03 0.00478 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54681E-04 0.03173 -2.20760E-05 0.03210 -1.44183E-05 0.02315 -5.38507E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.29451E-04 0.05343  2.27100E-05 0.02437  5.81719E-06 0.05036 -3.66372E-04 0.02442 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:33:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:59:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88723E-01  1.00182E+00  1.00136E+00  1.00000E+00  1.00580E+00  1.00409E+00  1.00132E+00  9.96892E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99072E-01 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39455E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56055E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55442E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59654E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46084E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45872E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59740E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59868E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92682E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54482E+01 ;
INIT_TIME                 (idx, 1)        =  1.60597E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.71783E-01  1.30650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35507E+01  8.55932E+00  7.23475E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92500E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64833E-02  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54481E+01  5.59919E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99849E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33464E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.29976E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19697E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.30467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03186E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17812E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43073E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56176E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17436E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75532E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06052E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73906E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.55221E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70242E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.19991E-01  4.20041E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92798E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95547E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.31347E-03 0.01661 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.13448E-03 0.03014 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50678E+18 1.2E-05  1.50678E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 2.5E-07  6.17833E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.47493E+17 0.00071  3.21750E+17 0.00086  1.25743E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06533E+18 0.00030  9.39583E+17 0.00029  1.25743E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35121E+18 0.00065  1.35121E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.32633E+20 0.00062  2.31569E+18 0.00075  5.30318E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85621E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35095E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97106E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.37996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.37996E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11687E+00 0.00075  1.10924E+00 0.00074  7.65773E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11557E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11537E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11557E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41457E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88689E-03 0.00826  1.83943E-04 0.04438  9.75780E-04 0.01973  9.29939E-04 0.01895  2.71426E-03 0.01188  8.10885E-04 0.02065  2.72088E-04 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60973E-01 0.01950  8.09390E-03 0.03299  3.16214E-02 0.00348  1.08974E-01 0.00284  3.17210E-01 8.6E-05  1.34810E+00 0.00284  6.73763E+00 0.02393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83573E-03 0.01152  1.99690E-04 0.06484  1.12751E-03 0.02793  1.07778E-03 0.02697  3.18143E-03 0.01623  9.52578E-04 0.02999  2.96742E-04 0.04989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42783E-01 0.02568  1.24906E-02 1.6E-06  3.18133E-02 9.4E-05  1.09405E-01 0.00011  3.17203E-01 0.00011  1.35351E+00 7.8E-05  8.65467E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.84531E-04 0.00169  2.84625E-04 0.00169  2.73796E-04 0.01893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17704E-04 0.00155  3.17809E-04 0.00155  3.05688E-04 0.01893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86149E-03 0.01225  2.12388E-04 0.06802  1.14055E-03 0.02804  1.04667E-03 0.02876  3.15309E-03 0.01730  9.93687E-04 0.03135  3.15103E-04 0.05181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68293E-01 0.02786  1.24906E-02 1.8E-06  3.18138E-02 0.00011  1.09425E-01 0.00020  3.17244E-01 0.00014  1.35348E+00 0.00010  8.65824E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87450E-04 0.00388  2.87564E-04 0.00390  2.60134E-04 0.04558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20967E-04 0.00383  3.21096E-04 0.00385  2.90341E-04 0.04569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15259E-03 0.03466  1.66514E-04 0.19508  1.23888E-03 0.08974  9.16237E-04 0.09032  3.26333E-03 0.05220  1.26000E-03 0.09509  3.07641E-04 0.15633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88146E-01 0.07909  1.24907E-02 8.4E-06  3.18009E-02 0.00039  1.09375E-01 3.5E-09  3.17644E-01 0.00062  1.35317E+00 0.00030  8.68349E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20178E-03 0.03409  1.56603E-04 0.19157  1.27666E-03 0.08725  8.92411E-04 0.08653  3.30652E-03 0.05067  1.27092E-03 0.09161  2.98663E-04 0.14851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79682E-01 0.07802  1.24907E-02 8.4E-06  3.18019E-02 0.00037  1.09375E-01 3.6E-09  3.17631E-01 0.00061  1.35319E+00 0.00029  8.68268E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49745E+01 0.03476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86403E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19786E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03315E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45691E+01 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.62585E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29912E-05 0.00026  3.29930E-05 0.00026  3.27089E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.05815E-04 0.00090  4.05894E-04 0.00090  3.94419E-04 0.01086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79504E-01 0.00042  6.78948E-01 0.00043  8.00464E-01 0.01272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07482E+01 0.02038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41792E+00 0.00135 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25540E+20 0.00067  2.07088E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53583E-01 6.0E-05  3.96002E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.64439E-04 0.00126  1.11535E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  9.62227E-04 0.00116  3.63131E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.97788E-04 0.00144  2.51596E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  7.29267E-04 0.00356  6.14112E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44889E+00 0.00297  2.44085E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02125E+02 1.8E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.33380E-08 0.00028  1.83064E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52623E-01 6.4E-05  3.92372E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27614E-02 0.00063  1.41104E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55152E-03 0.00499 -2.55591E-03 0.00607 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86136E-04 0.01481 -2.41762E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85736E-04 0.04860 -4.31852E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66605E-04 0.04523 -2.13381E-03 0.00341 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77821E-04 0.02264 -5.40979E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58806E-04 0.05098 -3.54825E-04 0.01939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52623E-01 6.4E-05  3.92372E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27614E-02 0.00063  1.41104E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55151E-03 0.00499 -2.55591E-03 0.00607 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86146E-04 0.01481 -2.41762E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85737E-04 0.04861 -4.31852E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66599E-04 0.04524 -2.13381E-03 0.00341 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77825E-04 0.02264 -5.40979E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58800E-04 0.05100 -3.54825E-04 0.01939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01591E-01 0.00012  3.80892E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10525E+00 0.00012  8.75139E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.61997E-04 0.00117  3.63131E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46838E-03 0.00058  4.62859E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49115E-01 6.3E-05  3.50794E-03 0.00048  9.98365E-04 0.00208  3.91373E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36218E-02 0.00060 -8.60403E-04 0.00156 -2.59627E-05 0.02800  1.41364E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.66687E-03 0.00451 -1.15353E-04 0.01049 -7.11724E-05 0.00934 -2.48474E-03 0.00624 ];
INF_S3                    (idx, [1:   8]) = [  5.13931E-04 0.01432 -2.77941E-05 0.03256 -3.33840E-05 0.01738 -2.38423E-03 0.00500 ];
INF_S4                    (idx, [1:   8]) = [ -1.58469E-04 0.05779 -2.72672E-05 0.02839 -2.30937E-05 0.01482 -4.29542E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.62151E-04 0.04502  4.45311E-06 0.14183 -4.41696E-06 0.10147 -2.12940E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -2.55880E-04 0.02475 -2.19414E-05 0.02682 -1.48619E-05 0.02311 -5.39493E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.36022E-04 0.05934  2.27844E-05 0.02492  5.03083E-06 0.08488 -3.59855E-04 0.01895 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49115E-01 6.3E-05  3.50794E-03 0.00048  9.98365E-04 0.00208  3.91373E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36218E-02 0.00060 -8.60403E-04 0.00156 -2.59627E-05 0.02800  1.41364E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.66687E-03 0.00451 -1.15353E-04 0.01049 -7.11724E-05 0.00934 -2.48474E-03 0.00624 ];
INF_SP3                   (idx, [1:   8]) = [  5.13940E-04 0.01432 -2.77941E-05 0.03256 -3.33840E-05 0.01738 -2.38423E-03 0.00500 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58469E-04 0.05780 -2.72672E-05 0.02839 -2.30937E-05 0.01482 -4.29542E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.62146E-04 0.04503  4.45311E-06 0.14183 -4.41696E-06 0.10147 -2.12940E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55884E-04 0.02475 -2.19414E-05 0.02682 -1.48619E-05 0.02311 -5.39493E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.36016E-04 0.05936  2.27844E-05 0.02492  5.03083E-06 0.08488 -3.59855E-04 0.01895 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:33:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:16:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90975E-01  1.00521E+00  9.99295E-01  1.00289E+00  9.98539E-01  1.00019E+00  1.00388E+00  9.99025E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99951E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27286E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57271E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45335E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49504E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45612E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45400E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70638E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59124E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29576E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25793E+01 ;
INIT_TIME                 (idx, 1)        =  1.60597E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.43833E-01  1.86983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02896E+01  9.04867E+00  7.69027E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.88833E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.27000E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25792E+01  5.92219E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99625E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57929E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.18 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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
URES_USED                 (idx, 1)        = 157 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.65091E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22602E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41063E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11811E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17790E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33910E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20424E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90614E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09713E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06188E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66005E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79357E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67779E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.67322E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14322E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78013E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.47585E+00  7.47678E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94201E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.59133E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.32257E-03 0.01605 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.73534E-02 0.00494 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51482E+18 3.3E-05  1.51482E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17210E+17 8.2E-07  6.17210E+17 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.78804E+17 0.00074  3.50420E+17 0.00086  1.28384E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09601E+18 0.00032  9.67630E+17 0.00031  1.28384E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39006E+18 0.00069  1.39006E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.46265E+20 0.00068  2.37167E+18 0.00074  5.43893E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94530E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39054E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02118E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36248E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36248E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08933E+00 0.00076  1.08213E+00 0.00074  7.27185E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08960E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09001E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08960E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38232E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80675E-03 0.00810  1.88691E-04 0.04526  9.75154E-04 0.01955  9.11607E-04 0.01898  2.66078E-03 0.01136  7.93517E-04 0.02164  2.76998E-04 0.03484 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65848E-01 0.01808  7.89395E-03 0.03416  3.15666E-02 0.00349  1.08968E-01 0.00284  3.17214E-01 8.8E-05  1.34250E+00 0.00402  6.90776E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53412E-03 0.01134  2.00870E-04 0.06050  1.10041E-03 0.02706  1.04956E-03 0.02610  2.96546E-03 0.01598  9.22357E-04 0.03086  2.95465E-04 0.05107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49387E-01 0.02521  1.24904E-02 6.3E-06  3.17589E-02 0.00030  1.09405E-01 0.00020  3.17194E-01 0.00010  1.35345E+00 0.00010  8.65808E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88033E-04 0.00167  2.88046E-04 0.00167  2.84354E-04 0.01871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13679E-04 0.00152  3.13693E-04 0.00152  3.09840E-04 0.01873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68707E-03 0.01162  2.27359E-04 0.06379  1.12079E-03 0.02851  1.06545E-03 0.02777  3.02505E-03 0.01654  9.41863E-04 0.03270  3.06563E-04 0.05327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45699E-01 0.02739  1.24904E-02 7.1E-06  3.17526E-02 0.00038  1.09408E-01 0.00024  3.17222E-01 0.00014  1.35340E+00 0.00012  8.65266E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90273E-04 0.00398  2.90339E-04 0.00399  2.53161E-04 0.05089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16145E-04 0.00396  3.16218E-04 0.00397  2.75671E-04 0.05092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66902E-03 0.03927  2.05297E-04 0.22223  1.03474E-03 0.09158  1.05499E-03 0.09445  3.13426E-03 0.05610  9.13429E-04 0.09498  3.26301E-04 0.18663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95525E-01 0.08498  1.24900E-02 2.9E-05  3.17695E-02 0.00072  1.09402E-01 0.00057  3.17166E-01 0.00027  1.35321E+00 0.00032  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78576E-03 0.03816  2.17774E-04 0.21553  1.07874E-03 0.08837  1.03718E-03 0.09282  3.20443E-03 0.05409  9.20871E-04 0.09327  3.26768E-04 0.18604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91327E-01 0.08396  1.24900E-02 2.9E-05  3.17683E-02 0.00073  1.09402E-01 0.00057  3.17164E-01 0.00026  1.35321E+00 0.00032  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33206E+01 0.04011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89955E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15766E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67312E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30352E+01 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.58497E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29756E-05 0.00027  3.29766E-05 0.00027  3.28196E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.02225E-04 0.00084  4.02242E-04 0.00084  3.97542E-04 0.01129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79140E-01 0.00045  6.78677E-01 0.00045  7.84090E-01 0.01246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05352E+01 0.01773 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38501E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35118E+20 0.00058  2.11136E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53615E-01 5.3E-05  3.96048E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.76583E-04 0.00108  1.19283E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  9.63542E-04 0.00093  3.66131E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.86959E-04 0.00118  2.46848E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  7.02657E-04 0.00201  6.05689E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44864E+00 0.00170  2.45371E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02182E+02 1.7E-06  2.02262E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.33298E-08 0.00029  1.83041E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52659E-01 5.6E-05  3.92386E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27492E-02 0.00050  1.41166E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56285E-03 0.00423 -2.57553E-03 0.00587 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04491E-04 0.01473 -2.38822E-03 0.00419 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62210E-04 0.04297 -4.32247E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59675E-04 0.03942 -2.13120E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74335E-04 0.02411 -5.41138E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63194E-04 0.03721 -3.66625E-04 0.01736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52659E-01 5.6E-05  3.92386E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27492E-02 0.00050  1.41166E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56284E-03 0.00423 -2.57553E-03 0.00587 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04499E-04 0.01474 -2.38822E-03 0.00419 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62199E-04 0.04297 -4.32247E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59677E-04 0.03942 -2.13120E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74334E-04 0.02411 -5.41138E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63194E-04 0.03721 -3.66625E-04 0.01736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01648E-01 0.00015  3.80938E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10504E+00 0.00015  8.75034E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.63304E-04 0.00093  3.66131E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45873E-03 0.00054  4.66584E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49157E-01 5.4E-05  3.50253E-03 0.00048  1.00467E-03 0.00172  3.91382E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36106E-02 0.00049 -8.61359E-04 0.00160 -2.63432E-05 0.03651  1.41430E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.67713E-03 0.00406 -1.14284E-04 0.00979 -7.19798E-05 0.01110 -2.50355E-03 0.00603 ];
INF_S3                    (idx, [1:   8]) = [  5.31959E-04 0.01378 -2.74674E-05 0.02858 -3.40162E-05 0.01559 -2.35420E-03 0.00433 ];
INF_S4                    (idx, [1:   8]) = [ -1.33799E-04 0.05079 -2.84107E-05 0.02933 -2.27924E-05 0.02065 -4.29968E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.54525E-04 0.04080  5.15005E-06 0.16467 -4.67954E-06 0.12361 -2.12653E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.53102E-04 0.02687 -2.12327E-05 0.03307 -1.50894E-05 0.01513 -5.39629E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.40398E-04 0.04231  2.27964E-05 0.02175  5.52411E-06 0.07088 -3.72149E-04 0.01702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49157E-01 5.4E-05  3.50253E-03 0.00048  1.00467E-03 0.00172  3.91382E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36106E-02 0.00049 -8.61359E-04 0.00160 -2.63432E-05 0.03651  1.41430E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.67712E-03 0.00406 -1.14284E-04 0.00979 -7.19798E-05 0.01110 -2.50355E-03 0.00603 ];
INF_SP3                   (idx, [1:   8]) = [  5.31966E-04 0.01379 -2.74674E-05 0.02858 -3.40162E-05 0.01559 -2.35420E-03 0.00433 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33788E-04 0.05078 -2.84107E-05 0.02933 -2.27924E-05 0.02065 -4.29968E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.54527E-04 0.04080  5.15005E-06 0.16467 -4.67954E-06 0.12361 -2.12653E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53101E-04 0.02687 -2.12327E-05 0.03307 -1.50894E-05 0.01513 -5.39629E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.40398E-04 0.04232  2.27964E-05 0.02175  5.52411E-06 0.07088 -3.72149E-04 0.01702 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:33:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:33:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88937E-01  1.00353E+00  1.00118E+00  1.00421E+00  9.99814E-01  9.98506E-01  1.00588E+00  9.97938E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00914E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42660E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55734E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38698E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43187E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45343E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45131E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77779E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66469E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69703E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01091E+01 ;
INIT_TIME                 (idx, 1)        =  1.60597E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04408E+00  2.00217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73993E+01  9.21658E+00  7.89315E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.82000E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.93333E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01090E+01  6.01090E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04923E+00 0.00624 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68569E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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
URES_USED                 (idx, 1)        = 167 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.70301E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22058E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.01344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21888E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24650E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38112E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19811E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08218E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08744E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17364E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66383E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80625E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68614E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.60234E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39698E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85329E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.53717E+01  1.53738E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.95205E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25500E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.44454E-03 0.01645 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.97822E-02 0.00364 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39983E-02 0.0E+00  8.39983E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52228E+18 4.5E-05  1.52228E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16631E+17 1.4E-06  6.16631E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.06590E+17 0.00071  3.75216E+17 0.00080  1.31374E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12322E+18 0.00032  9.91847E+17 0.00030  1.31374E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42664E+18 0.00069  1.42664E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.59734E+20 0.00068  2.42663E+18 0.00079  5.57307E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02915E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42614E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07059E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.38100E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34294E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38100E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34294E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06607E+00 0.00076  1.05955E+00 0.00075  6.91686E-03 0.01145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06764E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06729E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06764E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35547E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78901E-03 0.00825  1.72626E-04 0.04831  9.83433E-04 0.01937  9.44802E-04 0.02034  2.64602E-03 0.01171  7.68435E-04 0.02280  2.73686E-04 0.03513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61009E-01 0.01870  7.29431E-03 0.03778  3.16640E-02 0.00203  1.08705E-01 0.00348  3.17200E-01 9.1E-05  1.32861E+00 0.00607  6.91577E+00 0.02271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49142E-03 0.01074  1.82857E-04 0.06704  1.10427E-03 0.02698  1.06367E-03 0.02747  2.97572E-03 0.01590  8.40744E-04 0.03236  3.24165E-04 0.04993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73045E-01 0.02681  1.24902E-02 8.3E-06  3.17411E-02 0.00035  1.09366E-01 0.00020  3.17229E-01 0.00015  1.35313E+00 0.00026  8.69119E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95053E-04 0.00184  2.95099E-04 0.00185  2.89654E-04 0.02060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14455E-04 0.00167  3.14505E-04 0.00169  3.08618E-04 0.02052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49387E-03 0.01148  2.00892E-04 0.07333  1.09698E-03 0.02761  1.07908E-03 0.03004  2.97394E-03 0.01723  8.34556E-04 0.03494  3.08417E-04 0.05402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55647E-01 0.03069  1.24902E-02 9.6E-06  3.17437E-02 0.00040  1.09369E-01 0.00022  3.17209E-01 0.00016  1.35266E+00 0.00046  8.67743E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96133E-04 0.00430  2.96245E-04 0.00433  2.67896E-04 0.05500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15597E-04 0.00422  3.15714E-04 0.00424  2.85809E-04 0.05502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58162E-03 0.03851  1.98681E-04 0.22726  1.04115E-03 0.08839  1.00192E-03 0.09825  3.15273E-03 0.05890  9.33476E-04 0.10290  2.53664E-04 0.19890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43440E-01 0.07893  1.24900E-02 3.3E-05  3.17669E-02 0.00076  1.09424E-01 0.00043  3.17086E-01 0.00023  1.34967E+00 0.00252  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62388E-03 0.03726  2.00493E-04 0.21524  1.04513E-03 0.08777  1.03342E-03 0.09480  3.18841E-03 0.05712  9.06225E-04 0.10188  2.50188E-04 0.19148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32801E-01 0.07647  1.24900E-02 3.3E-05  3.17678E-02 0.00075  1.09419E-01 0.00042  3.17085E-01 0.00023  1.34975E+00 0.00249  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24352E+01 0.03891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96356E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15840E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55252E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21080E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56822E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29530E-05 0.00026  3.29538E-05 0.00026  3.28128E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.01991E-04 0.00083  4.02030E-04 0.00084  3.97374E-04 0.01147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76922E-01 0.00044  6.76529E-01 0.00044  7.70870E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07049E+01 0.01948 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35424E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44043E+20 0.00069  2.15678E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53564E-01 4.3E-05  3.96064E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.92367E-04 0.00145  1.24327E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.67006E-04 0.00116  3.66485E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.74640E-04 0.00113  2.42158E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  6.73291E-04 0.00248  5.98027E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45152E+00 0.00208  2.46958E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02244E+02 2.1E-06  2.02475E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.33239E-08 0.00029  1.83144E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52596E-01 4.5E-05  3.92397E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27459E-02 0.00067  1.40625E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54239E-03 0.00532 -2.59599E-03 0.00529 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95374E-04 0.01786 -2.38727E-03 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75500E-04 0.04710 -4.33480E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56264E-04 0.04145 -2.13943E-03 0.00471 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76163E-04 0.02092 -5.41081E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53356E-04 0.03399 -3.70160E-04 0.01935 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52597E-01 4.5E-05  3.92397E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27459E-02 0.00067  1.40625E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54239E-03 0.00532 -2.59599E-03 0.00529 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95366E-04 0.01786 -2.38727E-03 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75493E-04 0.04710 -4.33480E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56273E-04 0.04145 -2.13943E-03 0.00471 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76168E-04 0.02092 -5.41081E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53362E-04 0.03399 -3.70160E-04 0.01935 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01531E-01 0.00012  3.81014E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10547E+00 0.00012  8.74859E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66734E-04 0.00117  3.66485E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45674E-03 0.00065  4.67154E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49107E-01 4.5E-05  3.48940E-03 0.00050  1.00504E-03 0.00196  3.91392E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36040E-02 0.00063 -8.58092E-04 0.00139 -2.57948E-05 0.03382  1.40883E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.65795E-03 0.00503 -1.15556E-04 0.00899 -7.19490E-05 0.00855 -2.52404E-03 0.00551 ];
INF_S3                    (idx, [1:   8]) = [  5.22823E-04 0.01690 -2.74488E-05 0.02603 -3.32750E-05 0.02144 -2.35399E-03 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -1.48476E-04 0.05543 -2.70237E-05 0.02402 -2.28481E-05 0.02079 -4.31195E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.51373E-04 0.04233  4.89014E-06 0.17092 -4.96049E-06 0.07689 -2.13447E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [ -2.54885E-04 0.02292 -2.12783E-05 0.03902 -1.57015E-05 0.02512 -5.39511E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.30900E-04 0.04081  2.24566E-05 0.02745  5.09230E-06 0.06413 -3.75252E-04 0.01901 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49107E-01 4.5E-05  3.48940E-03 0.00050  1.00504E-03 0.00196  3.91392E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36040E-02 0.00063 -8.58092E-04 0.00139 -2.57948E-05 0.03382  1.40883E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.65795E-03 0.00503 -1.15556E-04 0.00899 -7.19490E-05 0.00855 -2.52404E-03 0.00551 ];
INF_SP3                   (idx, [1:   8]) = [  5.22815E-04 0.01690 -2.74488E-05 0.02603 -3.32750E-05 0.02144 -2.35399E-03 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48469E-04 0.05544 -2.70237E-05 0.02402 -2.28481E-05 0.02079 -4.31195E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.51383E-04 0.04233  4.89014E-06 0.17092 -4.96049E-06 0.07689 -2.13447E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54890E-04 0.02292 -2.12783E-05 0.03902 -1.57015E-05 0.02512 -5.39511E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.30905E-04 0.04081  2.24566E-05 0.02745  5.09230E-06 0.06413 -3.75252E-04 0.01901 ];

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

