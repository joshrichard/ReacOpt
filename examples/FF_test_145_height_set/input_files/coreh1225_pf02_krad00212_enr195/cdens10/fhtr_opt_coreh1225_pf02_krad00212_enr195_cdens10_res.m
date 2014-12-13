
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:15:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:26:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00280E+00  1.01024E+00  9.94283E-01  9.92564E-01  1.00907E+00  9.92526E-01  9.91669E-01  1.00685E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60913E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53909E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38928E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42724E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72203E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71989E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.29863E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14324E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49640E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12759E+01 ;
INIT_TIME                 (idx, 1)        =  2.21593E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04993E+00  9.04993E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12751E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99644E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03347E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.37 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.75381E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69420E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.07759E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75381E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69420E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.11677E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73470E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78096E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.70442E-01 0.00237 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97916E-01 4.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.08426E-03 0.02020 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50622E+18 8.2E-06  1.50622E+18 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17870E+17 2.1E-07  6.17870E+17 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.74840E+17 0.00081  2.69805E+17 0.00102  2.05035E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09271E+18 0.00035  8.87675E+17 0.00031  2.05035E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39048E+18 0.00070  1.39048E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26652E+20 0.00070  1.70656E+18 0.00083  6.24945E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97591E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39030E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39147E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47414E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08273E+00 0.00076  1.07538E+00 0.00075  7.48185E-03 0.01139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08360E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08350E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08360E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37861E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04824E-03 0.00779  1.98290E-04 0.04119  9.91670E-04 0.01895  9.36945E-04 0.02098  2.80549E-03 0.01170  8.27563E-04 0.02049  2.88273E-04 0.03517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69047E-01 0.01885  8.34370E-03 0.03156  3.17508E-02 0.00201  1.08735E-01 0.00348  3.17139E-01 7.2E-05  1.33198E+00 0.00571  6.78086E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81855E-03 0.01155  2.13309E-04 0.05943  1.13236E-03 0.02662  1.06810E-03 0.02746  3.17830E-03 0.01732  9.15672E-04 0.02918  3.10807E-04 0.05397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51962E-01 0.02744  1.24906E-02 7.3E-09  3.18123E-02 0.00012  1.09395E-01 0.00010  3.17124E-01 9.1E-05  1.35362E+00 8.0E-05  8.65468E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95828E-04 0.00163  3.95914E-04 0.00164  3.81940E-04 0.01692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28453E-04 0.00144  4.28545E-04 0.00145  4.13551E-04 0.01696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91209E-03 0.01154  2.25061E-04 0.06269  1.14272E-03 0.02844  1.08054E-03 0.02893  3.20318E-03 0.01708  9.49155E-04 0.03223  3.11426E-04 0.05403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57599E-01 0.03011  1.24906E-02 5.2E-09  3.18159E-02 8.3E-05  1.09397E-01 0.00015  3.17135E-01 0.00010  1.35349E+00 0.00012  8.65354E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97111E-04 0.00372  3.97389E-04 0.00373  3.36582E-04 0.04349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29817E-04 0.00361  4.30116E-04 0.00362  3.64742E-04 0.04367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23258E-03 0.03694  2.63887E-04 0.18624  1.05222E-03 0.09019  1.21971E-03 0.08845  3.26247E-03 0.05603  1.04908E-03 0.09381  3.85214E-04 0.18411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75089E-01 0.08225  1.24906E-02 0.0E+00  3.18141E-02 0.00029  1.09412E-01 0.00034  3.17079E-01 0.00021  1.35312E+00 0.00032  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.18636E-03 0.03521  2.62478E-04 0.18491  1.03200E-03 0.08720  1.20494E-03 0.08427  3.23803E-03 0.05359  1.05998E-03 0.09049  3.88934E-04 0.18724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73109E-01 0.08177  1.24906E-02 0.0E+00  3.18132E-02 0.00029  1.09412E-01 0.00034  3.17066E-01 0.00017  1.35312E+00 0.00032  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83252E+01 0.03728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96156E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28801E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06946E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78493E+01 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09574E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28457E-05 0.00024  3.28461E-05 0.00024  3.27843E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15396E-04 0.00079  5.15464E-04 0.00080  5.06292E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44023E-01 0.00039  7.43524E-01 0.00040  8.53403E-01 0.01233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09127E+01 0.01908 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37896E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36672E+20 0.00075  2.89971E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62737E-01 3.5E-05  4.03590E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.50308E-04 0.00144  9.97751E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  7.48734E-04 0.00133  2.89867E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.98426E-04 0.00166  1.90092E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.84756E-04 0.00362  4.62972E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44293E+00 0.00281  2.43553E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02116E+02 1.9E-06  2.02023E+02 8.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.77316E-08 0.00024  1.86403E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61991E-01 3.6E-05  4.00690E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31876E-02 0.00055  1.40836E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60715E-03 0.00425 -2.65853E-03 0.00366 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10671E-04 0.01857 -2.46177E-03 0.00432 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77868E-04 0.03923 -4.36789E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62838E-04 0.04494 -2.20321E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.06537E-04 0.02318 -5.43955E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75689E-04 0.04543 -4.30181E-04 0.01634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61991E-01 3.6E-05  4.00690E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31876E-02 0.00055  1.40836E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60715E-03 0.00425 -2.65853E-03 0.00366 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10677E-04 0.01857 -2.46177E-03 0.00432 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77867E-04 0.03923 -4.36789E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62842E-04 0.04494 -2.20321E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06529E-04 0.02318 -5.43955E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75691E-04 0.04544 -4.30181E-04 0.01634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10728E-01 8.7E-05  3.88477E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07275E+00 8.7E-05  8.58051E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.48590E-04 0.00133  2.89867E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57365E-03 0.00056  3.72686E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58163E-01 3.6E-05  3.82787E-03 0.00053  8.27021E-04 0.00237  3.99863E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41247E-02 0.00054 -9.37093E-04 0.00133 -2.42989E-05 0.02278  1.41079E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.73365E-03 0.00397 -1.26500E-04 0.00800 -5.86431E-05 0.01021 -2.59989E-03 0.00371 ];
INF_S3                    (idx, [1:   8]) = [  5.41322E-04 0.01785 -3.06507E-05 0.03143 -2.72603E-05 0.01207 -2.43451E-03 0.00438 ];
INF_S4                    (idx, [1:   8]) = [ -1.47831E-04 0.04579 -3.00377E-05 0.02415 -1.79324E-05 0.01983 -4.34996E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.57854E-04 0.04492  4.98417E-06 0.14494 -3.88713E-06 0.06984 -2.19932E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -2.82982E-04 0.02502 -2.35550E-05 0.02613 -1.26848E-05 0.02465 -5.42687E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.50581E-04 0.05260  2.51079E-05 0.02410  4.24697E-06 0.06991 -4.34428E-04 0.01596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58164E-01 3.6E-05  3.82787E-03 0.00053  8.27021E-04 0.00237  3.99863E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41247E-02 0.00054 -9.37093E-04 0.00133 -2.42989E-05 0.02278  1.41079E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.73365E-03 0.00397 -1.26500E-04 0.00800 -5.86431E-05 0.01021 -2.59989E-03 0.00371 ];
INF_SP3                   (idx, [1:   8]) = [  5.41328E-04 0.01785 -3.06507E-05 0.03143 -2.72603E-05 0.01207 -2.43451E-03 0.00438 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47829E-04 0.04580 -3.00377E-05 0.02415 -1.79324E-05 0.01983 -4.34996E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.57857E-04 0.04492  4.98417E-06 0.14494 -3.88713E-06 0.06984 -2.19932E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82974E-04 0.02502 -2.35550E-05 0.02613 -1.26848E-05 0.02465 -5.42687E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.50583E-04 0.05261  2.51079E-05 0.02410  4.24697E-06 0.06991 -4.34428E-04 0.01596 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:15:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:44:43 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00381E+00  1.01219E+00  9.90363E-01  9.92888E-01  1.01126E+00  1.00833E+00  9.87999E-01  9.93155E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99098E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67722E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53228E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31671E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35659E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70985E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70772E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38019E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19782E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19523E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93790E+01 ;
INIT_TIME                 (idx, 1)        =  2.21593E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.74633E-01  1.32917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68687E+01  9.70402E+00  8.11478E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91500E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63833E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93789E+01  6.42780E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98670E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20348E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.14 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 128 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26064E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19318E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.07837E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36784E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66644E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02386E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17652E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36204E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43812E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17495E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75461E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05717E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73870E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.09560E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20458E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86226E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.78364E-01  6.78464E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.68272E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96162E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.17917E-03 0.02141 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.65534E-03 0.02402 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50659E+18 1.1E-05  1.50659E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17841E+17 2.2E-07  6.17841E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.08844E+17 0.00071  3.00540E+17 0.00087  2.08305E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12669E+18 0.00032  9.18381E+17 0.00029  2.08305E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43113E+18 0.00070  1.43113E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40674E+20 0.00069  1.74283E+18 0.00083  6.38931E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04616E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43130E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44399E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47310E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47310E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05323E+00 0.00076  1.04590E+00 0.00072  7.18162E-03 0.01143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05281E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05298E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05281E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33735E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22684E-03 0.00785  1.95928E-04 0.04473  1.02511E-03 0.01978  1.00402E-03 0.01929  2.84756E-03 0.01164  8.49343E-04 0.02237  3.04875E-04 0.03390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76027E-01 0.01765  7.99395E-03 0.03357  3.15635E-02 0.00402  1.09191E-01 0.00201  3.17108E-01 7.0E-05  1.33727E+00 0.00493  7.18712E+00 0.02028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79946E-03 0.01103  2.12877E-04 0.06392  1.15283E-03 0.02752  1.06590E-03 0.02910  3.12392E-03 0.01645  9.19051E-04 0.02998  3.24890E-04 0.04477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75315E-01 0.02507  1.24906E-02 6.4E-07  3.18214E-02 5.3E-05  1.09422E-01 0.00014  3.17115E-01 8.7E-05  1.35358E+00 9.7E-05  8.66388E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96924E-04 0.00164  3.96971E-04 0.00165  3.90389E-04 0.01762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17933E-04 0.00145  4.17982E-04 0.00146  4.11055E-04 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81585E-03 0.01171  2.22145E-04 0.06702  1.16663E-03 0.02856  1.06732E-03 0.03067  3.08633E-03 0.01853  9.23780E-04 0.03303  3.49645E-04 0.05039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90157E-01 0.02815  1.24906E-02 4.6E-09  3.18220E-02 5.2E-05  1.09435E-01 0.00019  3.17142E-01 0.00013  1.35375E+00 6.3E-05  8.66999E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00066E-04 0.00372  4.00188E-04 0.00372  3.59836E-04 0.04557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21261E-04 0.00368  4.21390E-04 0.00367  3.78696E-04 0.04547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98031E-03 0.03612  2.24639E-04 0.18508  1.22884E-03 0.09415  1.09926E-03 0.08598  3.30611E-03 0.05682  8.17165E-04 0.11169  3.04293E-04 0.16791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36865E-01 0.08646  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09382E-01 6.1E-05  3.17053E-01 0.00014  1.35369E+00 0.00020  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93342E-03 0.03493  2.29759E-04 0.18079  1.22050E-03 0.09122  1.11031E-03 0.08428  3.26429E-03 0.05455  8.12831E-04 0.11152  2.95729E-04 0.14959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40590E-01 0.08450  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09381E-01 4.9E-05  3.17072E-01 0.00017  1.35373E+00 0.00018  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74684E+01 0.03611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99759E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20915E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80306E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70273E+01 0.00748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01738E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28348E-05 0.00025  3.28348E-05 0.00025  3.28498E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06586E-04 0.00078  5.06623E-04 0.00078  5.01596E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44693E-01 0.00036  7.44301E-01 0.00037  8.33208E-01 0.01186 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06151E+01 0.01849 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33659E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46647E+20 0.00070  2.94022E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62693E-01 6.0E-05  4.03643E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.49318E-04 0.00127  1.08219E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  7.46783E-04 0.00104  2.95122E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.97466E-04 0.00151  1.86903E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.82886E-04 0.00222  4.55641E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44554E+00 0.00263  2.43786E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02119E+02 2.6E-06  2.02033E+02 8.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.77087E-08 0.00028  1.86171E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61944E-01 6.2E-05  4.00691E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31736E-02 0.00060  1.40956E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60100E-03 0.00397 -2.62563E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94498E-04 0.01762 -2.48330E-03 0.00410 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85010E-04 0.05098 -4.37838E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78122E-04 0.04741 -2.19864E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07809E-04 0.02257 -5.42403E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68403E-04 0.03208 -4.20871E-04 0.01369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61944E-01 6.2E-05  4.00691E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31736E-02 0.00060  1.40956E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60099E-03 0.00397 -2.62563E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94495E-04 0.01762 -2.48330E-03 0.00410 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85012E-04 0.05097 -4.37838E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78115E-04 0.04740 -2.19864E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07803E-04 0.02257 -5.42403E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68410E-04 0.03207 -4.20871E-04 0.01369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10621E-01 0.00015  3.88515E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07312E+00 0.00015  8.57969E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46628E-04 0.00103  2.95122E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57584E-03 0.00059  3.78873E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58117E-01 6.0E-05  3.82676E-03 0.00045  8.36738E-04 0.00200  3.99855E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41092E-02 0.00055 -9.35609E-04 0.00146 -2.48465E-05 0.02601  1.41204E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.72774E-03 0.00394 -1.26747E-04 0.01110 -5.90545E-05 0.01110 -2.56658E-03 0.00510 ];
INF_S3                    (idx, [1:   8]) = [  5.24861E-04 0.01697 -3.03630E-05 0.03203 -2.70479E-05 0.01680 -2.45625E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -1.53961E-04 0.06054 -3.10493E-05 0.02189 -1.88450E-05 0.02819 -4.35953E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.72344E-04 0.04995  5.77794E-06 0.13089 -3.52707E-06 0.08326 -2.19511E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [ -2.84398E-04 0.02444 -2.34109E-05 0.03551 -1.27822E-05 0.01964 -5.41125E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.44830E-04 0.03773  2.35733E-05 0.02152  4.45203E-06 0.06921 -4.25323E-04 0.01330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58117E-01 6.0E-05  3.82676E-03 0.00045  8.36738E-04 0.00200  3.99855E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41092E-02 0.00055 -9.35609E-04 0.00146 -2.48465E-05 0.02601  1.41204E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.72774E-03 0.00394 -1.26747E-04 0.01110 -5.90545E-05 0.01110 -2.56658E-03 0.00510 ];
INF_SP3                   (idx, [1:   8]) = [  5.24858E-04 0.01697 -3.03630E-05 0.03203 -2.70479E-05 0.01680 -2.45625E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53963E-04 0.06054 -3.10493E-05 0.02189 -1.88450E-05 0.02819 -4.35953E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.72337E-04 0.04995  5.77794E-06 0.13089 -3.52707E-06 0.08326 -2.19511E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [ -2.84392E-04 0.02445 -2.34109E-05 0.03551 -1.27822E-05 0.01964 -5.41125E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.44836E-04 0.03772  2.35733E-05 0.02152  4.45203E-06 0.06921 -4.25323E-04 0.01330 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:15:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:03:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00398E+00  1.01176E+00  9.90993E-01  9.91796E-01  1.01014E+00  1.00916E+00  9.89385E-01  9.92785E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00439E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46976E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55302E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20925E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24770E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70487E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70274E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.54041E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16258E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00169E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00169E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71847E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84311E+01 ;
INIT_TIME                 (idx, 1)        =  2.21593E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.53517E-01  1.89600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55224E+01  1.01126E+01  8.54103E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82667E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.29667E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84310E+01  6.70742E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02191E+00 0.00298 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49122E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.90 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.57907E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20985E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.63536E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75908E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30316E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19058E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79991E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92827E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05441E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64553E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78796E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66593E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.10354E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14499E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96940E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.20749E+01  1.20764E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.70509E-01 0.00223 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.47073E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.19624E-03 0.02126 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.02740E-02 0.00434 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51746E+18 3.9E-05  1.51746E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16999E+17 1.0E-06  6.16999E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51329E+17 0.00068  3.36321E+17 0.00081  2.15008E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16833E+18 0.00032  9.53320E+17 0.00028  2.15008E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48470E+18 0.00069  1.48470E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.62829E+20 0.00071  1.79921E+18 0.00077  6.61030E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16804E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48513E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52811E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.45561E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45561E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02126E+00 0.00079  1.01482E+00 0.00077  6.63401E-03 0.01225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02198E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02231E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02198E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29899E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05225E-03 0.00811  2.02715E-04 0.04213  1.00144E-03 0.02031  1.01618E-03 0.01894  2.73088E-03 0.01231  8.08612E-04 0.02154  2.92424E-04 0.03700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64619E-01 0.01977  8.21969E-03 0.03227  3.13156E-02 0.00534  1.09379E-01 0.00014  3.17131E-01 7.0E-05  1.33996E+00 0.00450  6.73219E+00 0.02395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42096E-03 0.01158  2.05240E-04 0.06149  1.06145E-03 0.03001  1.07569E-03 0.02975  2.90461E-03 0.01686  8.57500E-04 0.03122  3.16470E-04 0.05100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75793E-01 0.02745  1.24928E-02 0.00020  3.17523E-02 0.00034  1.09385E-01 0.00019  3.17084E-01 7.3E-05  1.35358E+00 9.9E-05  8.65766E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08657E-04 0.00169  4.08696E-04 0.00169  4.02681E-04 0.01941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17204E-04 0.00146  4.17244E-04 0.00146  4.11152E-04 0.01941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46901E-03 0.01249  2.05627E-04 0.07144  1.08278E-03 0.03225  1.07066E-03 0.03067  2.92689E-03 0.01875  8.71250E-04 0.03318  3.11804E-04 0.05837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64364E-01 0.03207  1.24967E-02 0.00052  3.17517E-02 0.00040  1.09363E-01 0.00021  3.17109E-01 0.00012  1.35369E+00 8.8E-05  8.65733E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09199E-04 0.00401  4.08942E-04 0.00400  3.79477E-04 0.04955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17750E-04 0.00391  4.17490E-04 0.00391  3.87379E-04 0.04951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53126E-03 0.03927  2.61667E-04 0.18913  1.13805E-03 0.09099  1.13315E-03 0.09688  2.71922E-03 0.06296  8.87946E-04 0.11886  3.91238E-04 0.16605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95377E-01 0.08329  1.25195E-02 0.00233  3.17653E-02 0.00075  1.09410E-01 0.00064  3.17076E-01 0.00020  1.35396E+00 1.1E-05  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53118E-03 0.03923  2.40924E-04 0.18665  1.11503E-03 0.09130  1.11994E-03 0.09338  2.76798E-03 0.06161  8.86537E-04 0.11670  4.00771E-04 0.17226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98236E-01 0.08216  1.25187E-02 0.00227  3.17636E-02 0.00076  1.09413E-01 0.00063  3.17103E-01 0.00023  1.35396E+00 1.1E-05  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61045E+01 0.03961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09474E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18052E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41614E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56725E+01 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98878E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28248E-05 0.00026  3.28252E-05 0.00026  3.27542E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03803E-04 0.00078  5.03886E-04 0.00078  4.91775E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44025E-01 0.00035  7.43803E-01 0.00037  8.06903E-01 0.01290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11118E+01 0.02043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29957E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59857E+20 0.00059  3.02957E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62692E-01 3.6E-05  4.03680E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.62580E-04 0.00140  1.15075E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  7.47182E-04 0.00122  2.96855E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.84602E-04 0.00124  1.81779E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.50974E-04 0.00286  4.47015E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44294E+00 0.00246  2.45909E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02198E+02 2.7E-06  2.02333E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.77414E-08 0.00028  1.86261E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61947E-01 3.8E-05  4.00712E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31971E-02 0.00053  1.40682E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62509E-03 0.00422 -2.64173E-03 0.00392 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05620E-04 0.02041 -2.46196E-03 0.00413 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86321E-04 0.04163 -4.37363E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66564E-04 0.04561 -2.21486E-03 0.00336 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.15295E-04 0.01808 -5.42823E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74391E-04 0.03767 -4.22185E-04 0.01653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61947E-01 3.8E-05  4.00712E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31971E-02 0.00053  1.40682E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62510E-03 0.00422 -2.64173E-03 0.00392 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05633E-04 0.02041 -2.46196E-03 0.00413 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86309E-04 0.04163 -4.37363E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66567E-04 0.04560 -2.21486E-03 0.00336 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.15302E-04 0.01807 -5.42823E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74388E-04 0.03767 -4.22185E-04 0.01653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10619E-01 1.0E-04  3.88581E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07313E+00 1.0E-04  8.57821E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46997E-04 0.00122  2.96855E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56469E-03 0.00040  3.80887E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58127E-01 3.7E-05  3.82024E-03 0.00037  8.41041E-04 0.00142  3.99871E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41313E-02 0.00051 -9.34221E-04 0.00147 -2.53373E-05 0.02623  1.40935E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.75364E-03 0.00406 -1.28547E-04 0.00696 -6.04826E-05 0.00939 -2.58125E-03 0.00395 ];
INF_S3                    (idx, [1:   8]) = [  5.34050E-04 0.01886 -2.84299E-05 0.02772 -2.71229E-05 0.01371 -2.43483E-03 0.00418 ];
INF_S4                    (idx, [1:   8]) = [ -1.56520E-04 0.05067 -2.98003E-05 0.03117 -1.87701E-05 0.01608 -4.35486E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.62959E-04 0.04405  3.60460E-06 0.22213 -4.81636E-06 0.07443 -2.21005E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -2.91506E-04 0.01968 -2.37894E-05 0.02254 -1.24193E-05 0.02263 -5.41581E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.49182E-04 0.04422  2.52086E-05 0.02025  4.51278E-06 0.06150 -4.26698E-04 0.01637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58127E-01 3.7E-05  3.82024E-03 0.00037  8.41041E-04 0.00142  3.99871E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41313E-02 0.00051 -9.34221E-04 0.00147 -2.53373E-05 0.02623  1.40935E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.75365E-03 0.00406 -1.28547E-04 0.00696 -6.04826E-05 0.00939 -2.58125E-03 0.00395 ];
INF_SP3                   (idx, [1:   8]) = [  5.34063E-04 0.01886 -2.84299E-05 0.02772 -2.71229E-05 0.01371 -2.43483E-03 0.00418 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56508E-04 0.05066 -2.98003E-05 0.03117 -1.87701E-05 0.01608 -4.35486E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.62963E-04 0.04404  3.60460E-06 0.22213 -4.81636E-06 0.07443 -2.21005E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -2.91513E-04 0.01968 -2.37894E-05 0.02254 -1.24193E-05 0.02263 -5.41581E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.49179E-04 0.04422  2.52086E-05 0.02025  4.51278E-06 0.06150 -4.26698E-04 0.01637 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:15:21 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:23:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00378E+00  9.90833E-01  9.92063E-01  9.92520E-01  1.01138E+00  9.91805E-01  1.00949E+00  1.00812E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01904E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.33331E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56667E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13904E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.17634E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70753E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70538E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.66385E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14744E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27618E+02 ;
RUNNING_TIME              (idx, 1)        =  6.79407E+01 ;
INIT_TIME                 (idx, 1)        =  2.21593E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04870E+00  1.96933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46173E+01  1.03472E+01  8.74768E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72667E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.99167E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79406E+01  6.79406E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98749E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61887E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.32 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.61545E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19706E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.11276E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88128E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01083E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32732E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17695E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95288E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.88515E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14194E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63907E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79643E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66490E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.71755E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40045E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08878E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.48281E+01  2.48312E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.74162E-01 0.00223 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.05530E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.27995E-03 0.02030 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.91330E-02 0.00313 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52665E+18 5.0E-05  1.52665E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16269E+17 1.8E-06  6.16269E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.95299E+17 0.00064  3.70943E+17 0.00076  2.24356E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21157E+18 0.00031  9.87212E+17 0.00029  2.24356E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.54439E+18 0.00067  1.54439E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.90511E+20 0.00069  1.87531E+18 0.00083  6.88636E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32234E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54380E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63381E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.43607E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43607E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88214E-01 0.00081  9.81609E-01 0.00079  6.27616E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89093E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88741E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89093E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26022E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15138E-03 0.00847  2.08070E-04 0.04580  1.02079E-03 0.01939  9.98663E-04 0.01935  2.84730E-03 0.01189  7.98596E-04 0.02347  2.77959E-04 0.03638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32702E-01 0.01846  7.92211E-03 0.03401  3.15765E-02 0.00286  1.08904E-01 0.00284  3.17080E-01 6.5E-05  1.31944E+00 0.00704  6.58182E+00 0.02524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34746E-03 0.01215  2.09206E-04 0.06678  1.04273E-03 0.02734  1.03583E-03 0.02753  2.92064E-03 0.01797  8.54993E-04 0.03357  2.84052E-04 0.05224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34733E-01 0.02679  1.24943E-02 0.00033  3.17056E-02 0.00044  1.09362E-01 0.00029  3.17120E-01 0.00011  1.35194E+00 0.00060  8.65764E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28685E-04 0.00173  4.28733E-04 0.00174  4.22661E-04 0.01873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23491E-04 0.00153  4.23540E-04 0.00153  4.17555E-04 0.01874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37663E-03 0.01304  2.10843E-04 0.07453  1.06974E-03 0.03162  1.02208E-03 0.03051  2.95470E-03 0.01940  8.29184E-04 0.03821  2.90094E-04 0.05880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49469E-01 0.03303  1.24902E-02 1.0E-05  3.17174E-02 0.00048  1.09344E-01 0.00029  3.17116E-01 0.00012  1.35196E+00 0.00058  8.67062E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30714E-04 0.00402  4.30739E-04 0.00403  3.69677E-04 0.05297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25516E-04 0.00396  4.25539E-04 0.00397  3.65165E-04 0.05312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34467E-03 0.04317  2.77242E-04 0.22316  1.01159E-03 0.09858  1.09854E-03 0.10055  3.00411E-03 0.06762  6.36560E-04 0.12627  3.16624E-04 0.21841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26109E-01 0.10020  1.24900E-02 2.7E-05  3.17326E-02 0.00097  1.09313E-01 0.00029  3.17161E-01 0.00038  1.35283E+00 0.00046  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31937E-03 0.04287  2.74859E-04 0.21909  1.00321E-03 0.09543  1.05184E-03 0.09786  3.01371E-03 0.06717  6.60295E-04 0.12471  3.15460E-04 0.20901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24253E-01 0.09960  1.24900E-02 2.7E-05  3.17322E-02 0.00097  1.09311E-01 0.00029  3.17157E-01 0.00038  1.35284E+00 0.00045  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48310E+01 0.04255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30328E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25128E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41053E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49042E+01 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00683E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27852E-05 0.00023  3.27850E-05 0.00024  3.28011E-05 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08047E-04 0.00076  5.08048E-04 0.00076  5.07600E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.40640E-01 0.00039  7.40596E-01 0.00040  7.78541E-01 0.01374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09273E+01 0.01883 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25822E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.74446E+20 0.00065  3.16053E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62683E-01 3.7E-05  4.03671E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.84467E-04 0.00119  1.19030E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  7.55950E-04 0.00114  2.93747E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.71483E-04 0.00145  1.74717E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.19316E-04 0.00305  4.33043E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44525E+00 0.00277  2.47856E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02283E+02 3.5E-06  2.02590E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.76849E-08 0.00023  1.86414E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61924E-01 3.9E-05  4.00734E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32010E-02 0.00053  1.40702E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60793E-03 0.00377 -2.63903E-03 0.00599 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84457E-04 0.02423 -2.46781E-03 0.00457 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90835E-04 0.03402 -4.38233E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66768E-04 0.04483 -2.21089E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02604E-04 0.01926 -5.43690E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77887E-04 0.03468 -4.17753E-04 0.01257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61924E-01 3.9E-05  4.00734E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32010E-02 0.00053  1.40702E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60793E-03 0.00377 -2.63903E-03 0.00599 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84471E-04 0.02422 -2.46781E-03 0.00457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90837E-04 0.03403 -4.38233E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66775E-04 0.04483 -2.21089E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02603E-04 0.01927 -5.43690E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77881E-04 0.03468 -4.17753E-04 0.01257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10541E-01 0.00010  3.88573E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07340E+00 0.00010  8.57840E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.55803E-04 0.00114  2.93747E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56285E-03 0.00045  3.77413E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58120E-01 3.8E-05  3.80360E-03 0.00047  8.36934E-04 0.00145  3.99897E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41330E-02 0.00050 -9.31997E-04 0.00107 -2.42856E-05 0.03087  1.40945E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.73590E-03 0.00354 -1.27972E-04 0.00778 -5.94643E-05 0.01118 -2.57956E-03 0.00609 ];
INF_S3                    (idx, [1:   8]) = [  5.13081E-04 0.02244 -2.86237E-05 0.03690 -2.75772E-05 0.02170 -2.44023E-03 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -1.61504E-04 0.03826 -2.93311E-05 0.03670 -1.86405E-05 0.01621 -4.36369E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.61553E-04 0.04485  5.21492E-06 0.14056 -4.56188E-06 0.07955 -2.20632E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -2.79355E-04 0.02026 -2.32490E-05 0.02672 -1.27466E-05 0.01978 -5.42415E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.54251E-04 0.04035  2.36354E-05 0.02212  5.01559E-06 0.06515 -4.22769E-04 0.01249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58121E-01 3.8E-05  3.80360E-03 0.00047  8.36934E-04 0.00145  3.99897E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41330E-02 0.00050 -9.31997E-04 0.00107 -2.42856E-05 0.03087  1.40945E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.73591E-03 0.00354 -1.27972E-04 0.00778 -5.94643E-05 0.01118 -2.57956E-03 0.00609 ];
INF_SP3                   (idx, [1:   8]) = [  5.13095E-04 0.02244 -2.86237E-05 0.03690 -2.75772E-05 0.02170 -2.44023E-03 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61506E-04 0.03827 -2.93311E-05 0.03670 -1.86405E-05 0.01621 -4.36369E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.61561E-04 0.04485  5.21492E-06 0.14056 -4.56188E-06 0.07955 -2.20632E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -2.79354E-04 0.02027 -2.32490E-05 0.02672 -1.27466E-05 0.01978 -5.42415E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.54246E-04 0.04034  2.36354E-05 0.02212  5.01559E-06 0.06515 -4.22769E-04 0.01249 ];

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

