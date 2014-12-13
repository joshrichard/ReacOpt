
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:17:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:30:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09510E+00  9.16960E-01  9.33051E-01  1.03819E+00  1.19507E+00  1.06424E+00  9.22313E-01  8.35081E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.69163E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03084E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66935E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64635E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61675E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61348E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.81166E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.87176E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52687E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26232E+01 ;
INIT_TIME                 (idx, 1)        =  2.24472E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.26333E-02  1.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03658E+01  1.03658E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.96272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.99906E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20482E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.55 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.53183E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52793E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.30123E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.53183E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52793E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92603E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62955E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84027E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83069E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97613E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.38659E-03 0.02056 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50626E+18 9.0E-06  1.50626E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17865E+17 2.5E-07  6.17865E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.37507E+17 0.00080  2.73296E+17 0.00095  6.42111E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.55372E+17 0.00028  8.91161E+17 0.00029  6.42111E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42013E+18 0.00072  1.42013E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57898E+20 0.00067  1.85636E+18 0.00081  6.56042E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64550E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41992E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29130E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47418E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06117E+00 0.00081  1.05371E+00 0.00079  7.46520E-03 0.01097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06102E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06092E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06102E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57677E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23255E-03 0.00811  2.08403E-04 0.04251  1.01235E-03 0.01992  1.01652E-03 0.01805  2.89324E-03 0.01221  8.21430E-04 0.02122  2.80606E-04 0.03833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39861E-01 0.01960  8.41865E-03 0.03113  3.16901E-02 0.00284  1.09209E-01 0.00201  3.17150E-01 7.7E-05  1.35093E+00 0.00200  6.60423E+00 0.02489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03979E-03 0.01099  2.36846E-04 0.06323  1.14104E-03 0.02865  1.15513E-03 0.02585  3.27045E-03 0.01650  9.14698E-04 0.03065  3.21627E-04 0.05440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35728E-01 0.02735  1.24906E-02 1.0E-06  3.18172E-02 0.00012  1.09430E-01 0.00018  3.17137E-01 0.00011  1.35359E+00 8.7E-05  8.64365E+00 0.00049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58273E-04 0.00168  4.58358E-04 0.00168  4.42661E-04 0.01795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.86135E-04 0.00143  4.86225E-04 0.00143  4.69655E-04 0.01797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.04278E-03 0.01098  2.37735E-04 0.06280  1.18087E-03 0.02999  1.13474E-03 0.02706  3.25299E-03 0.01675  9.25118E-04 0.03187  3.11329E-04 0.05780 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22755E-01 0.02895  1.24906E-02 5.6E-09  3.18163E-02 0.00013  1.09438E-01 0.00022  3.17110E-01 9.4E-05  1.35354E+00 0.00011  8.64207E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63526E-04 0.00365  4.63671E-04 0.00367  3.87709E-04 0.04462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91768E-04 0.00361  4.91918E-04 0.00363  4.11838E-04 0.04470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14872E-03 0.03585  2.21536E-04 0.23377  1.34922E-03 0.08559  1.18125E-03 0.09073  3.15174E-03 0.05510  9.32724E-04 0.10050  3.12247E-04 0.20823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77776E-01 0.08987  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09470E-01 0.00051  3.17024E-01 0.00011  1.35373E+00 0.00019  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07712E-03 0.03499  2.21416E-04 0.24471  1.33739E-03 0.08414  1.16088E-03 0.08912  3.13363E-03 0.05425  9.24246E-04 0.10059  2.99557E-04 0.19995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80200E-01 0.08833  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09475E-01 0.00051  3.17026E-01 0.00011  1.35373E+00 0.00019  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55107E+01 0.03583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61081E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89117E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99084E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51711E+01 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85576E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37993E-05 0.00026  3.37998E-05 0.00026  3.37250E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43187E-04 0.00081  5.43258E-04 0.00081  5.31565E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07244E-01 0.00042  7.06718E-01 0.00043  8.17753E-01 0.01232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07938E+01 0.01826 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57574E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59906E+20 0.00092  2.97997E+20 0.00121 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25577E-01 7.3E-05  3.75726E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.48694E-04 0.00144  5.89822E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  6.19245E-04 0.00133  2.45777E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.70550E-04 0.00178  1.86795E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.19183E-04 0.00287  4.55086E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45787E+00 0.00256  2.43629E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 2.6E-06  2.02023E+02 8.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.30699E-08 0.00031  1.85510E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24954E-01 7.6E-05  3.73268E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11939E-02 0.00061  1.34013E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12798E-03 0.00490 -2.68704E-03 0.00410 ];
INF_SCATT3                (idx, [1:   4]) = [  4.04803E-04 0.02497 -2.48759E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.06373E-04 0.03142 -4.40984E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46641E-04 0.05472 -2.22007E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93937E-04 0.01841 -5.48359E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51373E-04 0.04135 -4.28268E-04 0.01673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24955E-01 7.6E-05  3.73268E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11939E-02 0.00061  1.34013E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12798E-03 0.00490 -2.68704E-03 0.00410 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.04805E-04 0.02496 -2.48759E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06380E-04 0.03142 -4.40984E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46651E-04 0.05471 -2.22007E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93940E-04 0.01841 -5.48359E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51371E-04 0.04135 -4.28268E-04 0.01673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74747E-01 0.00015  3.61219E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21324E+00 0.00015  9.22803E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.19090E-04 0.00133  2.45777E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.10240E-03 0.00050  3.24232E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21474E-01 7.5E-05  3.48000E-03 0.00058  7.84468E-04 0.00200  3.72484E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20447E-02 0.00058 -8.50831E-04 0.00148 -2.33697E-05 0.03080  1.34247E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.24438E-03 0.00474 -1.16401E-04 0.00868 -5.69699E-05 0.00825 -2.63007E-03 0.00420 ];
INF_S3                    (idx, [1:   8]) = [  4.31731E-04 0.02270 -2.69281E-05 0.03530 -2.70091E-05 0.01556 -2.46058E-03 0.00334 ];
INF_S4                    (idx, [1:   8]) = [ -1.77001E-04 0.03654 -2.93725E-05 0.03178 -1.75689E-05 0.01678 -4.39227E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.41875E-04 0.05554  4.76579E-06 0.15864 -3.99163E-06 0.08144 -2.21608E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -2.70923E-04 0.02012 -2.30139E-05 0.02544 -1.21572E-05 0.02712 -5.47144E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.27506E-04 0.04878  2.38671E-05 0.02634  4.79835E-06 0.06000 -4.33066E-04 0.01649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21475E-01 7.5E-05  3.48000E-03 0.00058  7.84468E-04 0.00200  3.72484E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20447E-02 0.00058 -8.50831E-04 0.00148 -2.33697E-05 0.03080  1.34247E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.24438E-03 0.00474 -1.16401E-04 0.00868 -5.69699E-05 0.00825 -2.63007E-03 0.00420 ];
INF_SP3                   (idx, [1:   8]) = [  4.31733E-04 0.02270 -2.69281E-05 0.03530 -2.70091E-05 0.01556 -2.46058E-03 0.00334 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77008E-04 0.03654 -2.93725E-05 0.03178 -1.75689E-05 0.01678 -4.39227E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.41885E-04 0.05553  4.76579E-06 0.15864 -3.99163E-06 0.08144 -2.21608E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70926E-04 0.02012 -2.30139E-05 0.02544 -1.21572E-05 0.02712 -5.47144E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.27504E-04 0.04878  2.38671E-05 0.02634  4.79835E-06 0.06000 -4.33066E-04 0.01649 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:17:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:51:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03009E+00  8.65828E-01  9.95696E-01  8.57943E-01  9.88864E-01  8.88940E-01  1.18632E+00  1.18631E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99093E-01 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.64606E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03539E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58536E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56429E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60226E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59901E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88741E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.91617E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22348E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36437E+01 ;
INIT_TIME                 (idx, 1)        =  2.24472E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.50867E-01  2.27900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09255E+01  1.11244E+01  9.43523E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21500E-02  1.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.88500E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36436E+01  7.42009E+01 ];
CPU_USAGE                 (idx, 1)        = 6.60890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01327E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23621E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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
URES_USED                 (idx, 1)        = 131 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26887E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19359E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.30239E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46813E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73716E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02206E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17621E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34769E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40986E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17462E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75460E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05704E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73888E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.77448E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20450E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93248E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.78344E-01  6.78434E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.81285E-01 0.00225 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95571E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.48160E-03 0.01924 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.94253E-03 0.02217 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50670E+18 1.2E-05  1.50670E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 2.3E-07  6.17831E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.71393E+17 0.00075  3.06351E+17 0.00087  6.50413E+16 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.89223E+17 0.00028  9.24182E+17 0.00029  6.50413E+16 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46624E+18 0.00068  1.46624E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.73558E+20 0.00062  1.89679E+18 0.00076  6.71661E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77074E+17 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46630E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34446E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47314E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02688E+00 0.00077  1.01958E+00 0.00074  7.19787E-03 0.01230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02776E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02783E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02776E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52326E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39428E-03 0.00828  2.15481E-04 0.04235  1.07128E-03 0.01958  1.03489E-03 0.01865  2.94751E-03 0.01184  8.30057E-04 0.02314  2.95056E-04 0.03674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43992E-01 0.01939  8.36868E-03 0.03142  3.16281E-02 0.00348  1.09212E-01 0.00201  3.17169E-01 7.8E-05  1.32650E+00 0.00640  6.80263E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97753E-03 0.01146  2.22294E-04 0.06388  1.21386E-03 0.02658  1.14135E-03 0.02808  3.21402E-03 0.01588  8.75902E-04 0.03193  3.10093E-04 0.05394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22194E-01 0.02716  1.24906E-02 1.0E-06  3.18182E-02 8.0E-05  1.09419E-01 0.00013  3.17172E-01 0.00010  1.35368E+00 8.6E-05  8.64635E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61011E-04 0.00174  4.61041E-04 0.00174  4.55995E-04 0.01798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.73240E-04 0.00150  4.73272E-04 0.00150  4.67931E-04 0.01791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96633E-03 0.01237  2.11944E-04 0.06917  1.19024E-03 0.02877  1.12808E-03 0.02807  3.19769E-03 0.01680  8.94839E-04 0.03272  3.43547E-04 0.05364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71603E-01 0.02958  1.24906E-02 1.6E-06  3.18130E-02 0.00016  1.09425E-01 0.00018  3.17223E-01 0.00014  1.35363E+00 0.00010  8.64291E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63120E-04 0.00399  4.63176E-04 0.00400  3.88972E-04 0.04814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75433E-04 0.00392  4.75492E-04 0.00393  3.99078E-04 0.04789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76074E-03 0.04201  1.94923E-04 0.23134  1.25174E-03 0.10659  1.14975E-03 0.09697  3.10406E-03 0.05950  7.52539E-04 0.10971  3.07732E-04 0.18472 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28806E-01 0.08755  1.24906E-02 3.8E-09  3.17863E-02 0.00059  1.09451E-01 0.00049  3.17156E-01 0.00027  1.35370E+00 0.00021  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72980E-03 0.03992  2.12726E-04 0.21952  1.23376E-03 0.10102  1.17320E-03 0.09600  3.04581E-03 0.05686  7.71964E-04 0.11042  2.92339E-04 0.17981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18108E-01 0.08671  1.24906E-02 2.7E-09  3.17865E-02 0.00059  1.09447E-01 0.00046  3.17144E-01 0.00024  1.35370E+00 0.00021  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46318E+01 0.04186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63391E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75701E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85683E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48010E+01 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76258E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37933E-05 0.00026  3.37934E-05 0.00026  3.37537E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32003E-04 0.00081  5.32024E-04 0.00080  5.31382E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07591E-01 0.00041  7.07248E-01 0.00042  7.90055E-01 0.01341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07546E+01 0.01877 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52301E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71518E+20 0.00063  3.02042E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25594E-01 7.4E-05  3.75754E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.48023E-04 0.00146  6.77656E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  6.17627E-04 0.00135  2.51501E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.69604E-04 0.00176  1.83736E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.14598E-04 0.00324  4.47440E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44452E+00 0.00280  2.43524E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02143E+02 2.2E-06  2.02035E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.30886E-08 0.00026  1.85215E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24978E-01 7.5E-05  3.73239E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11804E-02 0.00073  1.34169E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13858E-03 0.00448 -2.68903E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96253E-04 0.01769 -2.49417E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30564E-04 0.03481 -4.40274E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51138E-04 0.03795 -2.20989E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82934E-04 0.02486 -5.48281E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59398E-04 0.03903 -4.16363E-04 0.01732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24978E-01 7.5E-05  3.73239E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11804E-02 0.00073  1.34169E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13858E-03 0.00448 -2.68903E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96244E-04 0.01769 -2.49417E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30563E-04 0.03481 -4.40274E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51144E-04 0.03795 -2.20989E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82934E-04 0.02486 -5.48281E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59399E-04 0.03903 -4.16363E-04 0.01732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74771E-01 0.00013  3.61228E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21313E+00 0.00013  9.22778E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.17487E-04 0.00135  2.51501E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09627E-03 0.00047  3.31099E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21498E-01 7.4E-05  3.47990E-03 0.00048  7.96256E-04 0.00170  3.72443E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20288E-02 0.00070 -8.48326E-04 0.00115 -2.42118E-05 0.02395  1.34411E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.25633E-03 0.00421 -1.17751E-04 0.00771 -5.84964E-05 0.00912 -2.63053E-03 0.00529 ];
INF_S3                    (idx, [1:   8]) = [  4.24417E-04 0.01575 -2.81646E-05 0.03682 -2.60224E-05 0.01649 -2.46815E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -2.02248E-04 0.04031 -2.83157E-05 0.03241 -1.80166E-05 0.02645 -4.38472E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.46374E-04 0.03942  4.76448E-06 0.17781 -3.91053E-06 0.06922 -2.20598E-03 0.00281 ];
INF_S6                    (idx, [1:   8]) = [ -2.60946E-04 0.02754 -2.19872E-05 0.02736 -1.22154E-05 0.01955 -5.47060E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.36287E-04 0.04502  2.31113E-05 0.02074  4.52443E-06 0.05693 -4.20887E-04 0.01727 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21498E-01 7.4E-05  3.47990E-03 0.00048  7.96256E-04 0.00170  3.72443E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20288E-02 0.00070 -8.48326E-04 0.00115 -2.42118E-05 0.02395  1.34411E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.25633E-03 0.00421 -1.17751E-04 0.00771 -5.84964E-05 0.00912 -2.63053E-03 0.00529 ];
INF_SP3                   (idx, [1:   8]) = [  4.24408E-04 0.01575 -2.81646E-05 0.03682 -2.60224E-05 0.01649 -2.46815E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02247E-04 0.04031 -2.83157E-05 0.03241 -1.80166E-05 0.02645 -4.38472E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.46380E-04 0.03943  4.76448E-06 0.17781 -3.91053E-06 0.06922 -2.20598E-03 0.00281 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60947E-04 0.02754 -2.19872E-05 0.02736 -1.22154E-05 0.01955 -5.47060E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.36288E-04 0.04501  2.31113E-05 0.02074  4.52443E-06 0.05693 -4.20887E-04 0.01727 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:17:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:13:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07173E+00  1.07635E+00  9.02447E-01  1.16278E+00  9.37923E-01  1.04808E+00  9.79440E-01  8.21250E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00527E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.42069E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05793E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45550E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43665E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59352E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59027E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.03730E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.92916E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77763E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57950E+01 ;
INIT_TIME                 (idx, 1)        =  2.24472E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01210E+00  2.64100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24953E+01  1.15375E+01  1.00323E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.18667E-02  1.00000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.46333E-02  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57949E+01  7.74999E+01 ];
CPU_USAGE                 (idx, 1)        = 6.77055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02662E+00 0.00124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45325E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.79 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.58498E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20712E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02160E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89960E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02566E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29502E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18686E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78445E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89398E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04838E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64643E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79054E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66844E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.26678E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14636E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05804E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.20745E+01  1.20760E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.83039E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.38238E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.65460E-03 0.01962 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.84360E-02 0.00393 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51937E+18 4.1E-05  1.51937E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16841E+17 1.2E-06  6.16841E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14323E+17 0.00073  3.47147E+17 0.00082  6.71760E+16 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03116E+18 0.00029  9.63989E+17 0.00030  6.71760E+16 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52902E+18 0.00072  1.52902E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.98803E+20 0.00063  1.96879E+18 0.00082  6.96835E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97682E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52885E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43150E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.45565E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45565E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94184E-01 0.00082  9.87916E-01 0.00079  6.65186E-03 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94011E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93940E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94011E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47360E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29657E-03 0.00796  2.03815E-04 0.04518  1.05981E-03 0.01935  1.01271E-03 0.02034  2.82601E-03 0.01175  8.85762E-04 0.02062  3.08454E-04 0.03553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78867E-01 0.01884  7.89382E-03 0.03416  3.16247E-02 0.00285  1.08469E-01 0.00402  3.17172E-01 8.0E-05  1.34534E+00 0.00348  6.77320E+00 0.02366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63190E-03 0.01123  2.20389E-04 0.06438  1.07781E-03 0.02970  1.06048E-03 0.02775  3.03397E-03 0.01698  9.07153E-04 0.02956  3.32094E-04 0.05053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79744E-01 0.02635  1.24902E-02 8.1E-06  3.17545E-02 0.00032  1.09361E-01 0.00020  3.17134E-01 9.4E-05  1.35338E+00 0.00010  8.66082E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74815E-04 0.00175  4.74909E-04 0.00176  4.57987E-04 0.01839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71911E-04 0.00159  4.72006E-04 0.00160  4.54888E-04 0.01825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68667E-03 0.01194  2.31854E-04 0.06988  1.08686E-03 0.03080  1.06116E-03 0.03260  3.07070E-03 0.01824  9.05443E-04 0.03369  3.30667E-04 0.05586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85988E-01 0.03146  1.24901E-02 1.2E-05  3.17597E-02 0.00036  1.09383E-01 0.00026  3.17214E-01 0.00014  1.35328E+00 0.00015  8.66525E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77776E-04 0.00410  4.77934E-04 0.00412  3.83371E-04 0.04796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.74785E-04 0.00396  4.74942E-04 0.00398  3.81077E-04 0.04782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57123E-03 0.03979  2.50705E-04 0.19265  1.06468E-03 0.09912  1.05264E-03 0.10180  2.89263E-03 0.06321  9.50109E-04 0.09542  3.60461E-04 0.19104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92178E-01 0.08762  1.24900E-02 2.9E-05  3.17820E-02 0.00071  1.09307E-01 0.00031  3.17427E-01 0.00054  1.35313E+00 0.00033  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59080E-03 0.03889  2.48166E-04 0.19475  1.05894E-03 0.09682  1.05074E-03 0.09808  2.87294E-03 0.06155  9.82816E-04 0.09361  3.77202E-04 0.17907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14718E-01 0.08586  1.24900E-02 2.9E-05  3.17828E-02 0.00070  1.09308E-01 0.00030  3.17444E-01 0.00055  1.35313E+00 0.00033  8.65953E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38446E+01 0.03946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.77236E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74311E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77592E-03 0.00823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42066E+01 0.00830 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71402E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37684E-05 0.00026  3.37682E-05 0.00026  3.38053E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27203E-04 0.00078  5.27272E-04 0.00079  5.18147E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05906E-01 0.00043  7.05712E-01 0.00044  7.62086E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07848E+01 0.01953 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47489E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.87494E+20 0.00063  3.11317E+20 0.00069 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25575E-01 6.5E-05  3.75840E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.63273E-04 0.00145  7.53373E-04 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  6.20703E-04 0.00126  2.53930E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.57430E-04 0.00132  1.78593E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.87337E-04 0.00375  4.40256E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46032E+00 0.00329  2.46515E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02237E+02 1.6E-06  2.02385E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.30229E-08 0.00025  1.85296E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24955E-01 6.5E-05  3.73301E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11919E-02 0.00063  1.34329E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.11637E-03 0.00482 -2.65843E-03 0.00489 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02035E-04 0.01755 -2.49140E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20861E-04 0.04070 -4.39598E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40466E-04 0.06395 -2.21988E-03 0.00275 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98193E-04 0.02333 -5.49601E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68623E-04 0.03499 -4.12750E-04 0.01506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24955E-01 6.5E-05  3.73301E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11919E-02 0.00063  1.34329E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.11636E-03 0.00482 -2.65843E-03 0.00489 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02029E-04 0.01755 -2.49140E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20857E-04 0.04070 -4.39598E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40460E-04 0.06395 -2.21988E-03 0.00275 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98202E-04 0.02332 -5.49601E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68627E-04 0.03499 -4.12750E-04 0.01506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74660E-01 0.00016  3.61307E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21362E+00 0.00016  9.22576E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.20542E-04 0.00126  2.53930E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09234E-03 0.00039  3.34476E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21483E-01 6.6E-05  3.47169E-03 0.00041  8.05165E-04 0.00173  3.72496E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20383E-02 0.00060 -8.46473E-04 0.00145 -2.43037E-05 0.03412  1.34572E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.23366E-03 0.00447 -1.17291E-04 0.00819 -5.82616E-05 0.00982 -2.60017E-03 0.00492 ];
INF_S3                    (idx, [1:   8]) = [  4.31294E-04 0.01564 -2.92590E-05 0.02609 -2.61619E-05 0.01128 -2.46524E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -1.92628E-04 0.04575 -2.82330E-05 0.01784 -1.88073E-05 0.01985 -4.37717E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.36039E-04 0.06715  4.42705E-06 0.17036 -4.38539E-06 0.06897 -2.21550E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -2.76896E-04 0.02507 -2.12970E-05 0.02664 -1.23446E-05 0.02866 -5.48366E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.44874E-04 0.04038  2.37494E-05 0.03038  4.71370E-06 0.05648 -4.17464E-04 0.01464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21483E-01 6.6E-05  3.47169E-03 0.00041  8.05165E-04 0.00173  3.72496E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20383E-02 0.00060 -8.46473E-04 0.00145 -2.43037E-05 0.03412  1.34572E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.23365E-03 0.00447 -1.17291E-04 0.00819 -5.82616E-05 0.00982 -2.60017E-03 0.00492 ];
INF_SP3                   (idx, [1:   8]) = [  4.31288E-04 0.01564 -2.92590E-05 0.02609 -2.61619E-05 0.01128 -2.46524E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92624E-04 0.04575 -2.82330E-05 0.01784 -1.88073E-05 0.01985 -4.37717E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.36033E-04 0.06714  4.42705E-06 0.17036 -4.38539E-06 0.06897 -2.21550E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76905E-04 0.02507 -2.12970E-05 0.02664 -1.23446E-05 0.02866 -5.48366E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.44878E-04 0.04038  2.37494E-05 0.03038  4.71370E-06 0.05648 -4.17464E-04 0.01464 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:17:48 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:36:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07334E+00  1.05971E+00  1.15407E+00  1.16195E+00  9.03133E-01  1.11498E+00  7.32997E-01  7.99824E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02071E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.31616E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06838E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36287E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34542E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59784E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59457E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17206E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.99745E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36310E+02 ;
RUNNING_TIME              (idx, 1)        =  7.83743E+01 ;
INIT_TIME                 (idx, 1)        =  2.24472E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.56055E+00  2.70600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45058E+01  1.18883E+01  1.01223E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.10000E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.96500E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.83742E+01  7.83742E+01 ];
CPU_USAGE                 (idx, 1)        = 6.84293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.99306E+00 0.00241 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56507E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.61386E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19041E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.56814E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12192E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30987E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16920E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92956E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.83660E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11828E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63522E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79747E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66322E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.04600E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40278E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19302E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.48274E+01  2.48306E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87770E-01 0.00230 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.90969E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.78172E-03 0.01848 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.02017E-01 0.00298 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35669E-01 0.0E+00  1.35669E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52986E+18 5.4E-05  1.52986E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16010E+17 1.9E-06  6.16010E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57458E+17 0.00070  3.86863E+17 0.00079  7.05943E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07347E+18 0.00030  1.00287E+18 0.00031  7.05943E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59651E+18 0.00076  1.59651E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.31486E+20 0.00066  2.06086E+18 0.00082  7.29425E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23165E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.59663E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54562E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.47418E+02 ;
TOT_FMASS                 (idx, 1)        =  1.43611E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47418E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43611E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58696E-01 0.00084  9.52339E-01 0.00084  6.19661E-03 0.01304 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58399E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58529E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58399E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42531E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36096E-03 0.00879  2.03016E-04 0.04541  1.10856E-03 0.02001  1.00435E-03 0.02070  2.88884E-03 0.01268  8.58911E-04 0.02166  2.97284E-04 0.03775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58799E-01 0.01994  7.74388E-03 0.03505  3.16208E-02 0.00203  1.08457E-01 0.00402  3.17178E-01 9.4E-05  1.33750E+00 0.00454  6.61879E+00 0.02479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47249E-03 0.01189  2.15041E-04 0.06692  1.11408E-03 0.02752  1.04725E-03 0.02853  2.92654E-03 0.01816  8.79755E-04 0.03130  2.89824E-04 0.05814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40318E-01 0.02969  1.24901E-02 9.6E-06  3.16788E-02 0.00045  1.09318E-01 0.00024  3.17221E-01 0.00016  1.35085E+00 0.00070  8.61406E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.01442E-04 0.00180  5.01506E-04 0.00181  4.92341E-04 0.02025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.80567E-04 0.00160  4.80629E-04 0.00162  4.71999E-04 0.02027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47285E-03 0.01327  2.07405E-04 0.07544  1.12323E-03 0.03166  1.03129E-03 0.03315  2.96135E-03 0.01882  8.47171E-04 0.03339  3.02412E-04 0.06021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52960E-01 0.03282  1.24901E-02 1.3E-05  3.16697E-02 0.00058  1.09328E-01 0.00023  3.17158E-01 0.00015  1.35072E+00 0.00106  8.64105E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.08488E-04 0.00427  5.08643E-04 0.00428  4.19780E-04 0.05096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87318E-04 0.00419  4.87469E-04 0.00420  4.02061E-04 0.05094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67173E-03 0.04310  2.47630E-04 0.18835  1.26544E-03 0.09635  1.10709E-03 0.10840  2.91335E-03 0.06646  8.94556E-04 0.11385  2.43659E-04 0.21297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06996E-01 0.09577  1.24901E-02 2.8E-05  3.16412E-02 0.00135  1.09441E-01 0.00094  3.17051E-01 0.00038  1.34581E+00 0.00409  8.52346E+00 0.01799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73678E-03 0.04118  2.34208E-04 0.19005  1.29417E-03 0.09252  1.10142E-03 0.10533  2.95671E-03 0.06493  8.92767E-04 0.10901  2.57509E-04 0.20360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12847E-01 0.09428  1.24901E-02 2.8E-05  3.16296E-02 0.00139  1.09441E-01 0.00094  3.17057E-01 0.00038  1.34583E+00 0.00409  8.52346E+00 0.01799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31958E+01 0.04322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04588E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.83581E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51504E-03 0.00892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29229E+01 0.00901 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74648E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37167E-05 0.00025  3.37168E-05 0.00025  3.36624E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33715E-04 0.00085  5.33739E-04 0.00086  5.29187E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.01998E-01 0.00043  7.01962E-01 0.00043  7.36488E-01 0.01358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10011E+01 0.01952 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42577E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.04788E+20 0.00071  3.26716E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25524E-01 9.6E-05  3.75901E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.86188E-04 0.00144  7.97003E-04 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  6.30771E-04 0.00125  2.50386E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.44583E-04 0.00132  1.70685E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.55322E-04 0.00291  4.24362E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45755E+00 0.00253  2.48623E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02339E+02 2.8E-06  2.02675E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.29547E-08 0.00030  1.85583E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24893E-01 9.8E-05  3.73397E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11974E-02 0.00062  1.33682E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12600E-03 0.00517 -2.68861E-03 0.00453 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11616E-04 0.01817 -2.48425E-03 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25068E-04 0.02835 -4.40085E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35185E-04 0.03173 -2.22769E-03 0.00387 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91224E-04 0.01947 -5.49561E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56605E-04 0.03712 -4.23685E-04 0.01469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24893E-01 9.8E-05  3.73397E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11974E-02 0.00062  1.33682E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12600E-03 0.00517 -2.68861E-03 0.00453 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11609E-04 0.01816 -2.48425E-03 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25064E-04 0.02835 -4.40085E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35176E-04 0.03173 -2.22769E-03 0.00387 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91220E-04 0.01947 -5.49561E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56603E-04 0.03712 -4.23685E-04 0.01469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74564E-01 0.00016  3.61438E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21405E+00 0.00016  9.22242E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.30606E-04 0.00125  2.50386E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08145E-03 0.00050  3.29787E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21443E-01 9.6E-05  3.45009E-03 0.00042  7.94712E-04 0.00155  3.72603E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20421E-02 0.00059 -8.44742E-04 0.00158 -2.40013E-05 0.02574  1.33922E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.24287E-03 0.00485 -1.16868E-04 0.01025 -5.71212E-05 0.00796 -2.63148E-03 0.00468 ];
INF_S3                    (idx, [1:   8]) = [  4.37433E-04 0.01688 -2.58175E-05 0.03247 -2.62876E-05 0.01833 -2.45796E-03 0.00394 ];
INF_S4                    (idx, [1:   8]) = [ -1.96075E-04 0.03208 -2.89934E-05 0.02648 -1.80989E-05 0.01904 -4.38275E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.30701E-04 0.03308  4.48379E-06 0.16428 -3.86734E-06 0.10642 -2.22383E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [ -2.70071E-04 0.02090 -2.11536E-05 0.02791 -1.27372E-05 0.02462 -5.48288E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.33892E-04 0.04350  2.27132E-05 0.02718  4.34443E-06 0.06893 -4.28030E-04 0.01443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21443E-01 9.6E-05  3.45009E-03 0.00042  7.94712E-04 0.00155  3.72603E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20421E-02 0.00059 -8.44742E-04 0.00158 -2.40013E-05 0.02574  1.33922E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.24286E-03 0.00485 -1.16868E-04 0.01025 -5.71212E-05 0.00796 -2.63148E-03 0.00468 ];
INF_SP3                   (idx, [1:   8]) = [  4.37426E-04 0.01688 -2.58175E-05 0.03247 -2.62876E-05 0.01833 -2.45796E-03 0.00394 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96070E-04 0.03207 -2.89934E-05 0.02648 -1.80989E-05 0.01904 -4.38275E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.30692E-04 0.03308  4.48379E-06 0.16428 -3.86734E-06 0.10642 -2.22383E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70066E-04 0.02089 -2.11536E-05 0.02791 -1.27372E-05 0.02462 -5.48288E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.33890E-04 0.04349  2.27132E-05 0.02718  4.34443E-06 0.06893 -4.28030E-04 0.01443 ];

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

