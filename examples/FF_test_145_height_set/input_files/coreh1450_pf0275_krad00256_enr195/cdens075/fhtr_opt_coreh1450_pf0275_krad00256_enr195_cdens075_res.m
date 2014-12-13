
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:35:14 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:45:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88610E-01  9.98691E-01  1.00026E+00  1.00023E+00  9.99462E-01  1.00660E+00  9.99552E-01  1.00660E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94184E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50582E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75677E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79606E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34081E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33874E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18811E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61403E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17160E+01 ;
RUNNING_TIME              (idx, 1)        =  9.90382E+00 ;
INIT_TIME                 (idx, 1)        =  2.52998E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.75000E-03  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36402E+00  7.36402E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90368E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.23154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99473E+00 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44444E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.87 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  8.01573E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.75308E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.72486E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.01573E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75308E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65541E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.70421E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.61933E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12871E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96413E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.58735E-03 0.01517 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50662E+18 1.1E-05  1.50662E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17850E+17 2.7E-07  6.17850E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.21313E+17 0.00074  3.16453E+17 0.00088  1.04859E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03916E+18 0.00030  9.34303E+17 0.00030  1.04859E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30967E+18 0.00065  1.30967E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.76089E+20 0.00063  2.48400E+18 0.00072  4.73605E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70564E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30973E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75334E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14781E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15157E+00 0.00068  1.14363E+00 0.00067  7.79351E-03 0.01129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15057E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15063E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15057E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45005E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67303E-03 0.00804  1.77851E-04 0.04494  9.56015E-04 0.01858  9.52552E-04 0.01926  2.58808E-03 0.01146  7.38284E-04 0.02202  2.60254E-04 0.03761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42804E-01 0.01960  7.76913E-03 0.03490  3.18134E-02 8.3E-05  1.09183E-01 0.00201  3.17207E-01 8.8E-05  1.33692E+00 0.00493  6.62907E+00 0.02475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86168E-03 0.01110  2.07803E-04 0.06512  1.12822E-03 0.02565  1.14039E-03 0.02788  3.13273E-03 0.01634  9.33104E-04 0.03028  3.19426E-04 0.05070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56446E-01 0.02612  1.24906E-02 7.3E-09  3.18122E-02 0.00013  1.09401E-01 0.00014  3.17217E-01 0.00012  1.35321E+00 0.00011  8.65769E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49598E-04 0.00167  2.49586E-04 0.00167  2.49437E-04 0.02047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87360E-04 0.00150  2.87347E-04 0.00150  2.87036E-04 0.02036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76278E-03 0.01141  1.90572E-04 0.06862  1.12586E-03 0.02668  1.08750E-03 0.02925  3.11418E-03 0.01708  9.22782E-04 0.03073  3.21890E-04 0.05154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69274E-01 0.02742  1.24906E-02 3.4E-09  3.18175E-02 8.1E-05  1.09383E-01 4.7E-05  3.17204E-01 0.00013  1.35319E+00 0.00014  8.65150E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51447E-04 0.00400  2.51455E-04 0.00399  2.31760E-04 0.04693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89518E-04 0.00399  2.89527E-04 0.00397  2.66798E-04 0.04690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78109E-03 0.03437  1.48595E-04 0.25650  1.06487E-03 0.08985  1.08726E-03 0.08604  3.09217E-03 0.05401  1.01613E-03 0.08779  3.72070E-04 0.15501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71901E-01 0.07864  1.24906E-02 3.8E-09  3.18036E-02 0.00039  1.09375E-01 9.3E-10  3.17144E-01 0.00024  1.35358E+00 0.00020  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77741E-03 0.03387  1.65619E-04 0.24366  1.05054E-03 0.08636  1.07598E-03 0.08441  3.08717E-03 0.05444  1.03246E-03 0.08602  3.65633E-04 0.15051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69906E-01 0.07769  1.24906E-02 3.8E-09  3.18039E-02 0.00038  1.09375E-01 9.3E-10  3.17173E-01 0.00027  1.35354E+00 0.00021  8.65612E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72293E+01 0.03479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51278E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89300E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64895E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64686E+01 0.00671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86932E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29354E-05 0.00028  3.29349E-05 0.00028  3.30250E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57227E-04 0.00091  3.57238E-04 0.00092  3.54952E-04 0.01138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33179E-01 0.00048  6.32464E-01 0.00049  7.83933E-01 0.01290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07601E+01 0.01916 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45216E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.09311E+20 0.00080  1.66769E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53140E-01 6.2E-05  3.96412E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51292E-04 0.00118  1.13160E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.09490E-03 0.00104  4.19987E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.43611E-04 0.00115  3.06827E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  8.40572E-04 0.00242  7.48309E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44630E+00 0.00222  2.43886E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 1.4E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.06952E-08 0.00024  1.81165E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52047E-01 6.6E-05  3.92213E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27591E-02 0.00065  1.42122E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60677E-03 0.00567 -2.55404E-03 0.00702 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00449E-04 0.02126 -2.37765E-03 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50720E-04 0.05317 -4.28451E-03 0.00325 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55254E-04 0.04930 -2.06527E-03 0.00657 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70185E-04 0.02529 -5.41317E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45471E-04 0.03114 -3.05972E-04 0.02305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52047E-01 6.6E-05  3.92213E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27591E-02 0.00065  1.42122E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60677E-03 0.00567 -2.55404E-03 0.00702 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00446E-04 0.02126 -2.37765E-03 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50717E-04 0.05317 -4.28451E-03 0.00325 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55257E-04 0.04929 -2.06527E-03 0.00657 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70194E-04 0.02530 -5.41317E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45464E-04 0.03114 -3.05972E-04 0.02305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00898E-01 0.00015  3.81209E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10779E+00 0.00015  8.74411E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09465E-03 0.00104  4.19987E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42726E-03 0.00064  5.30267E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48713E-01 6.5E-05  3.33389E-03 0.00046  1.10333E-03 0.00156  3.91109E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35798E-02 0.00063 -8.20670E-04 0.00117 -2.78287E-05 0.03103  1.42400E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.71639E-03 0.00534 -1.09618E-04 0.00780 -7.86649E-05 0.00819 -2.47537E-03 0.00726 ];
INF_S3                    (idx, [1:   8]) = [  5.25353E-04 0.02037 -2.49038E-05 0.02510 -3.79948E-05 0.01779 -2.33965E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -1.24581E-04 0.06375 -2.61384E-05 0.02577 -2.47136E-05 0.02377 -4.25980E-03 0.00326 ];
INF_S5                    (idx, [1:   8]) = [  1.51036E-04 0.05056  4.21861E-06 0.12548 -6.16344E-06 0.08223 -2.05910E-03 0.00649 ];
INF_S6                    (idx, [1:   8]) = [ -2.49114E-04 0.02769 -2.10711E-05 0.03187 -1.77962E-05 0.02324 -5.39537E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.23677E-04 0.03694  2.17947E-05 0.02988  7.27763E-06 0.05635 -3.13250E-04 0.02251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48713E-01 6.5E-05  3.33389E-03 0.00046  1.10333E-03 0.00156  3.91109E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35798E-02 0.00063 -8.20670E-04 0.00117 -2.78287E-05 0.03103  1.42400E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.71639E-03 0.00534 -1.09618E-04 0.00780 -7.86649E-05 0.00819 -2.47537E-03 0.00726 ];
INF_SP3                   (idx, [1:   8]) = [  5.25349E-04 0.02037 -2.49038E-05 0.02510 -3.79948E-05 0.01779 -2.33965E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24579E-04 0.06374 -2.61384E-05 0.02577 -2.47136E-05 0.02377 -4.25980E-03 0.00326 ];
INF_SP5                   (idx, [1:   8]) = [  1.51039E-04 0.05055  4.21861E-06 0.12548 -6.16344E-06 0.08223 -2.05910E-03 0.00649 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49123E-04 0.02770 -2.10711E-05 0.03187 -1.77962E-05 0.02324 -5.39537E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.23669E-04 0.03693  2.17947E-05 0.02988  7.27763E-06 0.05635 -3.13250E-04 0.02251 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:35:14 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:00:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93347E-01  9.94350E-01  9.97026E-01  1.00442E+00  9.97969E-01  1.00879E+00  9.97076E-01  1.00702E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99061E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03544E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49646E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71049E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75149E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33416E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33208E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21891E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65192E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00111E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00111E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85692E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54276E+01 ;
INIT_TIME                 (idx, 1)        =  2.52998E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.62850E-01  1.26567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26182E+01  8.23305E+00  7.02110E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60667E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32000E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54275E+01  5.47357E+01 ];
CPU_USAGE                 (idx, 1)        = 7.30280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00201E+00 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95842E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.63 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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
URES_USED                 (idx, 1)        = 121 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.33107E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19958E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.72481E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95191E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07681E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03587E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17882E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46765E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62885E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17424E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75558E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06171E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73916E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.34670E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67937E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.17681E-01  3.17725E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12103E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95380E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.62884E-03 0.01584 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.84685E-04 0.03012 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50683E+18 1.2E-05  1.50683E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 2.8E-07  6.17832E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.43522E+17 0.00078  3.37142E+17 0.00089  1.06381E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06135E+18 0.00032  9.54973E+17 0.00032  1.06381E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33968E+18 0.00069  1.33968E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.84842E+20 0.00063  2.52846E+18 0.00074  4.82314E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77645E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33900E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78461E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14677E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14677E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12493E+00 0.00072  1.11735E+00 0.00071  7.85312E-03 0.01099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12558E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12503E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12558E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41995E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85677E-03 0.00803  1.81160E-04 0.04560  9.78705E-04 0.01891  9.25203E-04 0.02011  2.70693E-03 0.01185  7.84142E-04 0.02133  2.80622E-04 0.03519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68668E-01 0.01849  7.81910E-03 0.03460  3.18165E-02 6.7E-05  1.08559E-01 0.00402  3.17252E-01 9.9E-05  1.33703E+00 0.00493  6.85746E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92591E-03 0.01101  2.08632E-04 0.06207  1.19476E-03 0.02602  1.06990E-03 0.02742  3.21101E-03 0.01581  9.19387E-04 0.02854  3.22226E-04 0.05054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59421E-01 0.02638  1.24906E-02 1.1E-06  3.18170E-02 0.00011  1.09425E-01 0.00013  3.17287E-01 0.00016  1.35323E+00 0.00013  8.65109E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49675E-04 0.00161  2.49634E-04 0.00162  2.54277E-04 0.01835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80813E-04 0.00152  2.80767E-04 0.00153  2.85960E-04 0.01834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98275E-03 0.01119  2.16265E-04 0.06622  1.18571E-03 0.02690  1.09295E-03 0.02942  3.22061E-03 0.01672  9.42035E-04 0.03048  3.25187E-04 0.05245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58181E-01 0.02720  1.24906E-02 1.6E-06  3.18171E-02 0.00013  1.09426E-01 0.00014  3.17283E-01 0.00015  1.35325E+00 0.00015  8.65757E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52548E-04 0.00403  2.52600E-04 0.00407  2.33315E-04 0.04562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84024E-04 0.00396  2.84078E-04 0.00399  2.62801E-04 0.04582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03655E-03 0.03408  1.72023E-04 0.22976  1.02632E-03 0.08906  1.26680E-03 0.09022  3.29021E-03 0.04976  1.02584E-03 0.09957  2.55363E-04 0.17040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37387E-01 0.08291  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09423E-01 0.00034  3.17180E-01 0.00032  1.35364E+00 0.00019  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03321E-03 0.03302  1.72112E-04 0.21285  1.04284E-03 0.08504  1.24121E-03 0.08710  3.28217E-03 0.04829  1.05144E-03 0.09577  2.43430E-04 0.16979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22265E-01 0.07978  1.24906E-02 4.2E-09  3.18241E-02 4.1E-09  1.09428E-01 0.00036  3.17177E-01 0.00032  1.35365E+00 0.00018  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.82587E+01 0.03471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51356E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82685E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94291E-03 0.00649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76467E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81036E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29231E-05 0.00025  3.29226E-05 0.00025  3.30139E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52358E-04 0.00082  3.52374E-04 0.00082  3.49527E-04 0.01170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32779E-01 0.00049  6.32172E-01 0.00050  7.60525E-01 0.01262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11208E+01 0.02142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41731E+00 0.00114 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16368E+20 0.00079  1.68468E+20 0.00116 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53093E-01 6.2E-05  3.96281E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.49178E-04 0.00131  1.22444E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.09192E-03 0.00103  4.24902E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  3.42740E-04 0.00121  3.02458E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  8.38797E-04 0.00230  7.37253E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44735E+00 0.00214  2.43755E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 1.7E-06  2.02030E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.06199E-08 0.00035  1.80885E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51994E-01 6.6E-05  3.92033E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27571E-02 0.00052  1.42313E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59562E-03 0.00452 -2.51189E-03 0.00691 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97635E-04 0.02514 -2.36268E-03 0.00520 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.56308E-04 0.05045 -4.30354E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48916E-04 0.04077 -2.07282E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55756E-04 0.01761 -5.37766E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48275E-04 0.03435 -3.15851E-04 0.02284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51994E-01 6.6E-05  3.92033E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27571E-02 0.00052  1.42313E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59562E-03 0.00452 -2.51189E-03 0.00691 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97631E-04 0.02514 -2.36268E-03 0.00520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.56304E-04 0.05044 -4.30354E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48923E-04 0.04076 -2.07282E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55759E-04 0.01761 -5.37766E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48281E-04 0.03435 -3.15851E-04 0.02284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00799E-01 0.00014  3.81061E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10816E+00 0.00014  8.74751E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09164E-03 0.00103  4.24902E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43166E-03 0.00064  5.36447E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48662E-01 6.3E-05  3.33178E-03 0.00066  1.11615E-03 0.00230  3.90917E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35769E-02 0.00050 -8.19841E-04 0.00134 -2.88950E-05 0.03645  1.42602E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.70578E-03 0.00428 -1.10167E-04 0.00714 -7.95557E-05 0.00972 -2.43233E-03 0.00711 ];
INF_S3                    (idx, [1:   8]) = [  5.22807E-04 0.02385 -2.51725E-05 0.03292 -3.78606E-05 0.01590 -2.32482E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -1.30037E-04 0.06139 -2.62713E-05 0.02730 -2.45642E-05 0.02309 -4.27898E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.45286E-04 0.04129  3.63048E-06 0.18936 -5.80736E-06 0.07562 -2.06701E-03 0.00424 ];
INF_S6                    (idx, [1:   8]) = [ -2.36079E-04 0.01858 -1.96771E-05 0.02249 -1.77241E-05 0.02270 -5.35994E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.27468E-04 0.04112  2.08076E-05 0.02632  6.46155E-06 0.06742 -3.22312E-04 0.02288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48662E-01 6.3E-05  3.33178E-03 0.00066  1.11615E-03 0.00230  3.90917E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35769E-02 0.00050 -8.19841E-04 0.00134 -2.88950E-05 0.03645  1.42602E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.70579E-03 0.00428 -1.10167E-04 0.00714 -7.95557E-05 0.00972 -2.43233E-03 0.00711 ];
INF_SP3                   (idx, [1:   8]) = [  5.22804E-04 0.02385 -2.51725E-05 0.03292 -3.78606E-05 0.01590 -2.32482E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30033E-04 0.06137 -2.62713E-05 0.02730 -2.45642E-05 0.02309 -4.27898E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.45292E-04 0.04129  3.63048E-06 0.18936 -5.80736E-06 0.07562 -2.06701E-03 0.00424 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36082E-04 0.01858 -1.96771E-05 0.02249 -1.77241E-05 0.02270 -5.35994E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.27473E-04 0.04112  2.08076E-05 0.02632  6.46155E-06 0.06742 -3.22312E-04 0.02288 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:35:14 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:17:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93483E-01  9.94658E-01  1.00896E+00  1.00314E+00  9.97671E-01  1.00673E+00  9.99268E-01  9.96092E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99735E-01 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.94813E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50519E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61949E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66036E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32853E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32647E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29760E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65460E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00064E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00064E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18153E+02 ;
RUNNING_TIME              (idx, 1)        =  4.20070E+01 ;
INIT_TIME                 (idx, 1)        =  2.52998E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.16033E-01  1.75767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88264E+01  8.71410E+00  7.49408E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36000E-02  8.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81000E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20069E+01  5.81029E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99006E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34146E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.48 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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
URES_USED                 (idx, 1)        = 156 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69464E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23335E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.81110E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41250E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38354E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35339E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20951E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95706E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18131E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06528E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66474E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79507E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68129E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.36544E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14245E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74532E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.65473E+00  5.65550E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13296E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.64798E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.66428E-03 0.01553 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.14323E-02 0.00546 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51359E+18 3.2E-05  1.51359E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17305E+17 7.2E-07  6.17305E+17 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.70029E+17 0.00075  3.62182E+17 0.00085  1.07848E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08733E+18 0.00032  9.79487E+17 0.00031  1.07848E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37266E+18 0.00069  1.37266E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.94781E+20 0.00065  2.57796E+18 0.00073  4.92203E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83671E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37101E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82083E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.12930E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12930E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10392E+00 0.00076  1.09650E+00 0.00075  7.42543E-03 0.01178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10423E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10293E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10423E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39223E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80690E-03 0.00807  1.78502E-04 0.04384  9.37945E-04 0.02062  9.39836E-04 0.02054  2.66537E-03 0.01160  7.91781E-04 0.02241  2.93470E-04 0.03363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90718E-01 0.01788  7.84403E-03 0.03445  3.13356E-02 0.00534  1.09406E-01 0.00011  3.17201E-01 8.3E-05  1.32606E+00 0.00640  7.02562E+00 0.02155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68719E-03 0.01086  2.05296E-04 0.06384  1.10310E-03 0.02783  1.11462E-03 0.02831  3.03522E-03 0.01592  9.14545E-04 0.03266  3.14402E-04 0.04640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64400E-01 0.02505  1.24905E-02 4.9E-06  3.17771E-02 0.00027  1.09393E-01 0.00016  3.17198E-01 0.00010  1.35307E+00 0.00013  8.64946E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51812E-04 0.00174  2.51813E-04 0.00175  2.50412E-04 0.01925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77898E-04 0.00155  2.77898E-04 0.00156  2.76592E-04 0.01936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73591E-03 0.01195  2.02866E-04 0.06735  1.10098E-03 0.03110  1.10277E-03 0.02908  3.06914E-03 0.01686  9.24604E-04 0.03325  3.35551E-04 0.05068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83218E-01 0.02728  1.24905E-02 6.1E-06  3.17744E-02 0.00030  1.09406E-01 0.00015  3.17173E-01 0.00011  1.35290E+00 0.00017  8.64627E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55394E-04 0.00422  2.55366E-04 0.00425  2.48613E-04 0.04852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81873E-04 0.00419  2.81841E-04 0.00421  2.74334E-04 0.04858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82268E-03 0.03953  2.47315E-04 0.17637  1.03216E-03 0.09620  1.18574E-03 0.09546  3.02889E-03 0.05460  1.04926E-03 0.10513  2.79324E-04 0.18649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96128E-01 0.08161  1.24906E-02 0.0E+00  3.17587E-02 0.00083  1.09435E-01 0.00048  3.17065E-01 0.00013  1.35269E+00 0.00038  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84178E-03 0.03847  2.55649E-04 0.17607  1.02175E-03 0.09501  1.21356E-03 0.09344  3.03785E-03 0.05215  1.03852E-03 0.10102  2.74454E-04 0.17714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89734E-01 0.08000  1.24906E-02 0.0E+00  3.17591E-02 0.00082  1.09435E-01 0.00048  3.17065E-01 0.00014  1.35275E+00 0.00037  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69464E+01 0.03953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.53982E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80294E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77410E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66817E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75831E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29219E-05 0.00025  3.29223E-05 0.00025  3.28771E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48226E-04 0.00092  3.48253E-04 0.00092  3.44370E-04 0.01137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32015E-01 0.00051  6.31478E-01 0.00051  7.51921E-01 0.01421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05369E+01 0.01961 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39438E+00 0.00136 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24306E+20 0.00052  1.70465E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53113E-01 5.4E-05  3.96397E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59639E-04 0.00136  1.31077E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.09292E-03 0.00122  4.29886E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.33279E-04 0.00109  2.98809E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  8.18141E-04 0.00218  7.33272E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45481E+00 0.00178  2.45399E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02171E+02 1.4E-06  2.02229E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.06135E-08 0.00037  1.80852E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52024E-01 5.5E-05  3.92093E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27827E-02 0.00056  1.42189E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59532E-03 0.00439 -2.51665E-03 0.00556 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03127E-04 0.01952 -2.34507E-03 0.00719 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54511E-04 0.05752 -4.28427E-03 0.00342 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56569E-04 0.04541 -2.08769E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71314E-04 0.02487 -5.38734E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62423E-04 0.03560 -3.05448E-04 0.02763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52024E-01 5.5E-05  3.92093E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27827E-02 0.00056  1.42189E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59531E-03 0.00439 -2.51665E-03 0.00556 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03117E-04 0.01952 -2.34507E-03 0.00719 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54503E-04 0.05752 -4.28427E-03 0.00342 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56566E-04 0.04542 -2.08769E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71324E-04 0.02488 -5.38734E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62416E-04 0.03561 -3.05448E-04 0.02763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00833E-01 0.00012  3.81197E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10804E+00 0.00012  8.74439E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09264E-03 0.00122  4.29886E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41475E-03 0.00062  5.43139E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48698E-01 5.5E-05  3.32587E-03 0.00069  1.12720E-03 0.00174  3.90966E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36010E-02 0.00054 -8.18295E-04 0.00162 -2.73937E-05 0.04130  1.42463E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.70588E-03 0.00423 -1.10567E-04 0.00890 -7.99783E-05 0.00926 -2.43667E-03 0.00559 ];
INF_S3                    (idx, [1:   8]) = [  5.27622E-04 0.01832 -2.44943E-05 0.03393 -3.79867E-05 0.01254 -2.30708E-03 0.00725 ];
INF_S4                    (idx, [1:   8]) = [ -1.27661E-04 0.07038 -2.68504E-05 0.02655 -2.65512E-05 0.02344 -4.25772E-03 0.00343 ];
INF_S5                    (idx, [1:   8]) = [  1.50771E-04 0.04696  5.79848E-06 0.12744 -6.05168E-06 0.06560 -2.08164E-03 0.00496 ];
INF_S6                    (idx, [1:   8]) = [ -2.50516E-04 0.02604 -2.07977E-05 0.03196 -1.74011E-05 0.02865 -5.36993E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.41226E-04 0.04039  2.11969E-05 0.02823  6.86817E-06 0.06493 -3.12316E-04 0.02619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48698E-01 5.5E-05  3.32587E-03 0.00069  1.12720E-03 0.00174  3.90966E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36010E-02 0.00054 -8.18295E-04 0.00162 -2.73937E-05 0.04130  1.42463E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.70588E-03 0.00424 -1.10567E-04 0.00890 -7.99783E-05 0.00926 -2.43667E-03 0.00559 ];
INF_SP3                   (idx, [1:   8]) = [  5.27612E-04 0.01832 -2.44943E-05 0.03393 -3.79867E-05 0.01254 -2.30708E-03 0.00725 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27653E-04 0.07039 -2.68504E-05 0.02655 -2.65512E-05 0.02344 -4.25772E-03 0.00343 ];
INF_SP5                   (idx, [1:   8]) = [  1.50768E-04 0.04697  5.79848E-06 0.12744 -6.05168E-06 0.06560 -2.08164E-03 0.00496 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50526E-04 0.02605 -2.07977E-05 0.03196 -1.74011E-05 0.02865 -5.36993E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.41220E-04 0.04040  2.11969E-05 0.02823  6.86817E-06 0.06493 -3.12316E-04 0.02619 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 18:35:14 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:34:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92744E-01  9.94978E-01  1.00942E+00  1.00438E+00  9.96301E-01  9.95899E-01  9.98680E-01  1.00760E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00472E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04869E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49513E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55505E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59849E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32528E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32321E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35411E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70312E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53337E+02 ;
RUNNING_TIME              (idx, 1)        =  5.89311E+01 ;
INIT_TIME                 (idx, 1)        =  2.52998E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.91050E-01  1.87883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53575E+01  8.87890E+00  7.65228E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.09667E-02  8.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.24000E-02  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89310E+01  5.89310E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98814E+00 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51246E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.75182E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23063E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.22995E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.50199E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44451E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40163E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20618E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13970E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18276E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18815E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67117E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80823E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69179E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.28214E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39522E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79847E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.16271E+01  1.16287E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14162E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.34888E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.92930E-03 0.01519 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.04117E-02 0.00403 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35363E-02 4.3E-09  6.35363E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52017E+18 4.4E-05  1.52017E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16799E+17 1.2E-06  6.16799E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.92594E+17 0.00069  3.83373E+17 0.00077  1.09221E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10939E+18 0.00030  1.00017E+18 0.00029  1.09221E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39924E+18 0.00066  1.39924E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.03131E+20 0.00063  2.62459E+18 0.00073  5.00507E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89784E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39918E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85151E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.14781E+02 ;
TOT_FMASS                 (idx, 1)        =  3.10975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14781E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.10975E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08645E+00 0.00078  1.07950E+00 0.00077  7.01615E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08670E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08666E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08670E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37048E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75059E-03 0.00822  1.69050E-04 0.04488  9.54351E-04 0.02011  9.29897E-04 0.02070  2.66749E-03 0.01184  7.62816E-04 0.02178  2.66988E-04 0.03840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47009E-01 0.01985  7.54533E-03 0.03625  3.15511E-02 0.00349  1.08285E-01 0.00450  3.17322E-01 0.00010  1.32627E+00 0.00640  6.59994E+00 0.02506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45788E-03 0.01126  1.83458E-04 0.07210  1.08565E-03 0.02695  1.04509E-03 0.02821  2.98583E-03 0.01708  8.66519E-04 0.03175  2.91320E-04 0.05517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33822E-01 0.02750  1.24931E-02 0.00021  3.17493E-02 0.00034  1.09397E-01 0.00027  3.17347E-01 0.00017  1.35338E+00 0.00011  8.66570E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54825E-04 0.00187  2.54878E-04 0.00187  2.45666E-04 0.02073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76755E-04 0.00163  2.76813E-04 0.00163  2.66816E-04 0.02073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47362E-03 0.01152  1.79666E-04 0.06993  1.08846E-03 0.02913  1.05260E-03 0.03035  3.01866E-03 0.01756  8.36121E-04 0.03401  2.98126E-04 0.05602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43374E-01 0.03041  1.24905E-02 6.7E-06  3.17404E-02 0.00040  1.09401E-01 0.00026  3.17321E-01 0.00017  1.35352E+00 0.00010  8.66871E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57776E-04 0.00458  2.57852E-04 0.00459  2.32924E-04 0.05462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79997E-04 0.00455  2.80080E-04 0.00456  2.52830E-04 0.05446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31563E-03 0.03743  2.53555E-04 0.22720  1.01415E-03 0.09903  1.10735E-03 0.08858  2.92932E-03 0.05826  7.43780E-04 0.10285  2.67472E-04 0.18461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02852E-01 0.08865  1.24903E-02 2.0E-05  3.16906E-02 0.00119  1.09361E-01 0.00047  3.17465E-01 0.00057  1.35368E+00 0.00019  8.66435E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38594E-03 0.03678  2.46676E-04 0.21798  1.03917E-03 0.09374  1.14805E-03 0.08670  2.94586E-03 0.05685  7.41705E-04 0.10217  2.64473E-04 0.17887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01356E-01 0.08702  1.24903E-02 1.9E-05  3.16901E-02 0.00119  1.09361E-01 0.00047  3.17457E-01 0.00056  1.35368E+00 0.00019  8.66435E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47421E+01 0.03781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.57249E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79403E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40812E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49241E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72959E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28992E-05 0.00027  3.28991E-05 0.00027  3.28907E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46215E-04 0.00096  3.46292E-04 0.00097  3.34284E-04 0.01182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30973E-01 0.00048  6.30570E-01 0.00049  7.27954E-01 0.01386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05619E+01 0.01941 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37131E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30651E+20 0.00067  1.72470E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53180E-01 5.1E-05  3.96460E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.75540E-04 0.00087  1.36794E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.09871E-03 0.00071  4.32538E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  3.23169E-04 0.00106  2.95744E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.93376E-04 0.00197  7.29364E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45499E+00 0.00170  2.46621E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 2.2E-06  2.02419E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.06531E-08 0.00028  1.80882E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52084E-01 5.3E-05  3.92133E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27977E-02 0.00070  1.42014E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60600E-03 0.00445 -2.54975E-03 0.00654 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16532E-04 0.01995 -2.36495E-03 0.00649 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48549E-04 0.06884 -4.28714E-03 0.00252 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46267E-04 0.05932 -2.07229E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71140E-04 0.02436 -5.39252E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45569E-04 0.04621 -2.99507E-04 0.03627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52084E-01 5.3E-05  3.92133E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27977E-02 0.00070  1.42014E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60600E-03 0.00445 -2.54975E-03 0.00654 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16532E-04 0.01995 -2.36495E-03 0.00649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48540E-04 0.06886 -4.28714E-03 0.00252 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46263E-04 0.05930 -2.07229E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71135E-04 0.02436 -5.39252E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45565E-04 0.04621 -2.99507E-04 0.03627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00874E-01 0.00012  3.81279E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10788E+00 0.00012  8.74251E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09844E-03 0.00071  4.32538E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41513E-03 0.00057  5.45984E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48765E-01 5.2E-05  3.31899E-03 0.00055  1.13283E-03 0.00208  3.91000E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36139E-02 0.00066 -8.16223E-04 0.00134 -2.90079E-05 0.02786  1.42304E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.71628E-03 0.00423 -1.10286E-04 0.00789 -8.09354E-05 0.00714 -2.46882E-03 0.00682 ];
INF_S3                    (idx, [1:   8]) = [  5.41287E-04 0.01854 -2.47555E-05 0.03079 -3.80325E-05 0.02082 -2.32692E-03 0.00659 ];
INF_S4                    (idx, [1:   8]) = [ -1.22185E-04 0.08205 -2.63641E-05 0.02722 -2.63902E-05 0.02165 -4.26075E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.41274E-04 0.06308  4.99223E-06 0.13821 -5.33572E-06 0.07079 -2.06695E-03 0.00442 ];
INF_S6                    (idx, [1:   8]) = [ -2.50890E-04 0.02603 -2.02499E-05 0.02959 -1.78051E-05 0.02898 -5.37472E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.25140E-04 0.05237  2.04287E-05 0.02863  6.38244E-06 0.05438 -3.05889E-04 0.03583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48765E-01 5.2E-05  3.31899E-03 0.00055  1.13283E-03 0.00208  3.91000E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36139E-02 0.00066 -8.16223E-04 0.00134 -2.90079E-05 0.02786  1.42304E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.71628E-03 0.00423 -1.10286E-04 0.00789 -8.09354E-05 0.00714 -2.46882E-03 0.00682 ];
INF_SP3                   (idx, [1:   8]) = [  5.41287E-04 0.01854 -2.47555E-05 0.03079 -3.80325E-05 0.02082 -2.32692E-03 0.00659 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22176E-04 0.08207 -2.63641E-05 0.02722 -2.63902E-05 0.02165 -4.26075E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.41271E-04 0.06306  4.99223E-06 0.13821 -5.33572E-06 0.07079 -2.06695E-03 0.00442 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50885E-04 0.02603 -2.02499E-05 0.02959 -1.78051E-05 0.02898 -5.37472E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.25136E-04 0.05237  2.04287E-05 0.02863  6.38244E-06 0.05438 -3.05889E-04 0.03583 ];

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

