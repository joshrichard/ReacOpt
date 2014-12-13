
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:46:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:03:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81847E-01  1.00154E+00  1.00359E+00  9.98914E-01  1.00569E+00  1.00540E+00  1.00274E+00  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95252E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50475E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87847E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91187E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66479E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66271E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58787E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99168E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00161E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00161E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18261E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71490E+01 ;
INIT_TIME                 (idx, 1)        =  2.68935E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01833E-02  2.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44394E+01  1.44394E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71489E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98541E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40305E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  4.55122E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24743E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.17216E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55122E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24743E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76119E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09614E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84602E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19386E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96928E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.07209E-03 0.01661 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50637E+18 9.0E-06  1.50637E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17857E+17 2.6E-07  6.17857E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08355E+17 0.00077  3.08648E+17 0.00096  1.99707E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12621E+18 0.00035  9.26505E+17 0.00032  1.99707E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42301E+18 0.00070  1.42301E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20858E+20 0.00069  2.31422E+18 0.00075  6.18544E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96003E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42222E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36613E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02707E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05869E+00 0.00073  1.05158E+00 0.00071  7.12983E-03 0.01164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05939E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05884E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05939E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33775E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12246E-03 0.00807  2.04963E-04 0.04331  1.03086E-03 0.01922  1.01005E-03 0.01878  2.80263E-03 0.01129  8.02207E-04 0.02186  2.71758E-04 0.03828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31215E-01 0.01928  8.31872E-03 0.03170  3.17507E-02 0.00201  1.09193E-01 0.00201  3.17169E-01 8.1E-05  1.33450E+00 0.00534  6.62374E+00 0.02475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72097E-03 0.01147  2.09374E-04 0.06259  1.16201E-03 0.02880  1.09836E-03 0.02889  3.08485E-03 0.01722  8.60876E-04 0.03024  3.05505E-04 0.05067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45570E-01 0.02722  1.24906E-02 1.4E-06  3.18167E-02 8.9E-05  1.09416E-01 0.00015  3.17197E-01 0.00019  1.35342E+00 0.00011  8.65334E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88724E-04 0.00160  3.88710E-04 0.00160  3.89387E-04 0.01922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11424E-04 0.00141  4.11411E-04 0.00142  4.12002E-04 0.01915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70619E-03 0.01177  2.24807E-04 0.06827  1.11120E-03 0.02980  1.11201E-03 0.02861  3.07253E-03 0.01717  8.77669E-04 0.03260  3.07981E-04 0.05712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49982E-01 0.03098  1.24906E-02 2.3E-06  3.18182E-02 8.5E-05  1.09410E-01 0.00019  3.17143E-01 0.00013  1.35361E+00 9.7E-05  8.64480E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90508E-04 0.00402  3.90598E-04 0.00402  3.50241E-04 0.04709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13316E-04 0.00395  4.13414E-04 0.00396  3.70122E-04 0.04695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70434E-03 0.03776  3.09768E-04 0.18364  9.00639E-04 0.09638  1.11885E-03 0.09536  3.14768E-03 0.05484  9.81271E-04 0.10550  2.46133E-04 0.20582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35867E-01 0.08659  1.24906E-02 0.0E+00  3.18139E-02 0.00032  1.09417E-01 0.00038  3.17110E-01 0.00022  1.35374E+00 0.00018  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74873E-03 0.03649  3.07466E-04 0.17938  9.31537E-04 0.09533  1.11135E-03 0.09152  3.15832E-03 0.05337  9.98951E-04 0.10122  2.41100E-04 0.19267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39730E-01 0.08384  1.24906E-02 0.0E+00  3.18139E-02 0.00032  1.09416E-01 0.00037  3.17148E-01 0.00026  1.35375E+00 0.00017  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72725E+01 0.03802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90695E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13510E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64909E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70266E+01 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.82311E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28477E-05 0.00026  3.28490E-05 0.00026  3.26457E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98855E-04 0.00079  4.98860E-04 0.00079  4.96644E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20046E-01 0.00040  7.19675E-01 0.00040  8.07450E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08614E+01 0.01851 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33699E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42187E+20 0.00060  2.78664E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62847E-01 4.2E-05  4.03558E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45757E-04 0.00106  1.03046E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  8.52699E-04 0.00097  2.99408E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.06942E-04 0.00136  1.96362E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  5.06047E-04 0.00271  4.78488E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44538E+00 0.00257  2.43677E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 2.3E-06  2.02023E+02 8.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.62291E-08 0.00030  1.86011E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61994E-01 4.3E-05  4.00562E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32495E-02 0.00060  1.41126E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63647E-03 0.00463 -2.64273E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92598E-04 0.02412 -2.46843E-03 0.00326 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62213E-04 0.05908 -4.35866E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59493E-04 0.06215 -2.18523E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.05418E-04 0.02746 -5.40981E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63861E-04 0.03448 -4.16606E-04 0.01485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61994E-01 4.3E-05  4.00562E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32495E-02 0.00060  1.41126E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63648E-03 0.00463 -2.64273E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92605E-04 0.02412 -2.46843E-03 0.00326 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62208E-04 0.05908 -4.35866E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59489E-04 0.06215 -2.18523E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.05422E-04 0.02745 -5.40981E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63870E-04 0.03447 -4.16606E-04 0.01485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10646E-01 0.00013  3.88416E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07303E+00 0.00013  8.58186E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.52469E-04 0.00097  2.99408E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58329E-03 0.00055  3.84697E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58264E-01 4.2E-05  3.73037E-03 0.00048  8.50376E-04 0.00186  3.99711E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41606E-02 0.00058 -9.11140E-04 0.00115 -2.58413E-05 0.02428  1.41384E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.76028E-03 0.00443 -1.23808E-04 0.00753 -6.01644E-05 0.00975 -2.58257E-03 0.00482 ];
INF_S3                    (idx, [1:   8]) = [  5.23910E-04 0.02267 -3.13119E-05 0.02549 -2.82275E-05 0.01819 -2.44021E-03 0.00324 ];
INF_S4                    (idx, [1:   8]) = [ -1.33285E-04 0.07002 -2.89277E-05 0.03246 -1.92424E-05 0.01966 -4.33942E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.54425E-04 0.06215  5.06823E-06 0.17284 -3.91504E-06 0.09998 -2.18132E-03 0.00295 ];
INF_S6                    (idx, [1:   8]) = [ -2.83149E-04 0.02949 -2.22691E-05 0.02350 -1.27495E-05 0.01988 -5.39706E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.40254E-04 0.03888  2.36063E-05 0.02401  5.12440E-06 0.05538 -4.21730E-04 0.01457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58264E-01 4.2E-05  3.73037E-03 0.00048  8.50376E-04 0.00186  3.99711E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41606E-02 0.00058 -9.11140E-04 0.00115 -2.58413E-05 0.02428  1.41384E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.76029E-03 0.00443 -1.23808E-04 0.00753 -6.01644E-05 0.00975 -2.58257E-03 0.00482 ];
INF_SP3                   (idx, [1:   8]) = [  5.23917E-04 0.02267 -3.13119E-05 0.02549 -2.82275E-05 0.01819 -2.44021E-03 0.00324 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33280E-04 0.07003 -2.89277E-05 0.03246 -1.92424E-05 0.01966 -4.33942E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.54420E-04 0.06214  5.06823E-06 0.17284 -3.91504E-06 0.09998 -2.18132E-03 0.00295 ];
INF_SP6                   (idx, [1:   8]) = [ -2.83153E-04 0.02949 -2.22691E-05 0.02350 -1.27495E-05 0.01988 -5.39706E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.40264E-04 0.03887  2.36063E-05 0.02401  5.12440E-06 0.05538 -4.21730E-04 0.01457 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:46:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:31:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84343E-01  1.00314E+00  1.00416E+00  1.00129E+00  1.00120E+00  1.00439E+00  1.00300E+00  9.98468E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99060E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.96428E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50357E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80017E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83418E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65327E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65120E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65550E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02165E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40144E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49517E+01 ;
INIT_TIME                 (idx, 1)        =  2.68935E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.64450E-01  2.72183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16643E+01  1.54970E+01  1.17278E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31500E-02  1.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.71000E-02  1.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49516E+01  9.84407E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99747E+00 0.00240 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34899E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.33000E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19852E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.17225E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04341E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14185E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02565E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17710E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37511E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45597E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17424E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75492E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05826E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73901E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.86740E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92795E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.93323E-01  4.93387E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17782E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94806E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.13627E-03 0.01775 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.05163E-03 0.02088 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50687E+18 1.3E-05  1.50687E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17821E+17 2.8E-07  6.17821E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.43436E+17 0.00074  3.40232E+17 0.00092  2.03204E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16126E+18 0.00035  9.58053E+17 0.00033  2.03204E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46397E+18 0.00069  1.46397E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34553E+20 0.00068  2.36220E+18 0.00076  6.32191E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03363E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46462E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41733E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02603E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02603E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02811E+00 0.00079  1.02092E+00 0.00076  7.07228E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02905E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02955E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02905E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29781E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33739E-03 0.00826  2.09350E-04 0.04176  1.01130E-03 0.02031  1.04844E-03 0.02016  2.93007E-03 0.01197  8.24035E-04 0.02241  3.14191E-04 0.03507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73773E-01 0.01904  8.51857E-03 0.03057  3.17476E-02 0.00201  1.08979E-01 0.00284  3.17153E-01 7.6E-05  1.33722E+00 0.00493  7.07642E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87001E-03 0.01193  2.12229E-04 0.06227  1.09960E-03 0.02953  1.13885E-03 0.02840  3.14878E-03 0.01679  9.08609E-04 0.03126  3.61936E-04 0.04946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98290E-01 0.02642  1.24906E-02 1.4E-06  3.18111E-02 0.00015  1.09415E-01 0.00011  3.17146E-01 9.4E-05  1.35345E+00 0.00010  8.65475E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90991E-04 0.00171  3.91075E-04 0.00171  3.83836E-04 0.01861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01853E-04 0.00150  4.01939E-04 0.00150  3.94548E-04 0.01861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87153E-03 0.01235  2.17142E-04 0.07289  1.05124E-03 0.03235  1.11184E-03 0.03011  3.22726E-03 0.01864  9.21698E-04 0.03217  3.42346E-04 0.05262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85964E-01 0.02888  1.24906E-02 1.4E-06  3.18119E-02 0.00017  1.09396E-01 0.00010  3.17127E-01 9.8E-05  1.35348E+00 0.00011  8.66724E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89943E-04 0.00407  3.90012E-04 0.00406  3.56863E-04 0.04792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00761E-04 0.00397  4.00836E-04 0.00396  3.66763E-04 0.04786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62132E-03 0.03917  1.66462E-04 0.21496  9.02020E-04 0.09923  1.15423E-03 0.09960  3.24714E-03 0.06080  8.78911E-04 0.10787  2.72550E-04 0.16474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11028E-01 0.08544  1.24903E-02 2.4E-05  3.18132E-02 0.00034  1.09452E-01 0.00049  3.17171E-01 0.00027  1.35340E+00 0.00025  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60731E-03 0.03764  1.59828E-04 0.21269  9.18305E-04 0.09751  1.15298E-03 0.09486  3.20804E-03 0.05857  8.82631E-04 0.10384  2.85520E-04 0.15904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35022E-01 0.08367  1.24903E-02 2.4E-05  3.18134E-02 0.00034  1.09452E-01 0.00049  3.17182E-01 0.00028  1.35332E+00 0.00026  8.65612E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71996E+01 0.04025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90890E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01753E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89905E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76612E+01 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74936E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28352E-05 0.00025  3.28363E-05 0.00025  3.26666E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90914E-04 0.00079  4.90944E-04 0.00079  4.86306E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20075E-01 0.00040  7.19850E-01 0.00041  7.83149E-01 0.01303 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06759E+01 0.01893 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29764E+00 0.00071 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51971E+20 0.00059  2.82577E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62836E-01 4.2E-05  4.03547E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46414E-04 0.00111  1.11715E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  8.52776E-04 0.00097  3.04700E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.06362E-04 0.00179  1.92985E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  5.06391E-04 0.00334  4.69499E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45384E+00 0.00252  2.43282E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02153E+02 2.5E-06  2.02036E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.61858E-08 0.00022  1.85763E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61985E-01 4.2E-05  4.00502E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32391E-02 0.00070  1.41358E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64837E-03 0.00424 -2.61811E-03 0.00460 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03486E-04 0.01960 -2.46532E-03 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86887E-04 0.04427 -4.37692E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65435E-04 0.03791 -2.18234E-03 0.00356 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93172E-04 0.02109 -5.41109E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61393E-04 0.03664 -4.08989E-04 0.01404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61985E-01 4.2E-05  4.00502E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32391E-02 0.00070  1.41358E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64838E-03 0.00424 -2.61811E-03 0.00460 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03487E-04 0.01960 -2.46532E-03 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86888E-04 0.04428 -4.37692E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65428E-04 0.03790 -2.18234E-03 0.00356 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93177E-04 0.02109 -5.41109E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61395E-04 0.03663 -4.08989E-04 0.01404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10632E-01 0.00012  3.88382E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07308E+00 0.00012  8.58262E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.52554E-04 0.00096  3.04700E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57900E-03 0.00040  3.90369E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58257E-01 4.3E-05  3.72792E-03 0.00025  8.59308E-04 0.00151  3.99643E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41498E-02 0.00066 -9.10741E-04 0.00139 -2.37669E-05 0.02703  1.41595E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.77297E-03 0.00418 -1.24597E-04 0.00960 -6.12954E-05 0.00948 -2.55682E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.32002E-04 0.01870 -2.85156E-05 0.03647 -2.78508E-05 0.01464 -2.43746E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -1.58372E-04 0.05134 -2.85153E-05 0.01958 -1.94435E-05 0.02226 -4.35748E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.61010E-04 0.03933  4.42513E-06 0.14646 -4.73086E-06 0.07454 -2.17761E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -2.69432E-04 0.02288 -2.37393E-05 0.03315 -1.27331E-05 0.02867 -5.39836E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.37247E-04 0.04458  2.41460E-05 0.02475  4.79310E-06 0.07127 -4.13783E-04 0.01391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58257E-01 4.3E-05  3.72792E-03 0.00025  8.59308E-04 0.00151  3.99643E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41498E-02 0.00066 -9.10741E-04 0.00139 -2.37669E-05 0.02703  1.41595E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.77297E-03 0.00418 -1.24597E-04 0.00960 -6.12954E-05 0.00948 -2.55682E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.32003E-04 0.01870 -2.85156E-05 0.03647 -2.78508E-05 0.01464 -2.43746E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58373E-04 0.05135 -2.85153E-05 0.01958 -1.94435E-05 0.02226 -4.35748E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.61003E-04 0.03932  4.42513E-06 0.14646 -4.73086E-06 0.07454 -2.17761E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69438E-04 0.02288 -2.37393E-05 0.03315 -1.27331E-05 0.02867 -5.39836E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.37249E-04 0.04457  2.41460E-05 0.02475  4.79310E-06 0.07127 -4.13783E-04 0.01391 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:46:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:00:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85301E-01  1.00336E+00  1.00292E+00  1.00080E+00  1.00238E+00  1.00208E+00  1.00443E+00  9.98746E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00047E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79590E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52041E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66902E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70245E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63929E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63722E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78493E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00304E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74422E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42840E+01 ;
INIT_TIME                 (idx, 1)        =  2.68935E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.35127E+00  3.93817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01754E+01  1.61124E+01  1.23987E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.63167E-02  1.65167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.37833E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42839E+01  1.03000E+02 ];
CPU_USAGE                 (idx, 1)        = 7.73278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.05203E+00 0.00814 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58317E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.68228E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22303E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.35891E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.55292E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48229E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32699E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19821E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86675E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99503E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04701E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67092E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80497E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69279E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.01915E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14663E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03913E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.78115E+00  8.78238E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18264E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35186E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.21517E-03 0.01821 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.10796E-02 0.00377 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52001E+18 4.1E-05  1.52001E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16804E+17 1.2E-06  6.16804E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.88016E+17 0.00069  3.80357E+17 0.00083  2.07660E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20482E+18 0.00033  9.97160E+17 0.00032  2.07660E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51956E+18 0.00072  1.51956E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53420E+20 0.00069  2.42714E+18 0.00074  6.50992E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15608E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52043E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48786E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  2.00854E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00854E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00082  9.94334E-01 0.00081  6.49791E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99938E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99938E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26179E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14564E-03 0.00832  1.89330E-04 0.04799  1.05447E-03 0.01880  9.85817E-04 0.02082  2.79268E-03 0.01185  8.38756E-04 0.02198  2.84591E-04 0.03919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53655E-01 0.02069  7.26938E-03 0.03794  3.16808E-02 0.00202  1.08502E-01 0.00402  3.17261E-01 9.8E-05  1.33428E+00 0.00534  6.24318E+00 0.02802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45290E-03 0.01192  1.95405E-04 0.06722  1.09769E-03 0.02904  1.04116E-03 0.03055  2.95920E-03 0.01730  8.68758E-04 0.03195  2.90680E-04 0.05532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41759E-01 0.02802  1.24903E-02 7.3E-06  3.17382E-02 0.00037  1.09370E-01 0.00017  3.17190E-01 0.00010  1.35339E+00 0.00012  8.69052E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95557E-04 0.00169  3.95618E-04 0.00168  3.82271E-04 0.02100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95831E-04 0.00152  3.95893E-04 0.00151  3.82344E-04 0.02096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46253E-03 0.01222  2.09860E-04 0.06980  1.06556E-03 0.02967  1.03914E-03 0.03219  2.98595E-03 0.01735  8.61665E-04 0.03489  3.00355E-04 0.05812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46593E-01 0.03065  1.24903E-02 9.2E-06  3.17347E-02 0.00040  1.09390E-01 0.00025  3.17209E-01 0.00014  1.35313E+00 0.00028  8.69167E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94216E-04 0.00400  3.94284E-04 0.00400  3.48583E-04 0.05335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94497E-04 0.00394  3.94564E-04 0.00394  3.48674E-04 0.05318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55530E-03 0.03981  1.44551E-04 0.21058  1.08037E-03 0.10727  1.13750E-03 0.09813  3.05550E-03 0.05745  8.08610E-04 0.10795  3.28765E-04 0.17496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11768E-01 0.09222  1.24902E-02 2.7E-05  3.17246E-02 0.00106  1.09492E-01 0.00072  3.17050E-01 0.00017  1.35336E+00 0.00030  8.75115E+00 0.00651 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56725E-03 0.03892  1.28473E-04 0.21785  1.07105E-03 0.10606  1.17026E-03 0.09747  3.08458E-03 0.05660  7.98479E-04 0.10147  3.14407E-04 0.16333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98481E-01 0.08931  1.24902E-02 2.7E-05  3.17252E-02 0.00105  1.09493E-01 0.00071  3.17062E-01 0.00018  1.35336E+00 0.00030  8.75115E+00 0.00651 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68354E+01 0.04050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96045E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96309E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45730E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63173E+01 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66157E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28211E-05 0.00025  3.28209E-05 0.00025  3.28496E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82460E-04 0.00075  4.82499E-04 0.00076  4.73618E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18616E-01 0.00039  7.18497E-01 0.00040  7.69507E-01 0.01437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09189E+01 0.01940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26399E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65660E+20 0.00063  2.87756E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62770E-01 5.3E-05  4.03623E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.62205E-04 0.00145  1.20110E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  8.57147E-04 0.00137  3.09741E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.94942E-04 0.00165  1.89632E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.77880E-04 0.00303  4.67777E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45137E+00 0.00236  2.46678E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 3.1E-06  2.02400E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.61677E-08 0.00026  1.85758E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61917E-01 5.5E-05  4.00525E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32392E-02 0.00059  1.41246E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64875E-03 0.00497 -2.64690E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28396E-04 0.01481 -2.46416E-03 0.00360 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68557E-04 0.06243 -4.36286E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62118E-04 0.04358 -2.19152E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96185E-04 0.02381 -5.42662E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69016E-04 0.04085 -4.17268E-04 0.01343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61917E-01 5.5E-05  4.00525E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32392E-02 0.00059  1.41246E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64875E-03 0.00496 -2.64690E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28405E-04 0.01482 -2.46416E-03 0.00360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68560E-04 0.06243 -4.36286E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62120E-04 0.04358 -2.19152E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96182E-04 0.02381 -5.42662E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69009E-04 0.04086 -4.17268E-04 0.01343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10483E-01 0.00013  3.88475E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07360E+00 0.00013  8.58056E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56953E-04 0.00137  3.09741E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56891E-03 0.00050  3.96890E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58201E-01 5.5E-05  3.71575E-03 0.00044  8.71540E-04 0.00167  3.99654E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41488E-02 0.00057 -9.09676E-04 0.00111 -2.43904E-05 0.02847  1.41490E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.77305E-03 0.00478 -1.24300E-04 0.00830 -6.27134E-05 0.01067 -2.58419E-03 0.00561 ];
INF_S3                    (idx, [1:   8]) = [  5.56486E-04 0.01328 -2.80906E-05 0.03326 -2.82525E-05 0.02180 -2.43590E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.38708E-04 0.07385 -2.98491E-05 0.02950 -1.97317E-05 0.02168 -4.34313E-03 0.00257 ];
INF_S5                    (idx, [1:   8]) = [  1.55824E-04 0.04571  6.29455E-06 0.09514 -4.57936E-06 0.07997 -2.18694E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -2.73179E-04 0.02513 -2.30051E-05 0.02963 -1.30778E-05 0.02471 -5.41354E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.45321E-04 0.04594  2.36947E-05 0.03620  4.22408E-06 0.07091 -4.21492E-04 0.01342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58202E-01 5.5E-05  3.71575E-03 0.00044  8.71540E-04 0.00167  3.99654E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41488E-02 0.00057 -9.09676E-04 0.00111 -2.43904E-05 0.02847  1.41490E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.77305E-03 0.00478 -1.24300E-04 0.00830 -6.27134E-05 0.01067 -2.58419E-03 0.00561 ];
INF_SP3                   (idx, [1:   8]) = [  5.56496E-04 0.01328 -2.80906E-05 0.03326 -2.82525E-05 0.02180 -2.43590E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38711E-04 0.07386 -2.98491E-05 0.02950 -1.97317E-05 0.02168 -4.34313E-03 0.00257 ];
INF_SP5                   (idx, [1:   8]) = [  1.55825E-04 0.04571  6.29455E-06 0.09514 -4.57936E-06 0.07997 -2.18694E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73177E-04 0.02513 -2.30051E-05 0.02963 -1.30778E-05 0.02471 -5.41354E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.45314E-04 0.04594  2.36947E-05 0.03620  4.22408E-06 0.07091 -4.21492E-04 0.01342 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:46:12 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:30:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82980E-01  1.00348E+00  1.00340E+00  1.00162E+00  1.00228E+00  1.00344E+00  1.00256E+00  1.00024E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01132E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58308E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54169E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57441E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60712E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63430E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63223E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.89296E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95288E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.13497E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04252E+02 ;
INIT_TIME                 (idx, 1)        =  2.68935E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.17427E+00  4.13450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92871E+01  1.63896E+01  1.27221E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.96333E-02  1.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.08667E-02  1.38334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04252E+02  1.04252E+02 ];
CPU_USAGE                 (idx, 1)        = 7.80315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99148E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68425E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.55 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.72028E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20907E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.66551E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.69897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58247E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35038E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18325E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03558E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96046E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11310E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66993E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81944E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69835E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.37883E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40491E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.15231E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.80556E+01  1.80582E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22592E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.85904E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.45067E-03 0.01767 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.07502E-01 0.00273 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86646E-02 0.0E+00  9.86646E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53091E+18 5.3E-05  1.53091E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15932E+17 2.1E-06  6.15932E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.33261E+17 0.00067  4.18941E+17 0.00079  2.14320E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24919E+18 0.00034  1.03487E+18 0.00032  2.14320E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57616E+18 0.00073  1.57616E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.75755E+20 0.00067  2.50970E+18 0.00079  6.73246E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.27293E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57649E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57262E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.02707E+02 ;
TOT_FMASS                 (idx, 1)        =  1.98899E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02707E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.98899E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71224E-01 0.00084  9.65069E-01 0.00082  6.20275E-03 0.01243 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71293E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71548E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71293E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22569E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21053E-03 0.00858  2.04553E-04 0.04329  1.06034E-03 0.02048  1.01928E-03 0.02000  2.80897E-03 0.01260  8.18695E-04 0.02326  2.98694E-04 0.03617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60815E-01 0.01914  7.97266E-03 0.03372  3.15565E-02 0.00286  1.08683E-01 0.00348  3.17226E-01 9.8E-05  1.33177E+00 0.00538  6.76209E+00 0.02397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41577E-03 0.01178  2.08490E-04 0.06156  1.08884E-03 0.02747  1.02877E-03 0.02907  2.94065E-03 0.01730  8.44264E-04 0.03307  3.04752E-04 0.05106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65267E-01 0.02816  1.24971E-02 0.00039  3.16891E-02 0.00047  1.09360E-01 0.00028  3.17216E-01 0.00015  1.35179E+00 0.00057  8.64819E+00 0.00370 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08702E-04 0.00179  4.08703E-04 0.00180  4.08068E-04 0.02016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96820E-04 0.00164  3.96821E-04 0.00165  3.96270E-04 0.02017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38484E-03 0.01268  2.12029E-04 0.06713  1.07802E-03 0.03231  1.00521E-03 0.03162  2.88603E-03 0.01925  8.73738E-04 0.03435  3.29817E-04 0.05610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90675E-01 0.03190  1.24950E-02 0.00038  3.17007E-02 0.00055  1.09362E-01 0.00034  3.17180E-01 0.00014  1.35086E+00 0.00082  8.66648E+00 0.00469 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11444E-04 0.00417  4.11376E-04 0.00417  3.73451E-04 0.05064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99460E-04 0.00408  3.99397E-04 0.00409  3.61994E-04 0.05063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61893E-03 0.04091  2.18414E-04 0.20883  1.08370E-03 0.11051  9.47881E-04 0.10384  2.97350E-03 0.05829  9.58509E-04 0.11322  4.36919E-04 0.16856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.82809E-01 0.08848  1.24906E-02 4.6E-09  3.17581E-02 0.00091  1.09338E-01 0.00058  3.17063E-01 0.00013  1.34954E+00 0.00304  8.60867E+00 0.01350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52627E-03 0.04011  2.24257E-04 0.20868  1.07130E-03 0.10925  9.23618E-04 0.10127  2.91856E-03 0.05719  9.61110E-04 0.11274  4.27413E-04 0.16491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.80880E-01 0.08774  1.24906E-02 4.2E-09  3.17592E-02 0.00090  1.09336E-01 0.00058  3.17055E-01 9.9E-05  1.34954E+00 0.00304  8.60867E+00 0.01350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62564E+01 0.04150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10614E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98648E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33804E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54461E+01 0.00795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63526E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27591E-05 0.00025  3.27599E-05 0.00025  3.26969E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82019E-04 0.00081  4.82015E-04 0.00081  4.82082E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14856E-01 0.00040  7.14871E-01 0.00041  7.43196E-01 0.01411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10196E+01 0.01807 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22737E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.79325E+20 0.00060  2.96431E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62810E-01 4.9E-05  4.03637E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.87246E-04 0.00094  1.25599E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  8.69739E-04 0.00080  3.10084E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.82492E-04 0.00138  1.84485E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.49217E-04 0.00310  4.58950E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46152E+00 0.00252  2.48774E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 3.8E-06  2.02710E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.61124E-08 0.00031  1.85860E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61944E-01 5.2E-05  4.00537E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32380E-02 0.00069  1.41416E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65284E-03 0.00504 -2.64019E-03 0.00620 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02955E-04 0.02043 -2.45523E-03 0.00362 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90852E-04 0.03820 -4.35901E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61504E-04 0.04311 -2.19246E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91915E-04 0.02650 -5.40903E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68104E-04 0.03778 -4.17179E-04 0.02176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61944E-01 5.2E-05  4.00537E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32380E-02 0.00069  1.41416E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65284E-03 0.00504 -2.64019E-03 0.00620 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02953E-04 0.02043 -2.45523E-03 0.00362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90852E-04 0.03820 -4.35901E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61505E-04 0.04310 -2.19246E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91917E-04 0.02650 -5.40903E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68097E-04 0.03778 -4.17179E-04 0.02176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10515E-01 0.00011  3.88481E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07349E+00 0.00011  8.58043E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69533E-04 0.00080  3.10084E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56178E-03 0.00054  3.97220E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58248E-01 5.1E-05  3.69596E-03 0.00042  8.72198E-04 0.00182  3.99665E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41467E-02 0.00068 -9.08705E-04 0.00145 -2.55858E-05 0.01896  1.41672E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.77336E-03 0.00470 -1.20516E-04 0.00969 -6.26610E-05 0.00780 -2.57753E-03 0.00629 ];
INF_S3                    (idx, [1:   8]) = [  5.32601E-04 0.01919 -2.96452E-05 0.02405 -2.85584E-05 0.01553 -2.42667E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -1.62161E-04 0.04593 -2.86911E-05 0.02497 -1.86294E-05 0.02478 -4.34038E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.56892E-04 0.04406  4.61224E-06 0.18097 -4.05162E-06 0.09518 -2.18841E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -2.69381E-04 0.02957 -2.25345E-05 0.02983 -1.37192E-05 0.02568 -5.39531E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.43816E-04 0.04274  2.42884E-05 0.02707  4.86925E-06 0.07015 -4.22048E-04 0.02168 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58248E-01 5.1E-05  3.69596E-03 0.00042  8.72198E-04 0.00182  3.99665E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41467E-02 0.00068 -9.08705E-04 0.00145 -2.55858E-05 0.01896  1.41672E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.77335E-03 0.00470 -1.20516E-04 0.00969 -6.26610E-05 0.00780 -2.57753E-03 0.00629 ];
INF_SP3                   (idx, [1:   8]) = [  5.32598E-04 0.01920 -2.96452E-05 0.02405 -2.85584E-05 0.01553 -2.42667E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62161E-04 0.04594 -2.86911E-05 0.02497 -1.86294E-05 0.02478 -4.34038E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.56893E-04 0.04406  4.61224E-06 0.18097 -4.05162E-06 0.09518 -2.18841E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69383E-04 0.02957 -2.25345E-05 0.02983 -1.37192E-05 0.02568 -5.39531E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.43809E-04 0.04275  2.42884E-05 0.02707  4.86925E-06 0.07015 -4.22048E-04 0.02168 ];

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

