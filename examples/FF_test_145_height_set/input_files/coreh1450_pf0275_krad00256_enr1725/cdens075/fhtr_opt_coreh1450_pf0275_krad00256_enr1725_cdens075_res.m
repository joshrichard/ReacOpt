
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:23:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:33:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94092E-01  9.96014E-01  1.00032E+00  1.00036E+00  9.97046E-01  1.00343E+00  1.00401E+00  1.00473E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.85626E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51437E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90266E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94003E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37863E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37651E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11733E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57417E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21352E+01 ;
RUNNING_TIME              (idx, 1)        =  9.96035E+00 ;
INIT_TIME                 (idx, 1)        =  2.52988E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.50000E-03  9.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42088E+00  7.42088E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.95955E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.23825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98874E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46003E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.54172E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39805E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.77261E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54172E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39805E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24813E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47968E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67453E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25677E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96278E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.72157E-03 0.01477 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50656E+18 1.1E-05  1.50656E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 2.7E-07  6.17847E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36277E+17 0.00081  3.22887E+17 0.00097  1.13390E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05412E+18 0.00034  9.40734E+17 0.00033  1.13390E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33727E+18 0.00071  1.33727E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.99001E+20 0.00065  2.60780E+18 0.00077  4.96393E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83195E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33732E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84079E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12709E+00 0.00072  1.11930E+00 0.00070  7.76457E-03 0.01171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12681E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12688E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12681E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42944E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84022E-03 0.00803  2.06056E-04 0.03987  9.60318E-04 0.01849  9.64027E-04 0.01947  2.67287E-03 0.01143  7.58368E-04 0.02255  2.78584E-04 0.03635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56916E-01 0.01902  8.61849E-03 0.03001  3.17456E-02 0.00201  1.09203E-01 0.00201  3.17261E-01 9.5E-05  1.32894E+00 0.00606  6.81920E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82900E-03 0.01128  2.29077E-04 0.05696  1.11555E-03 0.02792  1.12829E-03 0.02837  3.12591E-03 0.01668  8.98064E-04 0.03039  3.32109E-04 0.05051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73393E-01 0.02687  1.24906E-02 9.4E-07  3.18140E-02 0.00011  1.09437E-01 0.00017  3.17264E-01 0.00015  1.35305E+00 0.00015  8.66159E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75511E-04 0.00162  2.75568E-04 0.00162  2.65439E-04 0.01899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10463E-04 0.00153  3.10528E-04 0.00153  2.99160E-04 0.01898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88967E-03 0.01185  2.44789E-04 0.06141  1.09419E-03 0.02864  1.13752E-03 0.02915  3.17192E-03 0.01689  9.15790E-04 0.03074  3.25454E-04 0.05139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78428E-01 0.02858  1.24906E-02 6.2E-09  3.18172E-02 9.2E-05  1.09432E-01 0.00018  3.17229E-01 0.00014  1.35314E+00 0.00014  8.66041E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79422E-04 0.00386  2.79504E-04 0.00387  2.51703E-04 0.04525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14887E-04 0.00386  3.14983E-04 0.00387  2.83372E-04 0.04509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98084E-03 0.03497  2.83340E-04 0.18988  9.59217E-04 0.09397  1.20122E-03 0.08745  3.33727E-03 0.05023  8.69833E-04 0.10093  3.29958E-04 0.17934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69934E-01 0.08398  1.24906E-02 0.0E+00  3.18219E-02 6.7E-05  1.09481E-01 0.00055  3.17300E-01 0.00044  1.35311E+00 0.00031  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03889E-03 0.03309  2.55358E-04 0.18050  9.67742E-04 0.09231  1.19330E-03 0.08577  3.39899E-03 0.04825  8.98459E-04 0.09615  3.25040E-04 0.16682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54963E-01 0.08218  1.24906E-02 0.0E+00  3.18211E-02 9.4E-05  1.09481E-01 0.00055  3.17287E-01 0.00042  1.35313E+00 0.00031  8.65953E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51897E+01 0.03515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77755E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12981E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89884E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48495E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.15864E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29828E-05 0.00026  3.29821E-05 0.00026  3.31384E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78518E-04 0.00085  3.78552E-04 0.00086  3.73378E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42918E-01 0.00049  6.42289E-01 0.00050  7.76832E-01 0.01360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08154E+01 0.01845 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42809E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16833E+20 0.00068  1.82164E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53215E-01 4.9E-05  3.96218E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43621E-04 0.00148  1.10037E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.05156E-03 0.00124  3.95730E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.07938E-04 0.00118  2.85693E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  7.54621E-04 0.00248  6.96114E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45055E+00 0.00203  2.43658E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 1.4E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.12537E-08 0.00034  1.81993E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52161E-01 5.1E-05  3.92257E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27667E-02 0.00064  1.41639E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58162E-03 0.00375 -2.55730E-03 0.00501 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02247E-04 0.01822 -2.39065E-03 0.00545 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46956E-04 0.05305 -4.30142E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56921E-04 0.05617 -2.10675E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81655E-04 0.02299 -5.39034E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53865E-04 0.04103 -3.35406E-04 0.02012 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52161E-01 5.1E-05  3.92257E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27667E-02 0.00064  1.41639E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58162E-03 0.00375 -2.55730E-03 0.00501 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02245E-04 0.01822 -2.39065E-03 0.00545 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46949E-04 0.05306 -4.30142E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56926E-04 0.05616 -2.10675E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81659E-04 0.02298 -5.39034E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53862E-04 0.04104 -3.35406E-04 0.02012 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01051E-01 0.00014  3.81061E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10723E+00 0.00014  8.74750E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05130E-03 0.00124  3.95730E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42887E-03 0.00051  5.01585E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48786E-01 4.9E-05  3.37503E-03 0.00055  1.05474E-03 0.00220  3.91202E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35930E-02 0.00062 -8.26344E-04 0.00141 -2.88514E-05 0.03988  1.41928E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.69264E-03 0.00349 -1.11020E-04 0.01051 -7.61323E-05 0.01048 -2.48117E-03 0.00520 ];
INF_S3                    (idx, [1:   8]) = [  5.29135E-04 0.01708 -2.68877E-05 0.02951 -3.50629E-05 0.01743 -2.35558E-03 0.00553 ];
INF_S4                    (idx, [1:   8]) = [ -1.19443E-04 0.06459 -2.75126E-05 0.02216 -2.41004E-05 0.02524 -4.27732E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.52241E-04 0.05758  4.68073E-06 0.13323 -4.63050E-06 0.10516 -2.10212E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [ -2.60700E-04 0.02497 -2.09549E-05 0.02333 -1.62510E-05 0.02507 -5.37409E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.32320E-04 0.04633  2.15453E-05 0.02929  5.36662E-06 0.05401 -3.40773E-04 0.01994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48786E-01 4.9E-05  3.37503E-03 0.00055  1.05474E-03 0.00220  3.91202E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35931E-02 0.00062 -8.26344E-04 0.00141 -2.88514E-05 0.03988  1.41928E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.69263E-03 0.00349 -1.11020E-04 0.01051 -7.61323E-05 0.01048 -2.48117E-03 0.00520 ];
INF_SP3                   (idx, [1:   8]) = [  5.29132E-04 0.01709 -2.68877E-05 0.02951 -3.50629E-05 0.01743 -2.35558E-03 0.00553 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19436E-04 0.06460 -2.75126E-05 0.02216 -2.41004E-05 0.02524 -4.27732E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.52245E-04 0.05757  4.68073E-06 0.13323 -4.63050E-06 0.10516 -2.10212E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60704E-04 0.02496 -2.09549E-05 0.02333 -1.62510E-05 0.02507 -5.37409E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.32317E-04 0.04633  2.15453E-05 0.02929  5.36662E-06 0.05401 -3.40773E-04 0.01994 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:23:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:48:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91328E-01  9.96386E-01  9.94085E-01  1.00349E+00  9.96052E-01  1.00609E+00  1.00691E+00  1.00566E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99052E-01 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.01520E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49848E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85340E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89244E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37159E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36948E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14900E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63721E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86516E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55424E+01 ;
INIT_TIME                 (idx, 1)        =  2.52988E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.61050E-01  1.25417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27337E+01  8.29275E+00  7.02005E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.72667E-02  8.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48833E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55423E+01  5.49609E+01 ];
CPU_USAGE                 (idx, 1)        = 7.30222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00592E+00 0.00251 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96312E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.34667E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20064E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.77258E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12318E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19739E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03436E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17867E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45208E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59827E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17412E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75555E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06137E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73920E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.69158E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73366E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.17672E-01  3.17718E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25148E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95018E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.83866E-03 0.01470 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.13866E-03 0.02964 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50686E+18 1.2E-05  1.50686E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17826E+17 2.9E-07  6.17826E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.60654E+17 0.00074  3.46142E+17 0.00087  1.14511E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07848E+18 0.00032  9.63968E+17 0.00031  1.14511E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36683E+18 0.00069  1.36683E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.07586E+20 0.00065  2.65480E+18 0.00071  5.04931E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88718E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36720E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87186E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14686E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14686E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10243E+00 0.00071  1.09499E+00 0.00071  7.29048E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10239E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10271E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10239E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39742E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80917E-03 0.00743  1.88833E-04 0.04302  9.67776E-04 0.01933  9.15775E-04 0.01964  2.66426E-03 0.01177  8.05171E-04 0.02155  2.67357E-04 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52265E-01 0.01920  8.19381E-03 0.03242  3.16180E-02 0.00348  1.08772E-01 0.00348  3.17247E-01 9.5E-05  1.33973E+00 0.00450  6.78614E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67707E-03 0.01117  2.22195E-04 0.06576  1.12736E-03 0.02867  1.05517E-03 0.02827  3.05629E-03 0.01716  9.16454E-04 0.03073  2.99605E-04 0.05124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41541E-01 0.02655  1.24906E-02 7.5E-07  3.18059E-02 0.00018  1.09426E-01 0.00014  3.17222E-01 0.00012  1.35319E+00 0.00014  8.65675E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75339E-04 0.00169  2.75373E-04 0.00169  2.66073E-04 0.01818 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03467E-04 0.00154  3.03503E-04 0.00153  2.93404E-04 0.01824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59891E-03 0.01131  2.12899E-04 0.06705  1.10290E-03 0.02852  1.05595E-03 0.02795  3.02398E-03 0.01775  9.06756E-04 0.03260  2.96427E-04 0.05628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38962E-01 0.02912  1.24906E-02 6.3E-07  3.18062E-02 0.00020  1.09417E-01 0.00016  3.17232E-01 0.00014  1.35327E+00 0.00014  8.66571E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78312E-04 0.00392  2.78422E-04 0.00393  2.30918E-04 0.04892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06701E-04 0.00379  3.06822E-04 0.00379  2.54511E-04 0.04885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93855E-03 0.04013  2.68733E-04 0.17839  1.02417E-03 0.10034  8.84189E-04 0.10623  2.68491E-03 0.05719  8.14199E-04 0.10412  2.62344E-04 0.17109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90154E-01 0.08909  1.24906E-02 0.0E+00  3.18106E-02 0.00031  1.09361E-01 0.00013  3.17151E-01 0.00028  1.35352E+00 0.00023  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89006E-03 0.03907  2.72601E-04 0.17077  1.00183E-03 0.09593  8.94280E-04 0.10160  2.65547E-03 0.05658  8.13659E-04 0.10270  2.52218E-04 0.16864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77985E-01 0.09021  1.24906E-02 0.0E+00  3.18105E-02 0.00031  1.09361E-01 0.00013  3.17135E-01 0.00027  1.35347E+00 0.00024  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14829E+01 0.04026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77238E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05563E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40009E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30901E+01 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09790E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29842E-05 0.00026  3.29852E-05 0.00026  3.28428E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73124E-04 0.00089  3.73148E-04 0.00089  3.69343E-04 0.01192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42649E-01 0.00047  6.42171E-01 0.00048  7.44634E-01 0.01170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07689E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40061E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23770E+20 0.00071  1.83807E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53196E-01 4.5E-05  3.96274E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44690E-04 0.00076  1.19315E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.05220E-03 0.00077  4.01354E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.07512E-04 0.00138  2.82038E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  7.53870E-04 0.00297  6.86886E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45151E+00 0.00259  2.43545E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 1.8E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.12593E-08 0.00026  1.81723E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52150E-01 4.4E-05  3.92265E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27866E-02 0.00068  1.42114E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63207E-03 0.00404 -2.53630E-03 0.00758 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87175E-04 0.01994 -2.36899E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50042E-04 0.05360 -4.31034E-03 0.00288 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45751E-04 0.04414 -2.10055E-03 0.00505 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76988E-04 0.02594 -5.38458E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50519E-04 0.04493 -3.15305E-04 0.01937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52150E-01 4.4E-05  3.92265E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27866E-02 0.00068  1.42114E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63206E-03 0.00404 -2.53630E-03 0.00758 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87163E-04 0.01993 -2.36899E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50043E-04 0.05360 -4.31034E-03 0.00288 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45745E-04 0.04415 -2.10055E-03 0.00505 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76980E-04 0.02594 -5.38458E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50521E-04 0.04494 -3.15305E-04 0.01937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01010E-01 0.00011  3.81066E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10738E+00 0.00011  8.74739E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05194E-03 0.00076  4.01354E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42073E-03 0.00063  5.07741E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48776E-01 4.2E-05  3.37413E-03 0.00052  1.06816E-03 0.00198  3.91197E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36151E-02 0.00066 -8.28462E-04 0.00181 -2.58965E-05 0.03347  1.42373E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.74294E-03 0.00382 -1.10869E-04 0.00830 -7.77724E-05 0.01032 -2.45853E-03 0.00776 ];
INF_S3                    (idx, [1:   8]) = [  5.14566E-04 0.01860 -2.73901E-05 0.02385 -3.59200E-05 0.01862 -2.33307E-03 0.00499 ];
INF_S4                    (idx, [1:   8]) = [ -1.23064E-04 0.06560 -2.69781E-05 0.02552 -2.40417E-05 0.02004 -4.28630E-03 0.00288 ];
INF_S5                    (idx, [1:   8]) = [  1.40028E-04 0.04664  5.72323E-06 0.09114 -6.14616E-06 0.08111 -2.09441E-03 0.00507 ];
INF_S6                    (idx, [1:   8]) = [ -2.56551E-04 0.02782 -2.04370E-05 0.02891 -1.62610E-05 0.03158 -5.36832E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.28654E-04 0.05380  2.18647E-05 0.02945  6.61388E-06 0.05585 -3.21918E-04 0.01889 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48776E-01 4.2E-05  3.37413E-03 0.00052  1.06816E-03 0.00198  3.91197E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36151E-02 0.00066 -8.28462E-04 0.00181 -2.58965E-05 0.03347  1.42373E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.74293E-03 0.00382 -1.10869E-04 0.00830 -7.77724E-05 0.01032 -2.45853E-03 0.00776 ];
INF_SP3                   (idx, [1:   8]) = [  5.14553E-04 0.01860 -2.73901E-05 0.02385 -3.59200E-05 0.01862 -2.33307E-03 0.00499 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23065E-04 0.06560 -2.69781E-05 0.02552 -2.40417E-05 0.02004 -4.28630E-03 0.00288 ];
INF_SP5                   (idx, [1:   8]) = [  1.40022E-04 0.04665  5.72323E-06 0.09114 -6.14616E-06 0.08111 -2.09441E-03 0.00507 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56543E-04 0.02782 -2.04370E-05 0.02891 -1.62610E-05 0.03158 -5.36832E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.28656E-04 0.05380  2.18647E-05 0.02945  6.61388E-06 0.05585 -3.21918E-04 0.01889 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:23:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:05:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95142E-01  9.98207E-01  9.95511E-01  1.00557E+00  1.00197E+00  1.00610E+00  9.95540E-01  1.00196E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99721E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.90103E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50990E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75372E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79265E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36333E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36123E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22808E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62890E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00179E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00179E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19464E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21839E+01 ;
INIT_TIME                 (idx, 1)        =  2.52988E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.17567E-01  1.78183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90012E+01  8.77075E+00  7.49677E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.42000E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.89667E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21838E+01  5.83468E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98954E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34529E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.49 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.71460E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23416E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.87631E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.62238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53036E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35236E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20886E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94926E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15513E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06133E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66910E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79876E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68663E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.43129E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14305E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80471E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.65456E+00  5.65536E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25106E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58343E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.89134E-03 0.01517 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.75962E-02 0.00452 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51496E+18 3.1E-05  1.51496E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17200E+17 8.1E-07  6.17200E+17 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.89055E+17 0.00073  3.73007E+17 0.00084  1.16048E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10625E+18 0.00032  9.90207E+17 0.00032  1.16048E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40235E+18 0.00069  1.40235E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.17846E+20 0.00064  2.70886E+18 0.00075  5.15137E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95493E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40175E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90897E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.12939E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12939E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08062E+00 0.00076  1.07348E+00 0.00075  7.21574E-03 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08100E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08055E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08100E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36966E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91905E-03 0.00787  1.86444E-04 0.04473  1.00904E-03 0.01804  9.61765E-04 0.01926  2.73850E-03 0.01139  7.44916E-04 0.02235  2.78392E-04 0.03514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50509E-01 0.01844  7.84398E-03 0.03445  3.17035E-02 0.00202  1.08754E-01 0.00348  3.17262E-01 9.5E-05  1.32618E+00 0.00640  6.93741E+00 0.02241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65190E-03 0.01065  2.10121E-04 0.06209  1.12370E-03 0.02579  1.08034E-03 0.02812  3.07887E-03 0.01628  8.47191E-04 0.03271  3.11684E-04 0.05257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52045E-01 0.02781  1.24904E-02 6.1E-06  3.17667E-02 0.00031  1.09406E-01 0.00021  3.17323E-01 0.00015  1.35324E+00 0.00013  8.65945E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76398E-04 0.00191  2.76473E-04 0.00192  2.67536E-04 0.01972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98591E-04 0.00173  2.98672E-04 0.00174  2.89095E-04 0.01974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66977E-03 0.01121  2.27701E-04 0.06772  1.14785E-03 0.02690  1.08490E-03 0.02925  3.05188E-03 0.01683  8.50787E-04 0.03348  3.06655E-04 0.05822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45594E-01 0.03137  1.24905E-02 4.1E-06  3.17687E-02 0.00034  1.09399E-01 0.00021  3.17323E-01 0.00017  1.35297E+00 0.00018  8.66235E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79100E-04 0.00420  2.79231E-04 0.00420  2.38826E-04 0.04536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01496E-04 0.00409  3.01638E-04 0.00409  2.58091E-04 0.04543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81239E-03 0.03687  2.59199E-04 0.19961  1.04900E-03 0.09365  1.05082E-03 0.09342  3.19692E-03 0.05488  8.45821E-04 0.10921  4.10633E-04 0.14932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00534E-01 0.08706  1.24906E-02 1.9E-09  3.17730E-02 0.00070  1.09354E-01 0.00048  3.17281E-01 0.00043  1.35266E+00 0.00042  8.65672E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81090E-03 0.03604  2.50361E-04 0.19609  1.07531E-03 0.09201  1.04085E-03 0.09118  3.20522E-03 0.05425  8.21490E-04 0.10605  4.17662E-04 0.14952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.86288E-01 0.08490  1.24906E-02 1.9E-09  3.17722E-02 0.00071  1.09356E-01 0.00047  3.17277E-01 0.00041  1.35267E+00 0.00041  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44597E+01 0.03662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78337E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00688E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53994E-03 0.00724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35019E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02822E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29743E-05 0.00027  3.29749E-05 0.00027  3.28697E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67001E-04 0.00092  3.67077E-04 0.00093  3.54047E-04 0.01132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42206E-01 0.00050  6.41745E-01 0.00051  7.44388E-01 0.01283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12028E+01 0.01820 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36931E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32280E+20 0.00068  1.85561E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53206E-01 6.3E-05  3.96318E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53769E-04 0.00065  1.28446E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.05198E-03 0.00061  4.07734E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.98216E-04 0.00104  2.79288E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  7.33130E-04 0.00228  6.85424E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45837E+00 0.00187  2.45420E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 1.7E-06  2.02264E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.12639E-08 0.00023  1.81617E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52153E-01 6.5E-05  3.92238E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27849E-02 0.00067  1.41797E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59630E-03 0.00417 -2.53481E-03 0.00619 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99489E-04 0.01434 -2.37542E-03 0.00479 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47794E-04 0.04974 -4.31090E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58912E-04 0.06427 -2.09622E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72235E-04 0.02372 -5.39708E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68035E-04 0.04408 -3.31537E-04 0.02409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52154E-01 6.5E-05  3.92238E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27849E-02 0.00067  1.41797E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59629E-03 0.00417 -2.53481E-03 0.00619 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99484E-04 0.01434 -2.37542E-03 0.00479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47796E-04 0.04976 -4.31090E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58921E-04 0.06428 -2.09622E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72239E-04 0.02372 -5.39708E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68028E-04 0.04409 -3.31537E-04 0.02409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01023E-01 0.00014  3.81145E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10734E+00 0.00014  8.74557E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05170E-03 0.00061  4.07734E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42213E-03 0.00055  5.16231E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48784E-01 6.4E-05  3.36937E-03 0.00044  1.08254E-03 0.00159  3.91155E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36113E-02 0.00064 -8.26313E-04 0.00133 -2.60445E-05 0.04003  1.42058E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.70927E-03 0.00399 -1.12970E-04 0.01171 -7.86758E-05 0.00957 -2.45613E-03 0.00636 ];
INF_S3                    (idx, [1:   8]) = [  5.25349E-04 0.01365 -2.58602E-05 0.03949 -3.59838E-05 0.01529 -2.33944E-03 0.00486 ];
INF_S4                    (idx, [1:   8]) = [ -1.21811E-04 0.06138 -2.59830E-05 0.02705 -2.43136E-05 0.02377 -4.28658E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.54565E-04 0.06514  4.34672E-06 0.15697 -5.84386E-06 0.08381 -2.09038E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -2.51551E-04 0.02516 -2.06841E-05 0.02976 -1.64328E-05 0.03233 -5.38065E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.46240E-04 0.05111  2.17949E-05 0.02893  5.48891E-06 0.10579 -3.37026E-04 0.02331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48784E-01 6.4E-05  3.36937E-03 0.00044  1.08254E-03 0.00159  3.91155E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36112E-02 0.00064 -8.26313E-04 0.00133 -2.60445E-05 0.04003  1.42058E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.70926E-03 0.00399 -1.12970E-04 0.01171 -7.86758E-05 0.00957 -2.45613E-03 0.00636 ];
INF_SP3                   (idx, [1:   8]) = [  5.25345E-04 0.01365 -2.58602E-05 0.03949 -3.59838E-05 0.01529 -2.33944E-03 0.00486 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21813E-04 0.06140 -2.59830E-05 0.02705 -2.43136E-05 0.02377 -4.28658E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.54574E-04 0.06514  4.34672E-06 0.15697 -5.84386E-06 0.08381 -2.09038E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51555E-04 0.02516 -2.06841E-05 0.02976 -1.64328E-05 0.03233 -5.38065E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.46233E-04 0.05112  2.17949E-05 0.02893  5.48891E-06 0.10579 -3.37026E-04 0.02331 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:23:13 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:22:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92722E-01  9.95191E-01  9.96369E-01  1.00556E+00  1.00565E+00  1.00174E+00  1.00710E+00  9.95679E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00452E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75243E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52476E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66799E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70638E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35893E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35682E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30412E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60788E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55431E+02 ;
RUNNING_TIME              (idx, 1)        =  5.91987E+01 ;
INIT_TIME                 (idx, 1)        =  2.52988E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.99033E-01  1.90333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56164E+01  8.93640E+00  7.67877E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.18833E-02  8.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.44833E-02  6.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91986E+01  5.91986E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02037E+00 0.00447 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51362E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.97 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 165 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76911E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22971E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.40487E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71713E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59492E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39739E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20376E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13403E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15443E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17235E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67621E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81378E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69844E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.58089E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39713E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87296E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.16268E+01  1.16286E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27024E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.24689E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.06734E-03 0.01496 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.03327E-02 0.00366 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52236E+18 4.6E-05  1.52236E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16614E+17 1.5E-06  6.16614E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.15583E+17 0.00072  3.97574E+17 0.00081  1.18009E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13220E+18 0.00033  1.01419E+18 0.00032  1.18009E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43648E+18 0.00070  1.43648E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.28919E+20 0.00066  2.76121E+18 0.00075  5.26158E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03659E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43586E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94909E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.10984E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.10984E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06261E+00 0.00077  1.05569E+00 0.00076  6.79758E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06048E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06005E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06048E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34482E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82761E-03 0.00832  1.81688E-04 0.04757  9.81242E-04 0.02010  9.32432E-04 0.02014  2.68010E-03 0.01241  7.86643E-04 0.02190  2.65508E-04 0.03768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44808E-01 0.01959  7.76897E-03 0.03490  3.14615E-02 0.00403  1.08937E-01 0.00284  3.17270E-01 0.00010  1.33921E+00 0.00451  6.60451E+00 0.02520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43290E-03 0.01117  2.01327E-04 0.06706  1.10259E-03 0.02821  1.03831E-03 0.02899  2.91501E-03 0.01652  8.78602E-04 0.03056  2.97066E-04 0.05760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49225E-01 0.02933  1.24902E-02 8.3E-06  3.17147E-02 0.00040  1.09366E-01 0.00023  3.17304E-01 0.00014  1.35206E+00 0.00074  8.69760E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79804E-04 0.00172  2.79921E-04 0.00172  2.63656E-04 0.02066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97231E-04 0.00152  2.97355E-04 0.00152  2.80080E-04 0.02075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40958E-03 0.01194  2.00853E-04 0.06866  1.08437E-03 0.03063  1.02446E-03 0.03073  2.92921E-03 0.01755  8.85562E-04 0.03293  2.85129E-04 0.05744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31065E-01 0.02991  1.24902E-02 1.1E-05  3.17170E-02 0.00044  1.09429E-01 0.00038  3.17278E-01 0.00015  1.35250E+00 0.00052  8.68107E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83297E-04 0.00414  2.83371E-04 0.00414  2.28780E-04 0.04891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00941E-04 0.00406  3.01021E-04 0.00406  2.42952E-04 0.04880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74204E-03 0.04012  2.02459E-04 0.23824  1.16207E-03 0.09319  1.05274E-03 0.09911  2.98586E-03 0.06092  1.05013E-03 0.09992  2.88784E-04 0.17940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61955E-01 0.08798  1.24902E-02 2.7E-05  3.17260E-02 0.00093  1.09364E-01 0.00063  3.17366E-01 0.00046  1.35011E+00 0.00242  8.74598E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72277E-03 0.03931  1.86410E-04 0.23277  1.13681E-03 0.09323  1.00919E-03 0.09723  2.96867E-03 0.05883  1.12054E-03 0.09878  3.01153E-04 0.17274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87908E-01 0.08694  1.24902E-02 2.7E-05  3.17294E-02 0.00090  1.09359E-01 0.00064  3.17350E-01 0.00044  1.35007E+00 0.00242  8.74168E+00 0.00584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40067E+01 0.04018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82294E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99879E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44351E-03 0.00825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.28408E+01 0.00836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98725E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29368E-05 0.00028  3.29382E-05 0.00028  3.26937E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64704E-04 0.00094  3.64760E-04 0.00094  3.56897E-04 0.01170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40194E-01 0.00049  6.39840E-01 0.00049  7.29728E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09875E+01 0.02025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34800E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40654E+20 0.00061  1.88256E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53152E-01 5.1E-05  3.96339E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70559E-04 0.00095  1.34307E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.05832E-03 0.00083  4.09851E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.87763E-04 0.00134  2.75544E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  7.10781E-04 0.00209  6.82097E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47005E+00 0.00193  2.47546E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02255E+02 2.4E-06  2.02481E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.11839E-08 0.00024  1.81650E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52095E-01 5.3E-05  3.92237E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27969E-02 0.00062  1.41770E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60797E-03 0.00419 -2.55030E-03 0.00640 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06538E-04 0.02223 -2.36229E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45317E-04 0.05352 -4.31485E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53540E-04 0.04192 -2.08671E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65622E-04 0.02227 -5.39743E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64596E-04 0.03874 -3.35014E-04 0.03249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52095E-01 5.3E-05  3.92237E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27969E-02 0.00062  1.41770E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60796E-03 0.00419 -2.55030E-03 0.00640 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06550E-04 0.02223 -2.36229E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45318E-04 0.05352 -4.31485E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53543E-04 0.04191 -2.08671E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65625E-04 0.02226 -5.39743E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64586E-04 0.03874 -3.35014E-04 0.03249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00903E-01 0.00013  3.81182E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10778E+00 0.00013  8.74472E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05805E-03 0.00083  4.09851E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41053E-03 0.00070  5.18678E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48741E-01 5.0E-05  3.35348E-03 0.00066  1.08476E-03 0.00229  3.91152E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36215E-02 0.00059 -8.24652E-04 0.00162 -2.83499E-05 0.03123  1.42053E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.71974E-03 0.00406 -1.11771E-04 0.01041 -7.66203E-05 0.01138 -2.47368E-03 0.00665 ];
INF_S3                    (idx, [1:   8]) = [  5.32603E-04 0.02104 -2.60655E-05 0.02670 -3.73297E-05 0.01710 -2.32496E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -1.19412E-04 0.06395 -2.59051E-05 0.02925 -2.55416E-05 0.01703 -4.28931E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.48828E-04 0.04492  4.71139E-06 0.11803 -5.38247E-06 0.09006 -2.08133E-03 0.00413 ];
INF_S6                    (idx, [1:   8]) = [ -2.45093E-04 0.02399 -2.05284E-05 0.03181 -1.58554E-05 0.02470 -5.38158E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.42247E-04 0.04572  2.23483E-05 0.02188  7.24840E-06 0.05734 -3.42262E-04 0.03159 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48742E-01 5.0E-05  3.35348E-03 0.00066  1.08476E-03 0.00229  3.91152E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36215E-02 0.00059 -8.24652E-04 0.00162 -2.83499E-05 0.03123  1.42053E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.71973E-03 0.00407 -1.11771E-04 0.01041 -7.66203E-05 0.01138 -2.47368E-03 0.00665 ];
INF_SP3                   (idx, [1:   8]) = [  5.32615E-04 0.02104 -2.60655E-05 0.02670 -3.73297E-05 0.01710 -2.32496E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19413E-04 0.06395 -2.59051E-05 0.02925 -2.55416E-05 0.01703 -4.28931E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.48832E-04 0.04491  4.71139E-06 0.11803 -5.38247E-06 0.09006 -2.08133E-03 0.00413 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45096E-04 0.02398 -2.05284E-05 0.03181 -1.58554E-05 0.02470 -5.38158E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.42237E-04 0.04573  2.23483E-05 0.02188  7.24840E-06 0.05734 -3.42262E-04 0.03159 ];

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

