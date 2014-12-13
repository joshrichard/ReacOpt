
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:37:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:47:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00566E+00  9.98654E-01  1.00267E+00  9.95915E-01  9.97307E-01  1.00161E+00  9.99229E-01  9.98959E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55435E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54456E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16315E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19706E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34262E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34055E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85361E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34684E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28052E+01 ;
RUNNING_TIME              (idx, 1)        =  9.66958E+00 ;
INIT_TIME                 (idx, 1)        =  2.13235E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00333E-02  1.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52712E+00  7.52712E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.66945E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01534E+00 0.00207 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80797E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.16 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70112E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.20851E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.24097E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.70112E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.20851E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19074E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00744E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70629E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.53679E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95321E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.67930E-03 0.01294 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 3.3E-07  6.17832E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.55234E+17 0.00077  3.46123E+17 0.00088  1.09111E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07307E+18 0.00033  9.63955E+17 0.00031  1.09111E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35314E+18 0.00070  1.35314E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92359E+20 0.00065  3.16213E+18 0.00070  4.89197E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80108E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35317E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81403E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87540E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11375E+00 0.00070  1.10619E+00 0.00070  7.55164E-03 0.01126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11377E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11380E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11377E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40442E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88613E-03 0.00817  1.93007E-04 0.04280  9.76335E-04 0.01893  9.24018E-04 0.01899  2.74692E-03 0.01156  7.86140E-04 0.02089  2.59714E-04 0.03805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36865E-01 0.01975  8.36868E-03 0.03142  3.14920E-02 0.00450  1.09433E-01 0.00011  3.17383E-01 0.00011  1.34245E+00 0.00402  6.72922E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79971E-03 0.01144  2.31827E-04 0.06015  1.12746E-03 0.02721  1.04819E-03 0.02829  3.16512E-03 0.01634  9.07004E-04 0.03134  3.20118E-04 0.05471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62302E-01 0.02853  1.24906E-02 7.5E-08  3.18086E-02 0.00015  1.09448E-01 0.00019  3.17388E-01 0.00017  1.35323E+00 0.00011  8.65356E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66069E-04 0.00175  2.66093E-04 0.00176  2.62858E-04 0.01948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96254E-04 0.00157  2.96280E-04 0.00158  2.92741E-04 0.01948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78710E-03 0.01150  2.14647E-04 0.06393  1.11670E-03 0.02738  1.05568E-03 0.02796  3.17263E-03 0.01677  9.10180E-04 0.03219  3.17260E-04 0.05465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65247E-01 0.03005  1.24906E-02 5.1E-09  3.18118E-02 0.00017  1.09443E-01 0.00022  3.17421E-01 0.00018  1.35332E+00 0.00011  8.66231E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69247E-04 0.00427  2.69127E-04 0.00427  2.43936E-04 0.04967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99808E-04 0.00423  2.99672E-04 0.00422  2.71936E-04 0.04995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51311E-03 0.03845  1.82835E-04 0.20586  1.02774E-03 0.09381  1.00381E-03 0.08961  3.21392E-03 0.05630  7.80387E-04 0.10994  3.04413E-04 0.16082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53427E-01 0.08905  1.24906E-02 3.8E-09  3.18241E-02 4.2E-09  1.09384E-01 7.5E-05  3.17569E-01 0.00059  1.35282E+00 0.00042  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46027E-03 0.03731  1.86732E-04 0.19716  1.02005E-03 0.09018  1.02564E-03 0.08989  3.19603E-03 0.05445  7.34989E-04 0.10826  2.96833E-04 0.15452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61053E-01 0.08864  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09385E-01 8.5E-05  3.17563E-01 0.00059  1.35283E+00 0.00042  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46256E+01 0.04003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68365E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98814E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73263E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.51152E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92574E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29553E-05 0.00027  3.29561E-05 0.00027  3.28562E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65811E-04 0.00092  3.65805E-04 0.00093  3.66191E-04 0.01142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25220E-01 0.00049  6.24673E-01 0.00050  7.44134E-01 0.01376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08034E+01 0.01901 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40529E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18536E+20 0.00067  1.73817E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53311E-01 6.9E-05  3.96205E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.09108E-04 0.00104  1.13497E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.13562E-03 0.00080  4.09192E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.26515E-04 0.00081  2.95695E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  7.99023E-04 0.00218  7.20589E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44713E+00 0.00208  2.43693E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 2.0E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.01257E-08 0.00032  1.81525E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52178E-01 7.1E-05  3.92112E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27773E-02 0.00063  1.41862E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61524E-03 0.00436 -2.53056E-03 0.00602 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07461E-04 0.02045 -2.36751E-03 0.00614 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45418E-04 0.06214 -4.29107E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56434E-04 0.03886 -2.09734E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59179E-04 0.02809 -5.38479E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45343E-04 0.03320 -3.24680E-04 0.02828 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52178E-01 7.1E-05  3.92112E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27773E-02 0.00063  1.41862E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61525E-03 0.00436 -2.53056E-03 0.00602 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07456E-04 0.02045 -2.36751E-03 0.00614 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45407E-04 0.06216 -4.29107E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56431E-04 0.03885 -2.09734E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59187E-04 0.02808 -5.38479E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45346E-04 0.03320 -3.24680E-04 0.02828 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01016E-01 0.00015  3.81029E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10736E+00 0.00015  8.74825E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13527E-03 0.00079  4.09192E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43897E-03 0.00058  5.18068E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48872E-01 6.9E-05  3.30533E-03 0.00055  1.08781E-03 0.00192  3.91024E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35894E-02 0.00060 -8.12117E-04 0.00157 -2.57990E-05 0.03213  1.42120E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.72507E-03 0.00417 -1.09836E-04 0.00997 -7.69578E-05 0.01196 -2.45360E-03 0.00615 ];
INF_S3                    (idx, [1:   8]) = [  5.31993E-04 0.01889 -2.45314E-05 0.03643 -3.71200E-05 0.01663 -2.33039E-03 0.00614 ];
INF_S4                    (idx, [1:   8]) = [ -1.18754E-04 0.07418 -2.66642E-05 0.02491 -2.48165E-05 0.01797 -4.26625E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.51137E-04 0.04073  5.29714E-06 0.11479 -5.56080E-06 0.08856 -2.09178E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -2.38256E-04 0.03073 -2.09233E-05 0.03096 -1.70983E-05 0.02295 -5.36769E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.24185E-04 0.03851  2.11584E-05 0.02612  5.92763E-06 0.07999 -3.30608E-04 0.02743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48873E-01 6.9E-05  3.30533E-03 0.00055  1.08781E-03 0.00192  3.91024E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35894E-02 0.00061 -8.12117E-04 0.00157 -2.57990E-05 0.03213  1.42120E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.72509E-03 0.00417 -1.09836E-04 0.00997 -7.69578E-05 0.01196 -2.45360E-03 0.00615 ];
INF_SP3                   (idx, [1:   8]) = [  5.31987E-04 0.01889 -2.45314E-05 0.03643 -3.71200E-05 0.01663 -2.33039E-03 0.00614 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18743E-04 0.07419 -2.66642E-05 0.02491 -2.48165E-05 0.01797 -4.26625E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.51134E-04 0.04072  5.29714E-06 0.11479 -5.56080E-06 0.08856 -2.09178E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38264E-04 0.03072 -2.09233E-05 0.03096 -1.70983E-05 0.02295 -5.36769E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.24188E-04 0.03851  2.11584E-05 0.02612  5.92763E-06 0.07999 -3.30608E-04 0.02743 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:37:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:03:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00946E+00  9.92566E-01  1.00648E+00  1.00591E+00  9.94317E-01  1.00258E+00  9.93668E-01  9.95021E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99036E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62154E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53785E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.11396E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14910E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33612E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33405E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88139E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37306E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91762E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58057E+01 ;
INIT_TIME                 (idx, 1)        =  2.13235E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.51067E-01  1.19883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34023E+01  8.50682E+00  7.36840E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92500E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57667E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58056E+01  5.61142E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00654E+00 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13592E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.98 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38734E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20391E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.24092E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51234E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47114E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03610E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17919E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46569E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61896E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17352E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75594E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06297E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73958E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.47818E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76838E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.58038E-01  2.58079E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.52404E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94080E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.74732E-03 0.01409 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.17138E-03 0.02784 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50703E+18 1.3E-05  1.50703E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 3.2E-07  6.17810E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.79384E+17 0.00074  3.69022E+17 0.00086  1.10362E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09719E+18 0.00032  9.86832E+17 0.00032  1.10362E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38419E+18 0.00072  1.38419E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.01304E+20 0.00066  3.21682E+18 0.00074  4.98088E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86819E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38401E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84659E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87436E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87436E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08912E+00 0.00074  1.08177E+00 0.00072  7.43272E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08914E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08902E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08914E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37377E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97940E-03 0.00817  1.70892E-04 0.04909  1.02198E-03 0.01917  9.70984E-04 0.01920  2.76245E-03 0.01139  7.89303E-04 0.02187  2.63787E-04 0.03666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27350E-01 0.01897  7.51933E-03 0.03640  3.18057E-02 0.00011  1.08769E-01 0.00348  3.17336E-01 0.00011  1.32904E+00 0.00606  6.64907E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83538E-03 0.01085  1.92448E-04 0.06950  1.15478E-03 0.02697  1.10310E-03 0.02661  3.19215E-03 0.01650  8.93792E-04 0.03172  2.99108E-04 0.05406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24403E-01 0.02731  1.24906E-02 4.8E-07  3.18080E-02 0.00013  1.09410E-01 0.00011  3.17344E-01 0.00016  1.35334E+00 0.00011  8.66275E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65530E-04 0.00174  2.65559E-04 0.00175  2.60983E-04 0.01953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89114E-04 0.00157  2.89146E-04 0.00158  2.84262E-04 0.01957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81791E-03 0.01134  1.92162E-04 0.07183  1.13060E-03 0.02969  1.12250E-03 0.02762  3.20163E-03 0.01696  8.61827E-04 0.03390  3.09202E-04 0.05445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36488E-01 0.02931  1.24906E-02 1.7E-06  3.18104E-02 0.00014  1.09412E-01 0.00015  3.17404E-01 0.00023  1.35318E+00 0.00015  8.66244E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68501E-04 0.00401  2.68434E-04 0.00403  2.52791E-04 0.04780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92334E-04 0.00391  2.92260E-04 0.00393  2.75333E-04 0.04781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46654E-03 0.03902  1.65101E-04 0.23780  1.24297E-03 0.09340  9.62767E-04 0.09839  3.01960E-03 0.05371  8.21311E-04 0.10240  2.54795E-04 0.19629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41581E-01 0.09107  1.24906E-02 2.7E-09  3.18149E-02 0.00029  1.09373E-01 2.5E-05  3.17559E-01 0.00058  1.35293E+00 0.00039  8.66689E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40956E-03 0.03802  1.63000E-04 0.22593  1.21483E-03 0.09085  9.65005E-04 0.09435  3.00218E-03 0.05195  8.15521E-04 0.09949  2.49020E-04 0.18495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35172E-01 0.08909  1.24906E-02 3.8E-09  3.18149E-02 0.00029  1.09372E-01 2.9E-05  3.17562E-01 0.00058  1.35293E+00 0.00039  8.66689E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43141E+01 0.03954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67727E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91500E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70662E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.50718E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86816E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29545E-05 0.00027  3.29543E-05 0.00028  3.29918E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.61112E-04 0.00093  3.61146E-04 0.00093  3.55005E-04 0.01145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24479E-01 0.00052  6.24020E-01 0.00052  7.24631E-01 0.01294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05588E+01 0.02003 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37568E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25662E+20 0.00076  1.75642E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53333E-01 6.3E-05  3.96267E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.10027E-04 0.00121  1.22615E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.13492E-03 0.00101  4.14211E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  3.24898E-04 0.00122  2.91596E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  7.99255E-04 0.00227  7.10181E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46005E+00 0.00215  2.43552E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 1.7E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.00906E-08 0.00024  1.81212E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52198E-01 6.2E-05  3.92131E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27933E-02 0.00072  1.41456E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63965E-03 0.00532 -2.54262E-03 0.00630 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23842E-04 0.01562 -2.36529E-03 0.00731 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54283E-04 0.05444 -4.27682E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54141E-04 0.04589 -2.07167E-03 0.00498 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56548E-04 0.03027 -5.36331E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53006E-04 0.04962 -2.99947E-04 0.02294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52198E-01 6.2E-05  3.92131E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27933E-02 0.00072  1.41456E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63965E-03 0.00532 -2.54262E-03 0.00630 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23855E-04 0.01562 -2.36529E-03 0.00731 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54282E-04 0.05445 -4.27682E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54142E-04 0.04588 -2.07167E-03 0.00498 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56544E-04 0.03027 -5.36331E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53007E-04 0.04961 -2.99947E-04 0.02294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00991E-01 0.00016  3.81129E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10745E+00 0.00016  8.74595E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13462E-03 0.00102  4.14211E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43742E-03 0.00062  5.23319E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48896E-01 6.3E-05  3.30212E-03 0.00040  1.09790E-03 0.00172  3.91033E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36036E-02 0.00071 -8.10246E-04 0.00156 -2.84696E-05 0.03851  1.41741E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.75022E-03 0.00495 -1.10572E-04 0.01063 -7.77399E-05 0.01105 -2.46488E-03 0.00639 ];
INF_S3                    (idx, [1:   8]) = [  5.48942E-04 0.01480 -2.50998E-05 0.03445 -3.72222E-05 0.01548 -2.32807E-03 0.00738 ];
INF_S4                    (idx, [1:   8]) = [ -1.27238E-04 0.06369 -2.70457E-05 0.02835 -2.46980E-05 0.02746 -4.25212E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.49236E-04 0.04772  4.90420E-06 0.14025 -5.55700E-06 0.11231 -2.06611E-03 0.00496 ];
INF_S6                    (idx, [1:   8]) = [ -2.36701E-04 0.03304 -1.98472E-05 0.02457 -1.74062E-05 0.02950 -5.34591E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.30941E-04 0.05723  2.20656E-05 0.02548  6.22953E-06 0.06819 -3.06176E-04 0.02245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48896E-01 6.3E-05  3.30212E-03 0.00040  1.09790E-03 0.00172  3.91033E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36036E-02 0.00071 -8.10246E-04 0.00156 -2.84696E-05 0.03851  1.41741E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.75022E-03 0.00495 -1.10572E-04 0.01063 -7.77399E-05 0.01105 -2.46488E-03 0.00639 ];
INF_SP3                   (idx, [1:   8]) = [  5.48955E-04 0.01480 -2.50998E-05 0.03445 -3.72222E-05 0.01548 -2.32807E-03 0.00738 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27236E-04 0.06370 -2.70457E-05 0.02835 -2.46980E-05 0.02746 -4.25212E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.49238E-04 0.04771  4.90420E-06 0.14025 -5.55700E-06 0.11231 -2.06611E-03 0.00496 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36697E-04 0.03304 -1.98472E-05 0.02457 -1.74062E-05 0.02950 -5.34591E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.30942E-04 0.05722  2.20656E-05 0.02548  6.22953E-06 0.06819 -3.06176E-04 0.02245 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:37:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:20:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01275E+00  1.00532E+00  9.92177E-01  1.00607E+00  9.92953E-01  1.00516E+00  9.94145E-01  9.91421E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99586E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54219E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54578E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01175E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04688E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32701E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32495E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.94923E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37275E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00173E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00173E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30749E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32157E+01 ;
INIT_TIME                 (idx, 1)        =  2.13235E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.00233E-01  1.74350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04436E+01  9.08075E+00  7.96055E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82500E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.18333E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32156E+01  6.00509E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99824E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45876E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.80 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76700E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24006E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34895E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.06210E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83765E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36079E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21169E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97904E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19082E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05922E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67621E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80330E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69396E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.38376E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14316E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83641E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.59308E+00  4.59375E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.53662E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.55743E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.91959E-03 0.01278 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.91842E-02 0.00464 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51551E+18 3.4E-05  1.51551E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17155E+17 8.5E-07  6.17155E+17 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08646E+17 0.00078  3.97220E+17 0.00090  1.11426E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12580E+18 0.00035  1.01438E+18 0.00035  1.11426E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41821E+18 0.00070  1.41821E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.10356E+20 0.00066  3.27896E+18 0.00070  5.07077E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92043E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41784E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87912E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.85689E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85689E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06900E+00 0.00077  1.06195E+00 0.00076  7.04486E-03 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06914E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06888E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06914E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34641E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94168E-03 0.00856  1.79404E-04 0.04251  9.95605E-04 0.01922  9.46668E-04 0.02017  2.71854E-03 0.01184  8.26315E-04 0.02119  2.75151E-04 0.03777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59820E-01 0.01918  8.09376E-03 0.03299  3.15631E-02 0.00349  1.09018E-01 0.00285  3.17325E-01 0.00011  1.34796E+00 0.00284  6.69005E+00 0.02466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65904E-03 0.01149  2.06228E-04 0.06417  1.11789E-03 0.02767  1.06213E-03 0.02943  3.06359E-03 0.01693  8.93156E-04 0.02916  3.16057E-04 0.05339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65479E-01 0.02719  1.24903E-02 7.1E-06  3.17458E-02 0.00033  1.09433E-01 0.00030  3.17320E-01 0.00015  1.35337E+00 9.9E-05  8.70767E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66670E-04 0.00188  2.66688E-04 0.00189  2.66423E-04 0.02517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.84983E-04 0.00171  2.85002E-04 0.00171  2.84798E-04 0.02510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60802E-03 0.01203  1.85543E-04 0.06979  1.11098E-03 0.02846  1.03270E-03 0.02934  3.06259E-03 0.01839  9.08412E-04 0.03112  3.07798E-04 0.05622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60250E-01 0.02883  1.24902E-02 1.0E-05  3.17598E-02 0.00032  1.09451E-01 0.00038  3.17362E-01 0.00020  1.35317E+00 0.00015  8.69872E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69860E-04 0.00447  2.69780E-04 0.00447  2.40372E-04 0.05384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88383E-04 0.00437  2.88296E-04 0.00436  2.56942E-04 0.05395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92213E-03 0.03697  1.77419E-04 0.24374  1.21290E-03 0.08932  1.05997E-03 0.09766  3.24587E-03 0.05511  8.94701E-04 0.10321  3.31270E-04 0.17685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94820E-01 0.08884  1.24896E-02 4.9E-05  3.17561E-02 0.00076  1.09357E-01 0.00069  3.17349E-01 0.00048  1.35346E+00 0.00027  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88002E-03 0.03552  1.72135E-04 0.22519  1.21144E-03 0.08536  1.04102E-03 0.09686  3.22315E-03 0.05372  8.99650E-04 0.09868  3.32616E-04 0.16700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91136E-01 0.08762  1.24897E-02 4.7E-05  3.17596E-02 0.00073  1.09355E-01 0.00069  3.17335E-01 0.00046  1.35346E+00 0.00027  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58946E+01 0.03715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68704E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87157E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69677E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49284E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78778E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29592E-05 0.00027  3.29605E-05 0.00027  3.27608E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54300E-04 0.00097  3.54364E-04 0.00097  3.45603E-04 0.01183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23829E-01 0.00049  6.23425E-01 0.00050  7.21255E-01 0.01415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06369E+01 0.01912 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34717E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33831E+20 0.00055  1.76519E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53343E-01 6.2E-05  3.96345E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.22020E-04 0.00097  1.32547E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.13851E-03 0.00078  4.22402E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.16486E-04 0.00119  2.89855E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  7.76684E-04 0.00244  7.11957E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45408E+00 0.00209  2.45626E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02219E+02 2.0E-06  2.02278E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.00862E-08 0.00032  1.81139E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52207E-01 6.4E-05  3.92119E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27975E-02 0.00071  1.41903E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61531E-03 0.00414 -2.55210E-03 0.00529 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14697E-04 0.01748 -2.35600E-03 0.00648 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45522E-04 0.06273 -4.30077E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54623E-04 0.04434 -2.07534E-03 0.00454 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66208E-04 0.02541 -5.37037E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64109E-04 0.03422 -3.00260E-04 0.02660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52207E-01 6.4E-05  3.92119E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27975E-02 0.00071  1.41903E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61531E-03 0.00414 -2.55210E-03 0.00529 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14703E-04 0.01748 -2.35600E-03 0.00648 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45516E-04 0.06274 -4.30077E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54621E-04 0.04434 -2.07534E-03 0.00454 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66202E-04 0.02541 -5.37037E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64114E-04 0.03421 -3.00260E-04 0.02660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01013E-01 0.00015  3.81170E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10737E+00 0.00015  8.74500E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13817E-03 0.00078  4.22402E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43369E-03 0.00049  5.34348E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48910E-01 6.4E-05  3.29681E-03 0.00038  1.11767E-03 0.00149  3.91002E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36071E-02 0.00067 -8.09643E-04 0.00124 -2.68819E-05 0.03801  1.42172E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.72393E-03 0.00403 -1.08624E-04 0.01380 -8.02962E-05 0.01040 -2.47180E-03 0.00544 ];
INF_S3                    (idx, [1:   8]) = [  5.41596E-04 0.01629 -2.68987E-05 0.02539 -3.79378E-05 0.01925 -2.31806E-03 0.00657 ];
INF_S4                    (idx, [1:   8]) = [ -1.20185E-04 0.07624 -2.53376E-05 0.03241 -2.50540E-05 0.02045 -4.27571E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.50039E-04 0.04568  4.58380E-06 0.12151 -5.89048E-06 0.08573 -2.06945E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -2.45617E-04 0.02781 -2.05909E-05 0.03118 -1.72417E-05 0.03320 -5.35312E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.43017E-04 0.03922  2.10919E-05 0.03462  5.85802E-06 0.07967 -3.06118E-04 0.02590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48910E-01 6.4E-05  3.29681E-03 0.00038  1.11767E-03 0.00149  3.91002E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36071E-02 0.00067 -8.09643E-04 0.00124 -2.68819E-05 0.03801  1.42172E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.72394E-03 0.00403 -1.08624E-04 0.01380 -8.02962E-05 0.01040 -2.47180E-03 0.00544 ];
INF_SP3                   (idx, [1:   8]) = [  5.41602E-04 0.01629 -2.68987E-05 0.02539 -3.79378E-05 0.01925 -2.31806E-03 0.00657 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20178E-04 0.07625 -2.53376E-05 0.03241 -2.50540E-05 0.02045 -4.27571E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.50037E-04 0.04568  4.58380E-06 0.12151 -5.89048E-06 0.08573 -2.06945E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45611E-04 0.02781 -2.05909E-05 0.03118 -1.72417E-05 0.03320 -5.35312E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.43022E-04 0.03921  2.10919E-05 0.03462  5.85802E-06 0.07967 -3.06118E-04 0.02590 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:37:29 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:38:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01245E+00  1.00609E+00  9.94566E-01  1.00514E+00  9.92742E-01  1.00385E+00  9.92861E-01  9.92294E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00191E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41717E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55828E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92148E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95619E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32211E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32004E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.01677E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35883E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72954E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09950E+01 ;
INIT_TIME                 (idx, 1)        =  2.13235E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.67400E-01  1.87850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78362E+01  9.25315E+00  8.13942E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.73000E-02  9.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.75667E-02  1.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09949E+01  6.09949E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01610E+00 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59996E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.25 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82372E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23569E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.87907E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17424E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.91444E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40629E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20654E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16939E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19360E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16539E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68507E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81992E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70778E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.39350E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39744E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90245E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.44419E+00  9.44556E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.53609E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.20036E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.99920E-03 0.01323 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.41050E-02 0.00322 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16076E-02 3.5E-09  5.16076E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52340E+18 4.2E-05  1.52340E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16539E+17 1.6E-06  6.16539E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.34383E+17 0.00070  4.21336E+17 0.00082  1.13047E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15092E+18 0.00033  1.03787E+18 0.00033  1.13047E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45122E+18 0.00066  1.45122E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.20453E+20 0.00061  3.33891E+18 0.00073  5.17114E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.00087E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45101E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91573E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.87540E+02 ;
TOT_FMASS                 (idx, 1)        =  3.83734E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87540E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83734E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05147E+00 0.00074  1.04453E+00 0.00072  6.93835E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05012E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04996E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05012E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32386E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88749E-03 0.00851  1.91172E-04 0.04579  1.01985E-03 0.01935  9.68207E-04 0.02009  2.65315E-03 0.01216  8.02061E-04 0.02248  2.53052E-04 0.03872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26069E-01 0.01995  7.89385E-03 0.03416  3.15213E-02 0.00349  1.08713E-01 0.00348  3.17305E-01 0.00010  1.33362E+00 0.00534  6.38564E+00 0.02693 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44240E-03 0.01131  2.11998E-04 0.06359  1.17042E-03 0.02732  1.07263E-03 0.02787  2.84859E-03 0.01744  8.60172E-04 0.03111  2.78589E-04 0.05135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27099E-01 0.02739  1.24903E-02 7.7E-06  3.17106E-02 0.00039  1.09356E-01 0.00025  3.17350E-01 0.00016  1.35246E+00 0.00038  8.66992E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68448E-04 0.00180  2.68530E-04 0.00181  2.57296E-04 0.01984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82195E-04 0.00167  2.82280E-04 0.00168  2.70598E-04 0.01986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62749E-03 0.01220  2.28078E-04 0.06559  1.16923E-03 0.02864  1.09720E-03 0.03031  2.97000E-03 0.01810  8.74726E-04 0.03541  2.88250E-04 0.05739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15986E-01 0.03010  1.24902E-02 9.7E-06  3.17076E-02 0.00046  1.09382E-01 0.00031  3.17304E-01 0.00016  1.35241E+00 0.00042  8.68096E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72221E-04 0.00451  2.72381E-04 0.00452  2.13168E-04 0.04549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86100E-04 0.00437  2.86267E-04 0.00437  2.24066E-04 0.04547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32326E-03 0.04009  2.12835E-04 0.25760  1.14541E-03 0.08460  9.88675E-04 0.09773  2.92682E-03 0.05875  7.93021E-04 0.11087  2.56505E-04 0.19498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91809E-01 0.08941  1.24903E-02 2.2E-05  3.16439E-02 0.00125  1.09318E-01 0.00026  3.17549E-01 0.00058  1.35367E+00 0.00021  8.66689E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35321E-03 0.03918  2.28426E-04 0.25165  1.16254E-03 0.08289  9.79421E-04 0.09676  2.93447E-03 0.05733  7.92549E-04 0.10781  2.55811E-04 0.19623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89722E-01 0.08778  1.24903E-02 2.2E-05  3.16455E-02 0.00124  1.09313E-01 0.00026  3.17538E-01 0.00058  1.35368E+00 0.00021  8.66689E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35232E+01 0.04126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70476E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84317E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54619E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42270E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74379E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29142E-05 0.00026  3.29137E-05 0.00026  3.29916E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51543E-04 0.00094  3.51634E-04 0.00094  3.37282E-04 0.01197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21878E-01 0.00051  6.21558E-01 0.00051  7.00949E-01 0.01334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13056E+01 0.01834 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32586E+00 0.00116 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41749E+20 0.00045  1.78700E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53290E-01 6.2E-05  3.96448E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.37082E-04 0.00127  1.38819E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.14384E-03 0.00119  4.25238E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  3.06763E-04 0.00122  2.86420E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  7.56621E-04 0.00228  7.09171E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46653E+00 0.00241  2.47600E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02283E+02 2.7E-06  2.02508E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.00150E-08 0.00032  1.81140E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52146E-01 6.6E-05  3.92194E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27952E-02 0.00067  1.42051E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62570E-03 0.00537 -2.52548E-03 0.00407 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19720E-04 0.02201 -2.36430E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47490E-04 0.05647 -4.30450E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52546E-04 0.05843 -2.08674E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55660E-04 0.02739 -5.38085E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48470E-04 0.04905 -3.10285E-04 0.02654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52147E-01 6.6E-05  3.92194E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27953E-02 0.00067  1.42051E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62568E-03 0.00537 -2.52548E-03 0.00407 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19722E-04 0.02200 -2.36430E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47490E-04 0.05648 -4.30450E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52537E-04 0.05843 -2.08674E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55662E-04 0.02739 -5.38085E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48467E-04 0.04904 -3.10285E-04 0.02654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00872E-01 0.00015  3.81262E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10789E+00 0.00015  8.74290E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14351E-03 0.00120  4.25238E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42405E-03 0.00063  5.37210E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48865E-01 6.5E-05  3.28073E-03 0.00048  1.11768E-03 0.00219  3.91076E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36024E-02 0.00065 -8.07154E-04 0.00154 -2.70693E-05 0.03648  1.42322E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.73352E-03 0.00515 -1.07820E-04 0.00949 -8.04595E-05 0.01072 -2.44502E-03 0.00410 ];
INF_S3                    (idx, [1:   8]) = [  5.45693E-04 0.02049 -2.59728E-05 0.02692 -3.68080E-05 0.01628 -2.32750E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -1.21647E-04 0.06818 -2.58434E-05 0.02837 -2.47217E-05 0.03048 -4.27978E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.47467E-04 0.05763  5.07898E-06 0.15341 -6.00755E-06 0.08080 -2.08074E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -2.36004E-04 0.03071 -1.96557E-05 0.02864 -1.75434E-05 0.02962 -5.36331E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.27698E-04 0.05702  2.07719E-05 0.03826  5.46357E-06 0.09465 -3.15748E-04 0.02627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48866E-01 6.5E-05  3.28073E-03 0.00048  1.11768E-03 0.00219  3.91076E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36024E-02 0.00065 -8.07154E-04 0.00154 -2.70693E-05 0.03648  1.42322E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.73350E-03 0.00515 -1.07820E-04 0.00949 -8.04595E-05 0.01072 -2.44502E-03 0.00410 ];
INF_SP3                   (idx, [1:   8]) = [  5.45695E-04 0.02049 -2.59728E-05 0.02692 -3.68080E-05 0.01628 -2.32750E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21646E-04 0.06818 -2.58434E-05 0.02837 -2.47217E-05 0.03048 -4.27978E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.47459E-04 0.05763  5.07898E-06 0.15341 -6.00755E-06 0.08080 -2.08074E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36007E-04 0.03070 -1.96557E-05 0.02864 -1.75434E-05 0.02962 -5.36331E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.27695E-04 0.05701  2.07719E-05 0.03826  5.46357E-06 0.09465 -3.15748E-04 0.02627 ];

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

