
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:26:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:38:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01018E+00  1.00175E+00  9.96173E-01  9.94472E-01  9.95795E-01  1.00445E+00  9.96321E-01  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25708E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47429E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62060E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66015E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44755E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44536E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50378E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94737E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21463E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17702E+01 ;
INIT_TIME                 (idx, 1)        =  3.13538E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62492E+00  8.62492E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17700E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99361E+00 0.00254 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.31547E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  6.10955E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38497E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.31468E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10955E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38497E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07272E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82333E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65855E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97960E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97207E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.79278E-03 0.01755 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50639E+18 9.2E-06  1.50639E+18 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17861E+17 2.4E-07  6.17861E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.20825E+17 0.00074  2.97502E+17 0.00090  1.23324E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03869E+18 0.00030  9.15363E+17 0.00029  1.23324E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32928E+18 0.00065  1.32928E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.19510E+20 0.00063  2.08189E+18 0.00079  5.17428E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91335E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33002E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92130E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39924E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13295E+00 0.00070  1.12510E+00 0.00067  7.81614E-03 0.01129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13282E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13348E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13282E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45047E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79308E-03 0.00778  2.06044E-04 0.04061  9.78217E-04 0.01966  9.34257E-04 0.01946  2.65198E-03 0.01164  7.58005E-04 0.02182  2.64573E-04 0.03643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44652E-01 0.01921  8.74340E-03 0.02931  3.16204E-02 0.00348  1.08787E-01 0.00348  3.17175E-01 8.8E-05  1.33181E+00 0.00571  6.83527E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89537E-03 0.01096  2.39988E-04 0.05547  1.18592E-03 0.02628  1.12277E-03 0.02719  3.13211E-03 0.01688  8.83255E-04 0.02995  3.31326E-04 0.05092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56637E-01 0.02709  1.24906E-02 6.1E-07  3.18126E-02 0.00011  1.09444E-01 0.00017  3.17173E-01 0.00011  1.35331E+00 0.00013  8.65032E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00774E-04 0.00162  3.00825E-04 0.00164  2.94630E-04 0.01756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40690E-04 0.00151  3.40746E-04 0.00152  3.33829E-04 0.01757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90949E-03 0.01152  2.50356E-04 0.05812  1.19042E-03 0.02657  1.12062E-03 0.02894  3.15011E-03 0.01705  8.87419E-04 0.03176  3.10559E-04 0.05339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29001E-01 0.02824  1.24906E-02 1.3E-06  3.18108E-02 0.00015  1.09444E-01 0.00019  3.17170E-01 0.00011  1.35333E+00 0.00014  8.64687E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02898E-04 0.00367  3.03036E-04 0.00369  2.64138E-04 0.04487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43110E-04 0.00364  3.43266E-04 0.00366  2.99037E-04 0.04474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69429E-03 0.03700  2.34959E-04 0.21657  1.19143E-03 0.09163  1.03453E-03 0.09039  3.15262E-03 0.05232  8.01009E-04 0.10015  2.79738E-04 0.17057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14839E-01 0.08766  1.24906E-02 0.0E+00  3.17994E-02 0.00045  1.09528E-01 0.00069  3.17085E-01 0.00022  1.35347E+00 0.00027  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65637E-03 0.03598  2.34449E-04 0.21483  1.14955E-03 0.09025  1.04186E-03 0.08805  3.17242E-03 0.05138  7.87641E-04 0.09809  2.70449E-04 0.16340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11164E-01 0.08704  1.24906E-02 0.0E+00  3.17995E-02 0.00044  1.09526E-01 0.00068  3.17102E-01 0.00023  1.35347E+00 0.00027  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22565E+01 0.03713 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02255E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42361E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86240E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.27190E+01 0.00702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60653E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30065E-05 0.00026  3.30069E-05 0.00026  3.29494E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06927E-04 0.00088  4.06990E-04 0.00088  3.98586E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70183E-01 0.00044  6.69545E-01 0.00044  8.04749E-01 0.01266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11105E+01 0.01850 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44975E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17951E+20 0.00067  2.01552E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53116E-01 3.8E-05  3.96237E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.60874E-04 0.00129  1.04428E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  9.33564E-04 0.00103  3.68023E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.72691E-04 0.00131  2.63595E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  6.66820E-04 0.00242  6.41978E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44534E+00 0.00209  2.43548E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02117E+02 1.6E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.29479E-08 0.00027  1.83004E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52181E-01 4.3E-05  3.92558E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27568E-02 0.00069  1.41464E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54483E-03 0.00446 -2.55617E-03 0.00529 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95606E-04 0.02377 -2.40591E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69163E-04 0.03757 -4.29766E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54346E-04 0.04486 -2.12227E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72822E-04 0.02522 -5.41550E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51120E-04 0.03892 -3.60749E-04 0.01926 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52182E-01 4.3E-05  3.92558E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27568E-02 0.00069  1.41464E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54485E-03 0.00446 -2.55617E-03 0.00529 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95606E-04 0.02377 -2.40591E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69152E-04 0.03757 -4.29766E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54345E-04 0.04487 -2.12227E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72826E-04 0.02522 -5.41550E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51124E-04 0.03892 -3.60749E-04 0.01926 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01135E-01 0.00013  3.81074E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10692E+00 0.00013  8.74720E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.33371E-04 0.00104  3.68023E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42026E-03 0.00052  4.67603E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48696E-01 4.1E-05  3.48525E-03 0.00043  9.96875E-04 0.00146  3.91561E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36108E-02 0.00066 -8.53982E-04 0.00141 -2.60743E-05 0.03124  1.41725E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.66007E-03 0.00436 -1.15233E-04 0.00965 -7.22989E-05 0.00873 -2.48387E-03 0.00546 ];
INF_S3                    (idx, [1:   8]) = [  5.24221E-04 0.02294 -2.86155E-05 0.02873 -3.25049E-05 0.01359 -2.37341E-03 0.00512 ];
INF_S4                    (idx, [1:   8]) = [ -1.42454E-04 0.04498 -2.67089E-05 0.03580 -2.24022E-05 0.01987 -4.27526E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.50197E-04 0.04568  4.14885E-06 0.12991 -5.18829E-06 0.06761 -2.11708E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -2.51889E-04 0.02643 -2.09336E-05 0.02586 -1.54714E-05 0.02915 -5.40003E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.28188E-04 0.04460  2.29324E-05 0.03103  5.70286E-06 0.06009 -3.66452E-04 0.01890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48696E-01 4.1E-05  3.48525E-03 0.00043  9.96875E-04 0.00146  3.91561E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36108E-02 0.00066 -8.53982E-04 0.00141 -2.60743E-05 0.03124  1.41725E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.66008E-03 0.00436 -1.15233E-04 0.00965 -7.22989E-05 0.00873 -2.48387E-03 0.00546 ];
INF_SP3                   (idx, [1:   8]) = [  5.24221E-04 0.02294 -2.86155E-05 0.02873 -3.25049E-05 0.01359 -2.37341E-03 0.00512 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42443E-04 0.04498 -2.67089E-05 0.03580 -2.24022E-05 0.01987 -4.27526E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.50196E-04 0.04569  4.14885E-06 0.12991 -5.18829E-06 0.06761 -2.11708E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51892E-04 0.02644 -2.09336E-05 0.02586 -1.54714E-05 0.02915 -5.40003E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.28191E-04 0.04461  2.29324E-05 0.03103  5.70286E-06 0.06009 -3.66452E-04 0.01890 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:26:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:55:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01265E+00  1.00166E+00  9.94852E-01  9.96129E-01  9.94642E-01  1.00140E+00  9.95529E-01  1.00314E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99071E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.37374E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46263E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56938E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61086E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43817E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43598E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54109E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00036E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12482E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93470E+01 ;
INIT_TIME                 (idx, 1)        =  3.13538E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67817E-01  1.29167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59271E+01  9.34028E+00  7.96190E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62167E-02  8.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27833E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93469E+01  6.30710E+01 ];
CPU_USAGE                 (idx, 1)        = 7.24033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00164E+00 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87728E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.48 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.30509E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19725E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.31467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73599E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92507E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03149E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17799E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42752E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55692E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17468E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75513E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05958E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73884E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.06319E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20455E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72893E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.16798E-01  4.16852E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97110E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95923E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.90304E-03 0.01808 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.17252E-03 0.02923 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50668E+18 1.1E-05  1.50668E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17840E+17 2.4E-07  6.17840E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.47422E+17 0.00072  3.22466E+17 0.00086  1.24956E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06526E+18 0.00030  9.40306E+17 0.00029  1.24956E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36447E+18 0.00064  1.36447E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.30015E+20 0.00063  2.12315E+18 0.00078  5.27891E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98688E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36395E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95939E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39820E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39820E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10343E+00 0.00071  1.09581E+00 0.00072  7.66909E-03 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10486E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10445E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10486E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41456E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89374E-03 0.00775  1.74668E-04 0.04586  9.86136E-04 0.01954  9.76623E-04 0.01874  2.71122E-03 0.01123  7.62898E-04 0.02229  2.82199E-04 0.03450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62580E-01 0.01836  7.81909E-03 0.03460  3.16250E-02 0.00348  1.08972E-01 0.00284  3.17147E-01 7.4E-05  1.34007E+00 0.00450  7.00428E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84284E-03 0.01124  2.11362E-04 0.06178  1.14907E-03 0.02681  1.15843E-03 0.02540  3.09737E-03 0.01687  8.91317E-04 0.03086  3.35294E-04 0.04723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71458E-01 0.02523  1.24906E-02 2.5E-07  3.18161E-02 7.8E-05  1.09410E-01 0.00011  3.17176E-01 0.00012  1.35348E+00 0.00010  8.64417E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01435E-04 0.00166  3.01479E-04 0.00167  2.91023E-04 0.01781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32527E-04 0.00149  3.32575E-04 0.00150  3.21056E-04 0.01778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93969E-03 0.01136  2.37077E-04 0.06093  1.18283E-03 0.02864  1.17203E-03 0.02641  3.09955E-03 0.01728  9.00555E-04 0.03277  3.47651E-04 0.04750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77053E-01 0.02598  1.24906E-02 4.6E-07  3.18147E-02 1.0E-04  1.09415E-01 0.00017  3.17128E-01 0.00011  1.35352E+00 0.00011  8.64101E+00 0.00054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03708E-04 0.00392  3.03658E-04 0.00396  2.67868E-04 0.04278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35017E-04 0.00382  3.34963E-04 0.00386  2.95423E-04 0.04279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01472E-03 0.03635  1.73740E-04 0.20696  1.29367E-03 0.09013  1.22228E-03 0.08531  3.15558E-03 0.05582  8.41949E-04 0.09543  3.27499E-04 0.14876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99935E-01 0.08536  1.24906E-02 2.7E-09  3.18057E-02 0.00041  1.09375E-01 0.0E+00  3.17376E-01 0.00048  1.35277E+00 0.00039  8.63638E+00 3.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05996E-03 0.03508  1.75989E-04 0.20239  1.32961E-03 0.08800  1.22948E-03 0.08414  3.11060E-03 0.05350  8.93586E-04 0.09384  3.20697E-04 0.14741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89690E-01 0.08238  1.24906E-02 3.3E-09  3.18061E-02 0.00040  1.09375E-01 0.0E+00  3.17376E-01 0.00048  1.35277E+00 0.00039  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31967E+01 0.03665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03492E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34805E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98723E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30455E+01 0.00742 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52918E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30251E-05 0.00026  3.30258E-05 0.00026  3.29211E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99806E-04 0.00089  3.99831E-04 0.00089  3.96544E-04 0.01109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70111E-01 0.00043  6.69579E-01 0.00044  7.80265E-01 0.01186 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08200E+01 0.01788 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41306E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26304E+20 0.00059  2.03702E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53142E-01 4.5E-05  3.96232E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.60298E-04 0.00120  1.13761E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  9.31517E-04 0.00103  3.73682E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.71218E-04 0.00109  2.59922E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  6.63591E-04 0.00256  6.32852E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44674E+00 0.00259  2.43477E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 1.4E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.29538E-08 0.00023  1.82642E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52209E-01 4.5E-05  3.92494E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27659E-02 0.00076  1.41463E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56979E-03 0.00593 -2.57388E-03 0.00621 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76745E-04 0.02033 -2.38849E-03 0.00476 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67945E-04 0.05431 -4.33086E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54599E-04 0.04191 -2.11884E-03 0.00413 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76061E-04 0.02454 -5.40278E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57073E-04 0.03839 -3.61768E-04 0.02393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52209E-01 4.5E-05  3.92494E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27659E-02 0.00076  1.41463E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56980E-03 0.00593 -2.57388E-03 0.00621 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76745E-04 0.02033 -2.38849E-03 0.00476 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67948E-04 0.05432 -4.33086E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54600E-04 0.04191 -2.11884E-03 0.00413 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76062E-04 0.02454 -5.40278E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57067E-04 0.03838 -3.61768E-04 0.02393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01169E-01 0.00013  3.81075E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10680E+00 0.00013  8.74718E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.31285E-04 0.00104  3.73682E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41672E-03 0.00063  4.74856E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48725E-01 4.4E-05  3.48425E-03 0.00044  1.01102E-03 0.00184  3.91483E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36204E-02 0.00072 -8.54466E-04 0.00143 -2.67012E-05 0.03274  1.41730E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.68434E-03 0.00565 -1.14549E-04 0.01003 -7.30335E-05 0.00704 -2.50085E-03 0.00638 ];
INF_S3                    (idx, [1:   8]) = [  5.05167E-04 0.01993 -2.84222E-05 0.02799 -3.31091E-05 0.01394 -2.35538E-03 0.00476 ];
INF_S4                    (idx, [1:   8]) = [ -1.39947E-04 0.06398 -2.79978E-05 0.02742 -2.31768E-05 0.02477 -4.30768E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.49437E-04 0.04422  5.16209E-06 0.14164 -4.94459E-06 0.07675 -2.11390E-03 0.00417 ];
INF_S6                    (idx, [1:   8]) = [ -2.54951E-04 0.02623 -2.11093E-05 0.03001 -1.52076E-05 0.02932 -5.38757E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.34509E-04 0.04451  2.25641E-05 0.02424  5.41531E-06 0.07464 -3.67183E-04 0.02329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48725E-01 4.4E-05  3.48425E-03 0.00044  1.01102E-03 0.00184  3.91483E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36204E-02 0.00072 -8.54466E-04 0.00143 -2.67012E-05 0.03274  1.41730E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.68435E-03 0.00565 -1.14549E-04 0.01003 -7.30335E-05 0.00704 -2.50085E-03 0.00638 ];
INF_SP3                   (idx, [1:   8]) = [  5.05167E-04 0.01993 -2.84222E-05 0.02799 -3.31091E-05 0.01394 -2.35538E-03 0.00476 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39951E-04 0.06399 -2.79978E-05 0.02742 -2.31768E-05 0.02477 -4.30768E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.49438E-04 0.04421  5.16209E-06 0.14164 -4.94459E-06 0.07675 -2.11390E-03 0.00417 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54953E-04 0.02624 -2.11093E-05 0.03001 -1.52076E-05 0.02932 -5.38757E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.34503E-04 0.04451  2.25641E-05 0.02424  5.41531E-06 0.07464 -3.67183E-04 0.02329 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:26:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:14:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00837E+00  1.00602E+00  9.93401E-01  1.00571E+00  9.95591E-01  9.92967E-01  9.92194E-01  1.00575E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99936E-01 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.22763E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47724E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46693E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50806E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43251E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43032E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64714E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99055E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60852E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79382E+01 ;
INIT_TIME                 (idx, 1)        =  3.13538E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.30333E-01  1.81417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41384E+01  9.80237E+00  8.40897E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.30167E-02  8.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.66000E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79381E+01  6.60669E+01 ];
CPU_USAGE                 (idx, 1)        = 7.52745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98930E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28347E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.33 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.65753E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22672E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.42149E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.17570E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21822E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33996E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20454E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90599E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09520E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06198E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66119E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79424E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67895E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.54272E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14326E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80260E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.41900E+00  7.42000E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97917E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.59012E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.99233E-03 0.01702 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.78075E-02 0.00460 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51485E+18 3.2E-05  1.51485E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17207E+17 8.1E-07  6.17207E+17 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.77779E+17 0.00072  3.50319E+17 0.00087  1.27460E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09499E+18 0.00032  9.67527E+17 0.00032  1.27460E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40130E+18 0.00065  1.40130E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42348E+20 0.00062  2.16861E+18 0.00073  5.40180E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.06714E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40170E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00432E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38073E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08118E+00 0.00076  1.07397E+00 0.00075  7.25331E-03 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08093E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08126E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08093E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38363E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89114E-03 0.00803  1.97530E-04 0.04239  9.68393E-04 0.01937  9.43425E-04 0.02030  2.70498E-03 0.01197  8.01243E-04 0.02072  2.75575E-04 0.03664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61191E-01 0.01960  8.26868E-03 0.03199  3.17108E-02 0.00201  1.08714E-01 0.00348  3.17194E-01 8.4E-05  1.33967E+00 0.00450  6.60337E+00 0.02496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70314E-03 0.01127  2.31154E-04 0.06105  1.08166E-03 0.02713  1.11198E-03 0.02794  3.07137E-03 0.01669  8.86598E-04 0.02985  3.20365E-04 0.05074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72263E-01 0.02723  1.24905E-02 4.0E-06  3.17793E-02 0.00024  1.09361E-01 0.00011  3.17206E-01 0.00011  1.35304E+00 0.00039  8.63686E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05811E-04 0.00176  3.05803E-04 0.00176  3.05714E-04 0.01925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30543E-04 0.00159  3.30534E-04 0.00160  3.30476E-04 0.01927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70213E-03 0.01205  2.02433E-04 0.06433  1.08914E-03 0.02846  1.09690E-03 0.03073  3.11054E-03 0.01761  8.70425E-04 0.03226  3.32697E-04 0.05387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82816E-01 0.03004  1.24905E-02 5.7E-06  3.17750E-02 0.00030  1.09372E-01 0.00016  3.17252E-01 0.00014  1.35358E+00 0.00011  8.63551E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07807E-04 0.00411  3.07493E-04 0.00414  3.09445E-04 0.04637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32671E-04 0.00400  3.32333E-04 0.00403  3.34244E-04 0.04634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00624E-03 0.03780  2.64888E-04 0.17393  1.10093E-03 0.09140  1.15526E-03 0.10039  3.13029E-03 0.05489  1.05176E-03 0.10413  3.03113E-04 0.17754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58766E-01 0.08550  1.24904E-02 1.5E-05  3.17757E-02 0.00069  1.09320E-01 0.00024  3.17208E-01 0.00033  1.35379E+00 0.00013  8.66124E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05312E-03 0.03717  2.75286E-04 0.16742  1.11474E-03 0.08944  1.16037E-03 0.10045  3.11841E-03 0.05345  1.07396E-03 0.10136  3.10352E-04 0.17182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74371E-01 0.08424  1.24904E-02 1.5E-05  3.17722E-02 0.00069  1.09346E-01 0.00024  3.17189E-01 0.00031  1.35384E+00 9.4E-05  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29368E+01 0.03842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07303E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32158E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93208E-03 0.00744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.25654E+01 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48834E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30030E-05 0.00026  3.30021E-05 0.00026  3.31175E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95950E-04 0.00086  3.95946E-04 0.00087  3.96499E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69884E-01 0.00044  6.69430E-01 0.00045  7.73295E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09604E+01 0.01941 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38448E+00 0.00113 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35241E+20 0.00058  2.07099E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53097E-01 6.1E-05  3.96260E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.70825E-04 0.00121  1.21996E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  9.31993E-04 0.00104  3.77806E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.61168E-04 0.00143  2.55810E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  6.41205E-04 0.00316  6.27787E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45512E+00 0.00267  2.45412E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02177E+02 2.1E-06  2.02263E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.29453E-08 0.00030  1.82703E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52169E-01 6.3E-05  3.92478E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27497E-02 0.00060  1.41280E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57610E-03 0.00394 -2.57987E-03 0.00673 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92365E-04 0.01923 -2.40840E-03 0.00602 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59003E-04 0.06066 -4.31720E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62772E-04 0.05100 -2.11885E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83601E-04 0.02249 -5.41271E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63868E-04 0.03615 -3.43611E-04 0.02422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52169E-01 6.3E-05  3.92478E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27497E-02 0.00060  1.41280E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57610E-03 0.00394 -2.57987E-03 0.00673 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92358E-04 0.01923 -2.40840E-03 0.00602 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59014E-04 0.06066 -4.31720E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62765E-04 0.05099 -2.11885E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83605E-04 0.02249 -5.41271E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63877E-04 0.03616 -3.43611E-04 0.02422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01061E-01 0.00012  3.81127E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10720E+00 0.00012  8.74598E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.31814E-04 0.00103  3.77806E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40911E-03 0.00053  4.80087E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48688E-01 6.2E-05  3.48055E-03 0.00045  1.01941E-03 0.00211  3.91459E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36077E-02 0.00058 -8.58056E-04 0.00136 -2.51147E-05 0.02730  1.41532E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.68919E-03 0.00385 -1.13090E-04 0.00816 -7.35481E-05 0.01092 -2.50632E-03 0.00690 ];
INF_S3                    (idx, [1:   8]) = [  5.18301E-04 0.01861 -2.59353E-05 0.02716 -3.34000E-05 0.01839 -2.37500E-03 0.00610 ];
INF_S4                    (idx, [1:   8]) = [ -1.29363E-04 0.07276 -2.96399E-05 0.02902 -2.35239E-05 0.01831 -4.29368E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.57371E-04 0.05152  5.40084E-06 0.11925 -5.41069E-06 0.09564 -2.11344E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -2.62735E-04 0.02341 -2.08663E-05 0.02628 -1.55183E-05 0.03040 -5.39720E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.41186E-04 0.04212  2.26823E-05 0.02180  5.72914E-06 0.08147 -3.49341E-04 0.02387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48688E-01 6.2E-05  3.48055E-03 0.00045  1.01941E-03 0.00211  3.91459E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36077E-02 0.00058 -8.58056E-04 0.00136 -2.51147E-05 0.02730  1.41532E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.68919E-03 0.00385 -1.13090E-04 0.00816 -7.35481E-05 0.01092 -2.50632E-03 0.00690 ];
INF_SP3                   (idx, [1:   8]) = [  5.18294E-04 0.01861 -2.59353E-05 0.02716 -3.34000E-05 0.01839 -2.37500E-03 0.00610 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29375E-04 0.07275 -2.96399E-05 0.02902 -2.35239E-05 0.01831 -4.29368E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.57364E-04 0.05151  5.40084E-06 0.11925 -5.41069E-06 0.09564 -2.11344E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62738E-04 0.02340 -2.08663E-05 0.02628 -1.55183E-05 0.03040 -5.39720E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.41195E-04 0.04213  2.26823E-05 0.02180  5.72914E-06 0.08147 -3.49341E-04 0.02387 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:26:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:33:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00983E+00  1.00461E+00  9.92143E-01  1.00458E+00  9.95558E-01  9.94159E-01  9.95456E-01  1.00367E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00890E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.38138E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46186E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40167E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44604E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42846E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42627E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71280E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06780E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12574E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69279E+01 ;
INIT_TIME                 (idx, 1)        =  3.13538E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01787E+00  1.93633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27229E+01  9.98693E+00  8.59755E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.02333E-02  8.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11833E-02  1.01666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69278E+01  6.69278E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98940E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46585E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.70881E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22114E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.00445E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.27020E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28260E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38179E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19831E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08185E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08558E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17337E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66528E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80727E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68765E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.09142E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39729E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87874E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.52548E+01  1.52568E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00522E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25369E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.06884E-03 0.01747 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.04644E-02 0.00385 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33596E-02 5.6E-09  8.33596E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52225E+18 4.7E-05  1.52225E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16621E+17 1.4E-06  6.16621E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.05625E+17 0.00068  3.75457E+17 0.00081  1.30168E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12225E+18 0.00031  9.92078E+17 0.00031  1.30168E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43937E+18 0.00071  1.43937E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.55636E+20 0.00065  2.22294E+18 0.00076  5.53414E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16176E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43842E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05292E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.39924E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39924E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36118E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05880E+00 0.00079  1.05165E+00 0.00077  6.84092E-03 0.01130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05852E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05785E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05852E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35661E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83887E-03 0.00802  1.78186E-04 0.04425  9.83620E-04 0.01943  9.57974E-04 0.02007  2.66422E-03 0.01205  7.85610E-04 0.02145  2.69263E-04 0.03782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47630E-01 0.01991  7.76885E-03 0.03490  3.14642E-02 0.00403  1.08050E-01 0.00494  3.17189E-01 8.6E-05  1.33710E+00 0.00494  6.45382E+00 0.02629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44649E-03 0.01077  1.90123E-04 0.06740  1.11866E-03 0.02790  1.03931E-03 0.02758  2.94295E-03 0.01596  8.49299E-04 0.03110  3.06156E-04 0.05274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59085E-01 0.02816  1.24901E-02 9.9E-06  3.17172E-02 0.00040  1.09353E-01 0.00021  3.17200E-01 0.00014  1.35355E+00 7.3E-05  8.68144E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12577E-04 0.00175  3.12671E-04 0.00175  2.98587E-04 0.02091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30857E-04 0.00157  3.30957E-04 0.00158  3.16018E-04 0.02088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43375E-03 0.01163  1.84815E-04 0.07059  1.08805E-03 0.03155  1.05229E-03 0.03002  2.95784E-03 0.01714  8.37359E-04 0.03331  3.13397E-04 0.05519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72818E-01 0.03046  1.24901E-02 1.2E-05  3.17256E-02 0.00044  1.09354E-01 0.00024  3.17188E-01 0.00015  1.35336E+00 0.00012  8.67361E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14839E-04 0.00392  3.14969E-04 0.00393  2.50539E-04 0.04924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33219E-04 0.00380  3.33358E-04 0.00380  2.65245E-04 0.04916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42479E-03 0.03946  1.80437E-04 0.19933  1.08069E-03 0.09410  9.56827E-04 0.09485  3.01379E-03 0.05899  8.97377E-04 0.10030  2.95669E-04 0.20219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64235E-01 0.09331  1.24901E-02 2.8E-05  3.17436E-02 0.00086  1.09414E-01 0.00046  3.17090E-01 0.00029  1.35339E+00 0.00027  8.72025E+00 0.00673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44179E-03 0.03847  1.98540E-04 0.19256  1.07221E-03 0.09095  9.65524E-04 0.09380  3.04280E-03 0.05714  8.87771E-04 0.09765  2.74943E-04 0.19758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52030E-01 0.09132  1.24901E-02 2.8E-05  3.17453E-02 0.00085  1.09412E-01 0.00047  3.17087E-01 0.00028  1.35337E+00 0.00027  8.72025E+00 0.00673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05243E+01 0.03971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14043E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32404E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36780E-03 0.00690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02808E+01 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.45837E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29757E-05 0.00027  3.29768E-05 0.00027  3.27934E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94900E-04 0.00082  3.94961E-04 0.00082  3.85047E-04 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66926E-01 0.00049  6.66582E-01 0.00050  7.50797E-01 0.01279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09423E+01 0.01927 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35439E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44444E+20 0.00060  2.11190E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53066E-01 5.0E-05  3.96280E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.87362E-04 0.00129  1.27195E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  9.37289E-04 0.00115  3.78478E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.49926E-04 0.00112  2.51283E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  6.15423E-04 0.00257  6.21035E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46239E+00 0.00211  2.47146E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 2.5E-06  2.02476E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.28568E-08 0.00035  1.82743E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52121E-01 5.0E-05  3.92494E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27715E-02 0.00073  1.40982E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57048E-03 0.00364 -2.57762E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95880E-04 0.01179 -2.39422E-03 0.00468 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77124E-04 0.04416 -4.32581E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68142E-04 0.03840 -2.10947E-03 0.00472 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85461E-04 0.02587 -5.39373E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57345E-04 0.03163 -3.53676E-04 0.02016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52121E-01 5.0E-05  3.92494E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27715E-02 0.00073  1.40982E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57047E-03 0.00364 -2.57762E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95879E-04 0.01179 -2.39422E-03 0.00468 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77120E-04 0.04416 -4.32581E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68143E-04 0.03838 -2.10947E-03 0.00472 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85470E-04 0.02587 -5.39373E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57336E-04 0.03164 -3.53676E-04 0.02016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00966E-01 0.00014  3.81183E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10755E+00 0.00014  8.74472E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37081E-04 0.00115  3.78478E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40753E-03 0.00066  4.80515E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48658E-01 4.9E-05  3.46290E-03 0.00050  1.01895E-03 0.00189  3.91475E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36221E-02 0.00068 -8.50576E-04 0.00158 -2.67755E-05 0.04114  1.41250E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.68448E-03 0.00350 -1.14002E-04 0.00841 -7.36830E-05 0.00832 -2.50394E-03 0.00491 ];
INF_S3                    (idx, [1:   8]) = [  5.23378E-04 0.01096 -2.74980E-05 0.02514 -3.43145E-05 0.01320 -2.35990E-03 0.00471 ];
INF_S4                    (idx, [1:   8]) = [ -1.49622E-04 0.05206 -2.75015E-05 0.02404 -2.24921E-05 0.01917 -4.30332E-03 0.00268 ];
INF_S5                    (idx, [1:   8]) = [  1.62984E-04 0.03999  5.15761E-06 0.12614 -5.00789E-06 0.10119 -2.10446E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -2.64387E-04 0.02810 -2.10745E-05 0.02311 -1.60503E-05 0.01969 -5.37768E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.35390E-04 0.03460  2.19554E-05 0.02940  5.58371E-06 0.06834 -3.59260E-04 0.02001 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48659E-01 4.9E-05  3.46290E-03 0.00050  1.01895E-03 0.00189  3.91475E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36221E-02 0.00068 -8.50576E-04 0.00158 -2.67755E-05 0.04114  1.41250E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.68447E-03 0.00351 -1.14002E-04 0.00841 -7.36830E-05 0.00832 -2.50394E-03 0.00491 ];
INF_SP3                   (idx, [1:   8]) = [  5.23377E-04 0.01096 -2.74980E-05 0.02514 -3.43145E-05 0.01320 -2.35990E-03 0.00471 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49619E-04 0.05205 -2.75015E-05 0.02404 -2.24921E-05 0.01917 -4.30332E-03 0.00268 ];
INF_SP5                   (idx, [1:   8]) = [  1.62985E-04 0.03998  5.15761E-06 0.12614 -5.00789E-06 0.10119 -2.10446E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64396E-04 0.02810 -2.10745E-05 0.02311 -1.60503E-05 0.01969 -5.37768E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.35381E-04 0.03460  2.19554E-05 0.02940  5.58371E-06 0.06834 -3.59260E-04 0.02001 ];

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

