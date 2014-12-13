
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:39:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:52:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08045E+00  1.07346E+00  1.10626E+00  1.10767E+00  1.01315E+00  1.12917E+00  8.08715E-01  6.81131E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86332E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51367E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69529E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.73292E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58077E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57853E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65033E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91258E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00099E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00099E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.46605E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29855E+01 ;
INIT_TIME                 (idx, 1)        =  2.78523E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.12167E-02  1.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01889E+01  1.01889E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29853E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.74954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03302E+00 0.00326 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81195E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.85629E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47593E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.14143E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.85629E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47593E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02332E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24065E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74680E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05208E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97185E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.81534E-03 0.01801 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50637E+18 9.7E-06  1.50637E+18 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17859E+17 2.5E-07  6.17859E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48243E+17 0.00080  2.99317E+17 0.00099  1.48926E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06610E+18 0.00034  9.17175E+17 0.00032  1.48926E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37340E+18 0.00070  1.37340E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83318E+20 0.00067  2.17193E+18 0.00072  5.81146E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07418E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37352E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16799E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02701E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09659E+00 0.00073  1.08906E+00 0.00072  7.51870E-03 0.01100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09697E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09708E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09697E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41317E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98383E-03 0.00806  1.86904E-04 0.04258  9.69921E-04 0.01923  9.60658E-04 0.02011  2.76595E-03 0.01187  8.20123E-04 0.02261  2.80275E-04 0.03607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59050E-01 0.01831  8.11889E-03 0.03285  3.16297E-02 0.00348  1.09201E-01 0.00201  3.17168E-01 7.6E-05  1.33195E+00 0.00571  6.80037E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92968E-03 0.01115  2.05689E-04 0.06336  1.12715E-03 0.02703  1.09719E-03 0.02749  3.20550E-03 0.01670  9.64145E-04 0.02843  3.30003E-04 0.05603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63680E-01 0.02838  1.24906E-02 1.5E-06  3.18223E-02 2.4E-05  1.09406E-01 9.0E-05  3.17199E-01 0.00013  1.35363E+00 8.5E-05  8.64624E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52387E-04 0.00164  3.52395E-04 0.00164  3.52957E-04 0.01854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86311E-04 0.00143  3.86321E-04 0.00143  3.86781E-04 0.01849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82427E-03 0.01107  2.01245E-04 0.06464  1.10760E-03 0.02900  1.10269E-03 0.02833  3.15895E-03 0.01704  9.36710E-04 0.03081  3.17072E-04 0.05409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52055E-01 0.02796  1.24906E-02 2.2E-06  3.18226E-02 3.3E-05  1.09406E-01 0.00012  3.17146E-01 0.00011  1.35363E+00 8.5E-05  8.64703E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54235E-04 0.00388  3.54221E-04 0.00388  3.33705E-04 0.04552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88346E-04 0.00381  3.88332E-04 0.00381  3.65686E-04 0.04541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61689E-03 0.03694  2.02849E-04 0.21446  1.08690E-03 0.08953  9.81191E-04 0.09727  3.20900E-03 0.05558  8.80140E-04 0.11073  2.56821E-04 0.18420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40389E-01 0.07463  1.24906E-02 1.9E-09  3.18241E-02 4.3E-09  1.09375E-01 3.9E-09  3.17025E-01 0.00011  1.35363E+00 0.00020  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61504E-03 0.03639  1.97106E-04 0.20652  1.10172E-03 0.08791  9.47402E-04 0.09542  3.21956E-03 0.05430  8.81074E-04 0.10670  2.68186E-04 0.18830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50862E-01 0.07484  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09375E-01 3.6E-09  3.17013E-01 7.3E-05  1.35362E+00 0.00020  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88173E+01 0.03710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53509E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87552E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70347E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89783E+01 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39608E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30813E-05 0.00025  3.30831E-05 0.00025  3.27813E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69762E-04 0.00081  4.69768E-04 0.00081  4.67943E-04 0.01042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04710E-01 0.00040  7.04156E-01 0.00042  8.27600E-01 0.01328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05452E+01 0.01774 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41085E+00 0.00110 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33823E+20 0.00064  2.49488E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53618E-01 3.8E-05  3.95850E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.26294E-04 0.00129  9.57673E-04 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  8.58267E-04 0.00109  3.12437E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.31973E-04 0.00148  2.16670E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  5.67256E-04 0.00288  5.27748E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44531E+00 0.00219  2.43572E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 1.8E-06  2.02023E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.47757E-08 0.00029  1.84986E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52756E-01 3.8E-05  3.92724E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27454E-02 0.00074  1.39651E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53120E-03 0.00403 -2.62248E-03 0.00453 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80465E-04 0.02534 -2.45635E-03 0.00517 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73323E-04 0.04054 -4.34174E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65256E-04 0.05191 -2.16358E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93800E-04 0.02339 -5.41482E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55503E-04 0.03945 -3.94711E-04 0.01601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52756E-01 3.8E-05  3.92724E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27454E-02 0.00074  1.39651E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53121E-03 0.00403 -2.62248E-03 0.00453 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80466E-04 0.02534 -2.45635E-03 0.00517 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73333E-04 0.04054 -4.34174E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65262E-04 0.05191 -2.16358E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93789E-04 0.02339 -5.41482E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55498E-04 0.03945 -3.94711E-04 0.01601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01876E-01 0.00015  3.80868E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10421E+00 0.00015  8.75194E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58067E-04 0.00109  3.12437E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47183E-03 0.00081  4.01458E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49146E-01 3.7E-05  3.60970E-03 0.00049  8.89158E-04 0.00150  3.91835E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36304E-02 0.00071 -8.85039E-04 0.00166 -2.51847E-05 0.02651  1.39903E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.64988E-03 0.00389 -1.18679E-04 0.00863 -6.39340E-05 0.00769 -2.55855E-03 0.00464 ];
INF_S3                    (idx, [1:   8]) = [  5.10133E-04 0.02456 -2.96686E-05 0.02823 -2.99476E-05 0.01538 -2.42640E-03 0.00525 ];
INF_S4                    (idx, [1:   8]) = [ -1.45012E-04 0.04715 -2.83110E-05 0.02493 -1.97135E-05 0.02240 -4.32203E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.60353E-04 0.05131  4.90374E-06 0.14428 -4.24600E-06 0.08493 -2.15933E-03 0.00417 ];
INF_S6                    (idx, [1:   8]) = [ -2.71563E-04 0.02526 -2.22368E-05 0.02310 -1.35498E-05 0.01962 -5.40127E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.30908E-04 0.04630  2.45948E-05 0.02251  4.77372E-06 0.06238 -3.99484E-04 0.01588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49146E-01 3.7E-05  3.60970E-03 0.00049  8.89158E-04 0.00150  3.91835E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36304E-02 0.00071 -8.85039E-04 0.00166 -2.51847E-05 0.02651  1.39903E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.64989E-03 0.00389 -1.18679E-04 0.00863 -6.39340E-05 0.00769 -2.55855E-03 0.00464 ];
INF_SP3                   (idx, [1:   8]) = [  5.10135E-04 0.02456 -2.96686E-05 0.02823 -2.99476E-05 0.01538 -2.42640E-03 0.00525 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45022E-04 0.04714 -2.83110E-05 0.02493 -1.97135E-05 0.02240 -4.32203E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.60358E-04 0.05131  4.90374E-06 0.14428 -4.24600E-06 0.08493 -2.15933E-03 0.00417 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71552E-04 0.02526 -2.22368E-05 0.02310 -1.35498E-05 0.01962 -5.40127E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.30903E-04 0.04630  2.45948E-05 0.02251  4.77372E-06 0.06238 -3.99484E-04 0.01588 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:39:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:13:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14688E+00  7.56629E-01  1.16233E+00  1.15860E+00  1.16266E+00  6.89276E-01  1.08805E+00  8.35582E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99070E-01 2.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.06228E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49377E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63400E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67390E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56880E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56657E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69768E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00649E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00168E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00168E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24050E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42868E+01 ;
INIT_TIME                 (idx, 1)        =  2.78523E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.71767E-01  1.78533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11092E+01  1.11764E+01  9.74383E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.99333E-02  9.83334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53333E-02  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42867E+01  7.49057E+01 ];
CPU_USAGE                 (idx, 1)        = 6.53458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02481E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04305E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.79 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.31079E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19734E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.14148E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83164E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99267E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02762E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17741E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39210E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48922E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17446E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75505E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05901E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73900E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.42518E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20451E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82450E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.93338E-01  4.93401E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03024E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95425E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.01822E-03 0.01770 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.55345E-03 0.02430 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50674E+18 1.2E-05  1.50674E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17830E+17 2.5E-07  6.17830E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.79018E+17 0.00072  3.28095E+17 0.00087  1.50923E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09685E+18 0.00032  9.45925E+17 0.00030  1.50923E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41225E+18 0.00069  1.41225E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95558E+20 0.00068  2.21817E+18 0.00075  5.93340E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15229E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41208E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21243E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02597E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02597E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06772E+00 0.00072  1.06032E+00 0.00071  7.34246E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06726E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06716E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06726E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37388E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11572E-03 0.00824  1.95345E-04 0.04335  1.00249E-03 0.01969  9.69993E-04 0.02062  2.79973E-03 0.01162  8.43622E-04 0.02018  3.04545E-04 0.03631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87228E-01 0.01921  8.16884E-03 0.03256  3.16243E-02 0.00348  1.09211E-01 0.00201  3.17180E-01 8.7E-05  1.34809E+00 0.00284  6.87656E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90132E-03 0.01123  2.26795E-04 0.06061  1.11110E-03 0.02688  1.08501E-03 0.02741  3.22379E-03 0.01674  9.20709E-04 0.02931  3.33908E-04 0.05405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74576E-01 0.02857  1.24906E-02 1.2E-06  3.18160E-02 9.7E-05  1.09442E-01 0.00019  3.17164E-01 0.00011  1.35356E+00 9.1E-05  8.65252E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51742E-04 0.00168  3.51828E-04 0.00169  3.40572E-04 0.01707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75458E-04 0.00149  3.75550E-04 0.00150  3.63549E-04 0.01707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86792E-03 0.01213  2.09361E-04 0.06706  1.10357E-03 0.02928  1.07060E-03 0.03039  3.21810E-03 0.01739  9.26199E-04 0.03094  3.40100E-04 0.05304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85271E-01 0.02835  1.24906E-02 3.0E-06  3.18122E-02 0.00014  1.09440E-01 0.00020  3.17186E-01 0.00013  1.35359E+00 0.00011  8.64154E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53727E-04 0.00400  3.53873E-04 0.00405  2.89374E-04 0.04395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77591E-04 0.00395  3.77742E-04 0.00399  3.09374E-04 0.04413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06301E-03 0.03898  1.81666E-04 0.22098  1.01472E-03 0.10062  9.85465E-04 0.09198  3.60860E-03 0.05388  9.11111E-04 0.11078  3.61455E-04 0.16049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86000E-01 0.08212  1.24907E-02 9.2E-06  3.18033E-02 0.00046  1.09415E-01 0.00036  3.17221E-01 0.00038  1.35366E+00 0.00019  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01673E-03 0.03833  1.90918E-04 0.21095  1.00898E-03 0.09691  9.74391E-04 0.08772  3.54105E-03 0.05272  9.24272E-04 0.10607  3.77117E-04 0.15466 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91715E-01 0.08112  1.24907E-02 8.9E-06  3.18033E-02 0.00046  1.09415E-01 0.00036  3.17216E-01 0.00038  1.35366E+00 0.00019  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01212E+01 0.03954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53090E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76898E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72625E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90600E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30842E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30602E-05 0.00026  3.30604E-05 0.00026  3.30114E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60702E-04 0.00082  4.60781E-04 0.00082  4.48031E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05007E-01 0.00042  7.04538E-01 0.00043  8.11737E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06442E+01 0.01908 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37466E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43329E+20 0.00066  2.52225E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53625E-01 5.5E-05  3.95840E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.25281E-04 0.00118  1.04715E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  8.56735E-04 0.00107  3.18218E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.31454E-04 0.00133  2.13504E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  5.68705E-04 0.00258  5.20386E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45708E+00 0.00208  2.43736E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.8E-06  2.02033E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.47709E-08 0.00024  1.84666E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52768E-01 5.8E-05  3.92657E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27394E-02 0.00072  1.39833E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53370E-03 0.00488 -2.60620E-03 0.00436 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82611E-04 0.01875 -2.42347E-03 0.00483 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88561E-04 0.04195 -4.35465E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60756E-04 0.04552 -2.14789E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90923E-04 0.02359 -5.40930E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51457E-04 0.03309 -4.03321E-04 0.02083 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52768E-01 5.8E-05  3.92657E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27394E-02 0.00072  1.39833E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53371E-03 0.00488 -2.60620E-03 0.00436 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82612E-04 0.01875 -2.42347E-03 0.00483 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88565E-04 0.04195 -4.35465E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60754E-04 0.04551 -2.14789E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90926E-04 0.02359 -5.40930E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51455E-04 0.03309 -4.03321E-04 0.02083 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01893E-01 0.00014  3.80838E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10414E+00 0.00014  8.75263E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56535E-04 0.00107  3.18218E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46536E-03 0.00051  4.08462E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49160E-01 5.7E-05  3.60843E-03 0.00045  9.02108E-04 0.00217  3.91755E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36232E-02 0.00068 -8.83816E-04 0.00108 -2.47930E-05 0.02713  1.40080E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.65279E-03 0.00464 -1.19090E-04 0.00758 -6.45692E-05 0.00866 -2.54163E-03 0.00456 ];
INF_S3                    (idx, [1:   8]) = [  5.09868E-04 0.01724 -2.72570E-05 0.03584 -3.00017E-05 0.01412 -2.39347E-03 0.00491 ];
INF_S4                    (idx, [1:   8]) = [ -1.58918E-04 0.05096 -2.96429E-05 0.02666 -1.99039E-05 0.02274 -4.33474E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.56015E-04 0.04793  4.74138E-06 0.13539 -4.51900E-06 0.08690 -2.14337E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -2.67675E-04 0.02556 -2.32476E-05 0.02512 -1.39863E-05 0.02277 -5.39531E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.27969E-04 0.03920  2.34885E-05 0.02412  4.68740E-06 0.07032 -4.08008E-04 0.02092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49160E-01 5.7E-05  3.60843E-03 0.00045  9.02108E-04 0.00217  3.91755E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36232E-02 0.00068 -8.83816E-04 0.00108 -2.47930E-05 0.02713  1.40080E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.65280E-03 0.00464 -1.19090E-04 0.00758 -6.45692E-05 0.00866 -2.54163E-03 0.00456 ];
INF_SP3                   (idx, [1:   8]) = [  5.09869E-04 0.01724 -2.72570E-05 0.03584 -3.00017E-05 0.01412 -2.39347E-03 0.00491 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58922E-04 0.05095 -2.96429E-05 0.02666 -1.99039E-05 0.02274 -4.33474E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.56013E-04 0.04793  4.74138E-06 0.13539 -4.51900E-06 0.08690 -2.14337E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67678E-04 0.02556 -2.32476E-05 0.02512 -1.39863E-05 0.02277 -5.39531E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.27967E-04 0.03920  2.34885E-05 0.02412  4.68740E-06 0.07032 -4.08008E-04 0.02092 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:39:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:36:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14981E+00  9.90905E-01  9.89154E-01  9.34760E-01  1.16423E+00  1.04034E+00  8.66846E-01  8.63958E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00083E-01 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86504E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51350E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51199E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55132E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55934E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55711E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82767E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97656E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81836E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67839E+01 ;
INIT_TIME                 (idx, 1)        =  2.78523E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.48367E-01  2.95117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30055E+01  1.17410E+01  1.01553E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85833E-02  9.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.11500E-02  8.50002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67838E+01  7.87240E+01 ];
CPU_USAGE                 (idx, 1)        = 6.72437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01807E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36308E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.65779E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22258E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.29204E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29267E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30018E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32852E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19958E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87102E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02115E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05367E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66363E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79845E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68373E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.89254E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14501E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92371E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.78141E+00  8.78252E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04600E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46034E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.09960E-03 0.01661 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.05136E-02 0.00409 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51766E+18 3.7E-05  1.51766E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16985E+17 1.1E-06  6.16985E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18072E+17 0.00072  3.63610E+17 0.00084  1.54462E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13506E+18 0.00033  9.80595E+17 0.00031  1.54462E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46186E+18 0.00071  1.46186E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12968E+20 0.00069  2.27943E+18 0.00076  6.10689E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25964E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46102E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27628E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  2.00848E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00848E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03949E+00 0.00076  1.03278E+00 0.00073  6.75842E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03898E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03843E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03898E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33726E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98104E-03 0.00837  1.81476E-04 0.04637  1.02251E-03 0.01998  9.34911E-04 0.01962  2.76326E-03 0.01246  7.95142E-04 0.02167  2.83736E-04 0.03820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65126E-01 0.02049  7.61913E-03 0.03579  3.16747E-02 0.00203  1.08922E-01 0.00284  3.17179E-01 8.3E-05  1.33722E+00 0.00493  6.63005E+00 0.02475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37797E-03 0.01125  1.98487E-04 0.06360  1.10389E-03 0.02921  9.96869E-04 0.03063  2.92558E-03 0.01661  8.54985E-04 0.03107  2.98159E-04 0.04991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63420E-01 0.02684  1.24904E-02 5.0E-06  3.17485E-02 0.00033  1.09354E-01 0.00015  3.17176E-01 0.00011  1.35342E+00 0.00011  8.65505E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56899E-04 0.00168  3.56988E-04 0.00168  3.42136E-04 0.01918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70889E-04 0.00151  3.70980E-04 0.00151  3.55743E-04 0.01923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48608E-03 0.01227  2.01177E-04 0.06641  1.10527E-03 0.03058  9.89323E-04 0.03160  3.01083E-03 0.01759  8.84012E-04 0.03311  2.95457E-04 0.05768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54980E-01 0.02969  1.24905E-02 4.7E-06  3.17411E-02 0.00041  1.09351E-01 0.00021  3.17147E-01 0.00010  1.35336E+00 0.00014  8.66060E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57617E-04 0.00424  3.57708E-04 0.00424  2.99506E-04 0.04560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71597E-04 0.00413  3.71689E-04 0.00412  3.11480E-04 0.04568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66421E-03 0.03914  1.67039E-04 0.23606  1.10194E-03 0.09217  1.08814E-03 0.10146  3.05106E-03 0.06003  9.82689E-04 0.10722  2.73341E-04 0.16810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27390E-01 0.08956  1.24906E-02 0.0E+00  3.17768E-02 0.00069  1.09365E-01 0.00048  3.17080E-01 0.00024  1.35336E+00 0.00027  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66839E-03 0.03879  1.80951E-04 0.23211  1.10031E-03 0.08952  1.07535E-03 0.09831  3.06435E-03 0.05903  9.68814E-04 0.10444  2.78608E-04 0.16489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35215E-01 0.08836  1.24906E-02 2.7E-09  3.17727E-02 0.00070  1.09365E-01 0.00047  3.17081E-01 0.00024  1.35336E+00 0.00027  8.66124E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88031E+01 0.03934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57670E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71692E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59194E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84487E+01 0.00771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24748E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30637E-05 0.00026  3.30644E-05 0.00026  3.29676E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55130E-04 0.00079  4.55217E-04 0.00079  4.40856E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03630E-01 0.00045  7.03362E-01 0.00046  7.76238E-01 0.01315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06173E+01 0.01872 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33864E+00 0.00122 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55441E+20 0.00078  2.57521E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53612E-01 4.7E-05  3.95881E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39987E-04 0.00127  1.12750E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  8.60792E-04 0.00114  3.21919E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.20806E-04 0.00140  2.09169E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  5.42726E-04 0.00262  5.15194E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45796E+00 0.00234  2.46307E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02214E+02 2.8E-06  2.02339E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.47679E-08 0.00031  1.84637E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52750E-01 4.5E-05  3.92661E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27394E-02 0.00044  1.39980E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54760E-03 0.00427 -2.62074E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82304E-04 0.01810 -2.45598E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73092E-04 0.05819 -4.34367E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61944E-04 0.04700 -2.18211E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96760E-04 0.02352 -5.43234E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65877E-04 0.03116 -3.93579E-04 0.01545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52750E-01 4.5E-05  3.92661E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27394E-02 0.00044  1.39980E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54759E-03 0.00427 -2.62074E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82303E-04 0.01810 -2.45598E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73089E-04 0.05820 -4.34367E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61948E-04 0.04699 -2.18211E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96765E-04 0.02352 -5.43234E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65874E-04 0.03116 -3.93579E-04 0.01545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01823E-01 9.6E-05  3.80876E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10440E+00 9.6E-05  8.75176E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.60588E-04 0.00115  3.21919E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45918E-03 0.00077  4.12832E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49152E-01 4.5E-05  3.59782E-03 0.00047  9.08597E-04 0.00176  3.91753E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36224E-02 0.00043 -8.82966E-04 0.00129 -2.57393E-05 0.02313  1.40238E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.66733E-03 0.00416 -1.19730E-04 0.00873 -6.52370E-05 0.00752 -2.55550E-03 0.00540 ];
INF_S3                    (idx, [1:   8]) = [  5.10913E-04 0.01780 -2.86091E-05 0.03452 -2.92336E-05 0.01447 -2.42675E-03 0.00434 ];
INF_S4                    (idx, [1:   8]) = [ -1.45048E-04 0.06689 -2.80437E-05 0.02996 -1.98660E-05 0.02029 -4.32380E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.57210E-04 0.04845  4.73467E-06 0.12096 -5.27062E-06 0.07695 -2.17684E-03 0.00350 ];
INF_S6                    (idx, [1:   8]) = [ -2.75224E-04 0.02533 -2.15358E-05 0.02947 -1.38649E-05 0.03005 -5.41847E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.42777E-04 0.03603  2.31000E-05 0.03154  5.17603E-06 0.06250 -3.98755E-04 0.01520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49153E-01 4.5E-05  3.59782E-03 0.00047  9.08597E-04 0.00176  3.91753E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36224E-02 0.00043 -8.82966E-04 0.00129 -2.57393E-05 0.02313  1.40238E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.66732E-03 0.00416 -1.19730E-04 0.00873 -6.52370E-05 0.00752 -2.55550E-03 0.00540 ];
INF_SP3                   (idx, [1:   8]) = [  5.10912E-04 0.01781 -2.86091E-05 0.03452 -2.92336E-05 0.01447 -2.42675E-03 0.00434 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45046E-04 0.06690 -2.80437E-05 0.02996 -1.98660E-05 0.02029 -4.32380E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.57213E-04 0.04845  4.73467E-06 0.12096 -5.27062E-06 0.07695 -2.17684E-03 0.00350 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75230E-04 0.02533 -2.15358E-05 0.02947 -1.38649E-05 0.03005 -5.41847E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.42774E-04 0.03603  2.31000E-05 0.03154  5.17603E-06 0.06250 -3.98755E-04 0.01520 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:39:35 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:59:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14205E+00  8.95573E-01  1.12433E+00  9.02495E-01  9.56571E-01  6.53568E-01  1.16249E+00  1.16293E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01189E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.88169E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51183E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42797E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46852E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55643E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55420E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92687E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02020E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42063E+02 ;
RUNNING_TIME              (idx, 1)        =  7.96307E+01 ;
INIT_TIME                 (idx, 1)        =  2.78523E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.51807E+00  2.86217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52631E+01  1.20038E+01  1.02537E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.76833E-02  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.69333E-02  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96306E+01  7.96306E+01 ];
CPU_USAGE                 (idx, 1)        = 6.80721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02328E+00 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50993E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70166E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21215E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.27615E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42105E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38805E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35955E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18827E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04158E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99585E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13983E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66447E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81202E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69028E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.72535E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40125E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01752E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.80562E+01  1.80586E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08058E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.02668E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22854E-03 0.01726 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.17422E-02 0.00314 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86675E-02 0.0E+00  9.86675E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52727E+18 5.2E-05  1.52727E+18 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16238E+17 1.6E-06  6.16238E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.55208E+17 0.00068  3.96377E+17 0.00079  1.58832E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17145E+18 0.00032  1.01261E+18 0.00031  1.58832E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50876E+18 0.00069  1.50876E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31540E+20 0.00068  2.34675E+18 0.00079  6.29193E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37395E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50884E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34493E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.02701E+02 ;
TOT_FMASS                 (idx, 1)        =  1.98894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02701E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.98894E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01234E+00 0.00079  1.00569E+00 0.00077  6.57919E-03 0.01248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01241E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01251E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01241E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30392E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07079E-03 0.00850  1.97364E-04 0.04626  1.04103E-03 0.01977  9.64176E-04 0.02049  2.81013E-03 0.01205  8.05353E-04 0.02241  2.52739E-04 0.03893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07746E-01 0.01930  7.72412E-03 0.03520  3.14888E-02 0.00350  1.08272E-01 0.00450  3.17226E-01 9.6E-05  1.32983E+00 0.00573  6.14083E+00 0.02881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34885E-03 0.01150  1.97686E-04 0.06590  1.07498E-03 0.02932  1.00169E-03 0.02922  2.93388E-03 0.01661  8.66527E-04 0.03137  2.74071E-04 0.05567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24032E-01 0.02747  1.24969E-02 0.00039  3.16758E-02 0.00049  1.09366E-01 0.00026  3.17232E-01 0.00013  1.35176E+00 0.00075  8.65632E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68993E-04 0.00180  3.69033E-04 0.00180  3.63245E-04 0.02135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73425E-04 0.00160  3.73465E-04 0.00161  3.67720E-04 0.02140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49138E-03 0.01259  2.17038E-04 0.06834  1.08911E-03 0.03061  9.98041E-04 0.03273  3.05475E-03 0.01818  8.72054E-04 0.03539  2.60391E-04 0.06085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05219E-01 0.03064  1.24994E-02 0.00055  3.16787E-02 0.00053  1.09406E-01 0.00033  3.17204E-01 0.00015  1.35180E+00 0.00091  8.66261E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69066E-04 0.00434  3.68864E-04 0.00437  3.21120E-04 0.05082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73503E-04 0.00426  3.73301E-04 0.00430  3.24558E-04 0.05079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01967E-03 0.03904  1.97303E-04 0.21220  1.31061E-03 0.09658  1.10628E-03 0.10130  3.16486E-03 0.05874  1.02480E-03 0.11650  2.15821E-04 0.20349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55994E-01 0.08756  1.25249E-02 0.00277  3.16920E-02 0.00119  1.09384E-01 0.00082  3.17194E-01 0.00035  1.34608E+00 0.00405  8.67367E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93341E-03 0.03762  2.02414E-04 0.21159  1.30443E-03 0.09604  1.09800E-03 0.09432  3.14651E-03 0.05674  9.85227E-04 0.11128  1.96825E-04 0.20652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44692E-01 0.08661  1.25249E-02 0.00277  3.16924E-02 0.00119  1.09394E-01 0.00084  3.17183E-01 0.00034  1.34611E+00 0.00405  8.67367E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92037E+01 0.03983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69998E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74442E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61378E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78815E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22651E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30167E-05 0.00026  3.30170E-05 0.00026  3.29666E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54834E-04 0.00084  4.54853E-04 0.00084  4.49255E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.01046E-01 0.00041  7.00891E-01 0.00042  7.54811E-01 0.01368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08762E+01 0.01922 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30664E+00 0.00116 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67116E+20 0.00068  2.64418E+20 0.00119 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53592E-01 6.0E-05  3.95933E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.61595E-04 0.00111  1.18023E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  8.69022E-04 0.00104  3.22336E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.07427E-04 0.00145  2.04313E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  5.10356E-04 0.00249  5.06737E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46042E+00 0.00207  2.48020E+00 0.00091 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02297E+02 2.9E-06  2.02607E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.47364E-08 0.00016  1.84746E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52728E-01 6.0E-05  3.92713E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27425E-02 0.00048  1.40131E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51917E-03 0.00489 -2.60377E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94141E-04 0.01486 -2.45446E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71682E-04 0.04495 -4.35605E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60449E-04 0.03384 -2.16190E-03 0.00489 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94002E-04 0.02163 -5.40632E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65274E-04 0.03917 -3.97154E-04 0.01665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52728E-01 6.0E-05  3.92713E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27425E-02 0.00048  1.40131E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51917E-03 0.00489 -2.60377E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94148E-04 0.01486 -2.45446E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71681E-04 0.04495 -4.35605E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60441E-04 0.03384 -2.16190E-03 0.00489 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93995E-04 0.02163 -5.40632E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65285E-04 0.03917 -3.97154E-04 0.01665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01719E-01 0.00015  3.80918E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10478E+00 0.00015  8.75080E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.68804E-04 0.00104  3.22336E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44723E-03 0.00059  4.13068E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49145E-01 5.9E-05  3.58277E-03 0.00039  9.10070E-04 0.00191  3.91803E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36211E-02 0.00047 -8.78637E-04 0.00178 -2.44807E-05 0.04375  1.40376E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.63953E-03 0.00476 -1.20362E-04 0.00808 -6.53703E-05 0.00776 -2.53840E-03 0.00485 ];
INF_S3                    (idx, [1:   8]) = [  5.20550E-04 0.01422 -2.64088E-05 0.02669 -3.00888E-05 0.01916 -2.42437E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -1.41483E-04 0.05183 -3.01991E-05 0.02397 -2.03509E-05 0.02210 -4.33570E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.54334E-04 0.03545  6.11552E-06 0.09857 -4.27240E-06 0.09658 -2.15763E-03 0.00489 ];
INF_S6                    (idx, [1:   8]) = [ -2.71959E-04 0.02339 -2.20433E-05 0.02876 -1.42076E-05 0.02637 -5.39211E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.42670E-04 0.04654  2.26046E-05 0.02103  4.57839E-06 0.07032 -4.01732E-04 0.01641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49145E-01 5.9E-05  3.58277E-03 0.00039  9.10070E-04 0.00191  3.91803E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36211E-02 0.00047 -8.78637E-04 0.00178 -2.44807E-05 0.04375  1.40376E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.63953E-03 0.00476 -1.20362E-04 0.00808 -6.53703E-05 0.00776 -2.53840E-03 0.00485 ];
INF_SP3                   (idx, [1:   8]) = [  5.20557E-04 0.01423 -2.64088E-05 0.02669 -3.00888E-05 0.01916 -2.42437E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41482E-04 0.05183 -3.01991E-05 0.02397 -2.03509E-05 0.02210 -4.33570E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.54326E-04 0.03546  6.11552E-06 0.09857 -4.27240E-06 0.09658 -2.15763E-03 0.00489 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71952E-04 0.02339 -2.20433E-05 0.02876 -1.42076E-05 0.02637 -5.39211E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.42680E-04 0.04654  2.26046E-05 0.02103  4.57839E-06 0.07032 -4.01732E-04 0.01641 ];

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

