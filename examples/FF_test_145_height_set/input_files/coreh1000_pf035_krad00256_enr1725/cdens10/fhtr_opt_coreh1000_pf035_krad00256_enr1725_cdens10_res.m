
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:10:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:20:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00117E+00  9.96781E-01  9.98424E-01  1.00033E+00  1.00273E+00  9.98764E-01  1.00052E+00  1.00127E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.71441E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52856E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78304E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82017E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50408E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50226E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43039E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71704E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.59532E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02500E+01 ;
INIT_TIME                 (idx, 1)        =  2.31278E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00833E-02  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92707E+00  7.92707E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02499E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.43446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98565E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73751E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.10 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  6.61965E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.73807E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.55589E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.61965E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.73807E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48422E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05424E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72288E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33210E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95615E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.38455E-03 0.01390 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50675E+18 1.2E-05  1.50675E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17836E+17 3.2E-07  6.17836E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.95289E+17 0.00082  3.34522E+17 0.00099  1.60767E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11312E+18 0.00037  9.52358E+17 0.00035  1.60767E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36144E+18 0.00073  1.36144E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39044E+20 0.00072  2.96082E+18 0.00075  5.36083E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47743E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36087E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04532E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10698E+00 0.00069  1.09958E+00 0.00068  7.56948E-03 0.01114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10745E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10702E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10745E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35387E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90061E-03 0.00790  1.92669E-04 0.04395  9.84342E-04 0.01860  9.52385E-04 0.01916  2.67430E-03 0.01153  8.08935E-04 0.02097  2.87980E-04 0.03578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70762E-01 0.01850  8.21879E-03 0.03227  3.16227E-02 0.00348  1.08759E-01 0.00348  3.17305E-01 0.00011  1.33697E+00 0.00493  6.80216E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82270E-03 0.01103  2.19457E-04 0.06533  1.10893E-03 0.02659  1.12011E-03 0.02664  3.09976E-03 0.01684  9.32180E-04 0.03190  3.42255E-04 0.05195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83974E-01 0.02694  1.24906E-02 2.3E-07  3.18125E-02 0.00012  1.09414E-01 0.00012  3.17268E-01 0.00015  1.35304E+00 0.00015  8.65827E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73016E-04 0.00170  2.73060E-04 0.00171  2.69555E-04 0.02108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02165E-04 0.00162  3.02214E-04 0.00162  2.98208E-04 0.02102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85232E-03 0.01140  2.25306E-04 0.06064  1.11901E-03 0.02697  1.11070E-03 0.02745  3.15893E-03 0.01691  9.06012E-04 0.03244  3.32352E-04 0.05213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64974E-01 0.02809  1.24906E-02 7.2E-07  3.18170E-02 7.5E-05  1.09419E-01 0.00014  3.17274E-01 0.00016  1.35311E+00 0.00016  8.65380E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75209E-04 0.00418  2.75242E-04 0.00418  2.53843E-04 0.04415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04576E-04 0.00412  3.04615E-04 0.00413  2.80642E-04 0.04403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.64874E-03 0.03505  2.80974E-04 0.18179  1.28243E-03 0.08971  1.43399E-03 0.08040  3.38522E-03 0.05362  9.77799E-04 0.09937  2.88319E-04 0.16469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17868E-01 0.08297  1.24906E-02 5.8E-06  3.18160E-02 0.00025  1.09407E-01 0.00029  3.17308E-01 0.00040  1.35301E+00 0.00034  8.68433E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.60909E-03 0.03405  2.69683E-04 0.17677  1.27455E-03 0.08476  1.41702E-03 0.07959  3.40656E-03 0.05139  9.44146E-04 0.09366  2.97139E-04 0.16186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12619E-01 0.08313  1.24906E-02 5.8E-06  3.18161E-02 0.00025  1.09407E-01 0.00029  3.17313E-01 0.00039  1.35302E+00 0.00034  8.68433E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.79766E+01 0.03542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74416E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03701E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07243E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.57877E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92800E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27291E-05 0.00027  3.27301E-05 0.00027  3.25582E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35610E-04 0.00090  4.35714E-04 0.00090  4.19411E-04 0.01177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65024E-01 0.00045  6.64535E-01 0.00045  7.70883E-01 0.01246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06160E+01 0.01723 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35427E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21997E+20 0.00063  2.17042E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63140E-01 4.4E-05  4.03647E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.94258E-04 0.00115  1.10258E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.13968E-03 0.00102  3.43747E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  3.45418E-04 0.00124  2.33489E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  8.47500E-04 0.00199  5.68746E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45358E+00 0.00180  2.43586E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.5E-06  2.02023E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.28201E-08 0.00024  1.84642E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62000E-01 4.7E-05  4.00209E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33107E-02 0.00061  1.42224E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72469E-03 0.00431 -2.61095E-03 0.00547 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20663E-04 0.01102 -2.42814E-03 0.00424 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.28616E-04 0.05644 -4.33187E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72335E-04 0.04864 -2.15950E-03 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83011E-04 0.01886 -5.41189E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57519E-04 0.03953 -3.98213E-04 0.01800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62000E-01 4.7E-05  4.00209E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33107E-02 0.00061  1.42224E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72470E-03 0.00431 -2.61095E-03 0.00547 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20655E-04 0.01102 -2.42814E-03 0.00424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.28618E-04 0.05643 -4.33187E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72342E-04 0.04866 -2.15950E-03 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83010E-04 0.01886 -5.41189E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57518E-04 0.03953 -3.98213E-04 0.01800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10565E-01 0.00012  3.88431E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07331E+00 0.00012  8.58153E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13939E-03 0.00101  3.43747E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64245E-03 0.00043  4.38126E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58497E-01 4.4E-05  3.50248E-03 0.00059  9.44005E-04 0.00212  3.99265E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41716E-02 0.00057 -8.60933E-04 0.00169 -2.49052E-05 0.03882  1.42473E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.83886E-03 0.00417 -1.14175E-04 0.00895 -6.77995E-05 0.01080 -2.54315E-03 0.00559 ];
INF_S3                    (idx, [1:   8]) = [  5.48031E-04 0.01060 -2.73675E-05 0.03003 -3.13263E-05 0.01518 -2.39681E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -1.01448E-04 0.06874 -2.71676E-05 0.02463 -2.20914E-05 0.01837 -4.30978E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.68908E-04 0.05021  3.42729E-06 0.19396 -4.13131E-06 0.10945 -2.15537E-03 0.00320 ];
INF_S6                    (idx, [1:   8]) = [ -2.62582E-04 0.02090 -2.04292E-05 0.02556 -1.38599E-05 0.03411 -5.39803E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.35771E-04 0.04512  2.17473E-05 0.02526  5.03853E-06 0.07267 -4.03251E-04 0.01751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58497E-01 4.4E-05  3.50248E-03 0.00059  9.44005E-04 0.00212  3.99265E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41716E-02 0.00057 -8.60933E-04 0.00169 -2.49052E-05 0.03882  1.42473E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.83887E-03 0.00417 -1.14175E-04 0.00895 -6.77995E-05 0.01080 -2.54315E-03 0.00559 ];
INF_SP3                   (idx, [1:   8]) = [  5.48022E-04 0.01060 -2.73675E-05 0.03003 -3.13263E-05 0.01518 -2.39681E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01451E-04 0.06872 -2.71676E-05 0.02463 -2.20914E-05 0.01837 -4.30978E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.68914E-04 0.05022  3.42729E-06 0.19396 -4.13131E-06 0.10945 -2.15537E-03 0.00320 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62581E-04 0.02090 -2.04292E-05 0.02556 -1.38599E-05 0.03411 -5.39803E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.35771E-04 0.04512  2.17473E-05 0.02526  5.03853E-06 0.07267 -4.03251E-04 0.01751 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:10:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:37:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00479E+00  1.00014E+00  9.95900E-01  9.95385E-01  1.00683E+00  1.00673E+00  9.96057E-01  9.94164E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99056E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77481E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52252E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71793E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75602E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49678E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49496E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48544E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75994E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00018E+02 ;
RUNNING_TIME              (idx, 1)        =  2.70275E+01 ;
INIT_TIME                 (idx, 1)        =  2.31278E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66217E-01  1.28400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44290E+01  8.94457E+00  7.55737E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89667E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55167E-02  1.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70274E+01  5.85476E+01 ];
CPU_USAGE                 (idx, 1)        = 7.40054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99794E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10350E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.36042E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20174E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.55588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26587E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03383E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17876E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44586E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58282E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17358E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75593E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06303E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73972E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.96372E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78900E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.61921E-01  3.61979E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31984E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94034E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.60173E-03 0.01343 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.35833E-03 0.02559 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50709E+18 1.3E-05  1.50709E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17811E+17 3.3E-07  6.17811E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.22217E+17 0.00077  3.59401E+17 0.00088  1.62815E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14003E+18 0.00035  9.77213E+17 0.00032  1.62815E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39450E+18 0.00072  1.39450E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.49601E+20 0.00074  3.01844E+18 0.00076  5.46582E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53937E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39396E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08483E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76199E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76199E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08207E+00 0.00080  1.07449E+00 0.00077  7.40242E-03 0.01149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08142E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08102E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08142E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32221E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08275E-03 0.00786  1.83396E-04 0.04539  9.88083E-04 0.01910  9.76293E-04 0.01852  2.82091E-03 0.01202  8.21382E-04 0.02138  2.92688E-04 0.03474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64657E-01 0.01756  7.71918E-03 0.03520  3.18152E-02 6.5E-05  1.09448E-01 0.00018  3.17280E-01 0.00010  1.33168E+00 0.00571  7.03811E+00 0.02140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86673E-03 0.01127  1.95950E-04 0.06549  1.11550E-03 0.02798  1.14696E-03 0.02751  3.13973E-03 0.01752  9.29313E-04 0.03084  3.39285E-04 0.05069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79360E-01 0.02651  1.24906E-02 1.1E-06  3.18155E-02 7.9E-05  1.09442E-01 0.00020  3.17308E-01 0.00014  1.35327E+00 0.00011  8.64785E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72855E-04 0.00178  2.72910E-04 0.00178  2.66256E-04 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.95165E-04 0.00164  2.95226E-04 0.00164  2.87884E-04 0.02056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84016E-03 0.01157  2.06376E-04 0.06962  1.14912E-03 0.02865  1.11104E-03 0.02803  3.10321E-03 0.01728  9.22033E-04 0.03294  3.48380E-04 0.04992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86689E-01 0.02626  1.24906E-02 1.6E-06  3.18112E-02 0.00014  1.09454E-01 0.00024  3.17354E-01 0.00017  1.35327E+00 0.00013  8.65796E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74300E-04 0.00432  2.74290E-04 0.00436  2.45670E-04 0.05252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96729E-04 0.00428  2.96718E-04 0.00431  2.65384E-04 0.05236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50030E-03 0.03965  1.67238E-04 0.24432  1.12779E-03 0.09508  1.09010E-03 0.09221  2.89058E-03 0.05737  7.82286E-04 0.11207  4.42308E-04 0.15347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.04633E-01 0.08819  1.24906E-02 3.8E-09  3.17981E-02 0.00047  1.09484E-01 0.00057  3.17352E-01 0.00045  1.35379E+00 0.00014  8.65556E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52269E-03 0.03787  1.62296E-04 0.24010  1.12578E-03 0.09204  1.10035E-03 0.09064  2.90227E-03 0.05517  8.10139E-04 0.10757  4.21848E-04 0.15012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.07362E-01 0.08587  1.24906E-02 3.8E-09  3.17981E-02 0.00047  1.09484E-01 0.00057  3.17348E-01 0.00045  1.35381E+00 0.00012  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39141E+01 0.03985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74067E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96469E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84008E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49826E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86829E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27457E-05 0.00026  3.27463E-05 0.00026  3.26182E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29816E-04 0.00095  4.29857E-04 0.00096  4.25136E-04 0.01132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65204E-01 0.00047  6.64754E-01 0.00048  7.60521E-01 0.01227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06770E+01 0.01981 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32514E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29884E+20 0.00070  2.19705E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63141E-01 4.9E-05  4.03692E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.94872E-04 0.00142  1.18236E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.13915E-03 0.00115  3.47815E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  3.44279E-04 0.00099  2.29579E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  8.42958E-04 0.00196  5.60110E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44849E+00 0.00185  2.43974E+00 0.00092 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02144E+02 2.0E-06  2.02032E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.28580E-08 0.00031  1.84414E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62007E-01 5.0E-05  4.00211E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33268E-02 0.00052  1.41891E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73229E-03 0.00421 -2.58435E-03 0.00503 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11364E-04 0.02289 -2.42125E-03 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39326E-04 0.05797 -4.33345E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58114E-04 0.05290 -2.14500E-03 0.00438 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78923E-04 0.03312 -5.39637E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61626E-04 0.04096 -3.81992E-04 0.01931 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62008E-01 5.0E-05  4.00211E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33267E-02 0.00052  1.41891E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73230E-03 0.00421 -2.58435E-03 0.00503 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11351E-04 0.02289 -2.42125E-03 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39334E-04 0.05796 -4.33345E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58104E-04 0.05291 -2.14500E-03 0.00438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78917E-04 0.03312 -5.39637E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61622E-04 0.04096 -3.81992E-04 0.01931 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10550E-01 0.00012  3.88506E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07337E+00 0.00012  8.57988E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13879E-03 0.00115  3.47815E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64034E-03 0.00049  4.44175E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58500E-01 4.9E-05  3.50697E-03 0.00055  9.61038E-04 0.00217  3.99250E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41876E-02 0.00049 -8.60832E-04 0.00158 -2.58405E-05 0.03546  1.42149E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.84918E-03 0.00407 -1.16889E-04 0.00983 -6.81885E-05 0.01200 -2.51616E-03 0.00516 ];
INF_S3                    (idx, [1:   8]) = [  5.38991E-04 0.02121 -2.76272E-05 0.02893 -3.25611E-05 0.02120 -2.38869E-03 0.00382 ];
INF_S4                    (idx, [1:   8]) = [ -1.13045E-04 0.07319 -2.62808E-05 0.02770 -2.13225E-05 0.01899 -4.31212E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.53998E-04 0.05500  4.11582E-06 0.16583 -5.20718E-06 0.08099 -2.13979E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -2.58150E-04 0.03503 -2.07733E-05 0.03130 -1.45178E-05 0.02614 -5.38185E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.39740E-04 0.04697  2.18851E-05 0.03034  5.57011E-06 0.07448 -3.87562E-04 0.01875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58501E-01 4.9E-05  3.50697E-03 0.00055  9.61038E-04 0.00217  3.99250E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41876E-02 0.00049 -8.60832E-04 0.00158 -2.58405E-05 0.03546  1.42149E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.84918E-03 0.00407 -1.16889E-04 0.00983 -6.81885E-05 0.01200 -2.51616E-03 0.00516 ];
INF_SP3                   (idx, [1:   8]) = [  5.38978E-04 0.02121 -2.76272E-05 0.02893 -3.25611E-05 0.02120 -2.38869E-03 0.00382 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13053E-04 0.07319 -2.62808E-05 0.02770 -2.13225E-05 0.01899 -4.31212E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.53988E-04 0.05501  4.11582E-06 0.16583 -5.20718E-06 0.08099 -2.13979E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58144E-04 0.03504 -2.07733E-05 0.03130 -1.45178E-05 0.02614 -5.38185E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.39737E-04 0.04697  2.18851E-05 0.03034  5.57011E-06 0.07448 -3.87562E-04 0.01875 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:10:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:55:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00574E+00  1.00264E+00  9.92746E-01  9.94590E-01  1.00782E+00  9.94848E-01  9.95285E-01  1.00632E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99805E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64453E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53555E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60486E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64237E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49003E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48820E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59783E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75650E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44046E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50448E+01 ;
INIT_TIME                 (idx, 1)        =  2.31278E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.22967E-01  1.77950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20700E+01  9.50148E+00  8.13953E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80000E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.14167E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50447E+01  6.25035E+01 ];
CPU_USAGE                 (idx, 1)        = 7.63787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04017E+00 0.00590 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43687E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.73038E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23450E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.67914E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.79011E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64759E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35137E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20802E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94949E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14294E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05670E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67316E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80252E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69184E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.77983E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14380E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87015E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.44220E+00  6.44320E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32222E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51377E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.86561E-03 0.01313 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.35244E-02 0.00441 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51652E+18 3.5E-05  1.51652E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17087E+17 9.7E-07  6.17087E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56820E+17 0.00070  3.90639E+17 0.00083  1.66181E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17391E+18 0.00033  1.00773E+18 0.00032  1.66181E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43507E+18 0.00067  1.43507E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.63196E+20 0.00070  3.09148E+18 0.00078  5.60104E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61698E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43561E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13581E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.74452E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.74452E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05691E+00 0.00072  1.04954E+00 0.00071  7.11109E-03 0.01207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05660E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05698E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05660E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29208E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07817E-03 0.00813  1.99656E-04 0.04458  9.98815E-04 0.02030  9.67531E-04 0.02044  2.79782E-03 0.01158  8.23080E-04 0.02152  2.91270E-04 0.03673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72013E-01 0.01944  8.06880E-03 0.03314  3.15725E-02 0.00349  1.08528E-01 0.00402  3.17351E-01 0.00011  1.32871E+00 0.00606  6.73682E+00 0.02409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70572E-03 0.01136  2.30062E-04 0.06146  1.12067E-03 0.02896  1.06735E-03 0.03002  3.06771E-03 0.01616  9.09669E-04 0.03183  3.10263E-04 0.05679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60513E-01 0.02983  1.24904E-02 5.2E-06  3.17587E-02 0.00031  1.09384E-01 0.00017  3.17341E-01 0.00015  1.35323E+00 0.00013  8.68718E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76007E-04 0.00192  2.76100E-04 0.00193  2.59377E-04 0.02148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91644E-04 0.00179  2.91742E-04 0.00180  2.74073E-04 0.02146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72929E-03 0.01217  2.31509E-04 0.06394  1.05901E-03 0.03102  1.07840E-03 0.03094  3.09859E-03 0.01772  9.53450E-04 0.03364  3.08321E-04 0.05798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60862E-01 0.03065  1.24904E-02 6.5E-06  3.17632E-02 0.00035  1.09407E-01 0.00024  3.17369E-01 0.00018  1.35306E+00 0.00031  8.66093E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76706E-04 0.00439  2.76763E-04 0.00440  2.28492E-04 0.05387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92385E-04 0.00434  2.92446E-04 0.00435  2.41485E-04 0.05385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35540E-03 0.04017  2.43437E-04 0.21387  9.51072E-04 0.10061  1.03740E-03 0.09222  2.86316E-03 0.05815  8.92359E-04 0.10952  3.67976E-04 0.16236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23061E-01 0.08455  1.24901E-02 3.2E-05  3.17368E-02 0.00098  1.09346E-01 0.00036  3.17179E-01 0.00034  1.35334E+00 0.00028  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44973E-03 0.03875  2.48709E-04 0.20867  9.83329E-04 0.09635  1.05379E-03 0.09099  2.90285E-03 0.05663  8.95988E-04 0.10638  3.65070E-04 0.16380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95231E-01 0.08326  1.24901E-02 3.2E-05  3.17388E-02 0.00097  1.09346E-01 0.00034  3.17168E-01 0.00033  1.35335E+00 0.00028  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32803E+01 0.04136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77552E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93275E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52399E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35127E+01 0.00753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81978E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27110E-05 0.00026  3.27115E-05 0.00026  3.26707E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25364E-04 0.00091  4.25444E-04 0.00091  4.13856E-04 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64439E-01 0.00047  6.64153E-01 0.00047  7.37429E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08171E+01 0.01923 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29221E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39631E+20 0.00064  2.23552E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63118E-01 5.3E-05  4.03751E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.07949E-04 0.00104  1.26225E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.14066E-03 0.00091  3.51774E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  3.32715E-04 0.00104  2.25550E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  8.16456E-04 0.00226  5.54252E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45391E+00 0.00195  2.45734E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02212E+02 2.2E-06  2.02307E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.28143E-08 0.00028  1.84451E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61976E-01 5.3E-05  4.00236E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33054E-02 0.00058  1.42037E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73542E-03 0.00438 -2.58241E-03 0.00560 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52228E-04 0.01448 -2.42774E-03 0.00429 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36719E-04 0.05265 -4.34959E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71044E-04 0.03883 -2.15031E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64327E-04 0.02771 -5.41498E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76989E-04 0.03849 -3.90477E-04 0.01559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61977E-01 5.3E-05  4.00236E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33054E-02 0.00058  1.42037E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73541E-03 0.00438 -2.58241E-03 0.00560 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52235E-04 0.01448 -2.42774E-03 0.00429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36712E-04 0.05264 -4.34959E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71035E-04 0.03883 -2.15031E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64326E-04 0.02770 -5.41498E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76986E-04 0.03849 -3.90477E-04 0.01559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10510E-01 0.00016  3.88552E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07350E+00 0.00016  8.57886E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14033E-03 0.00091  3.51774E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63865E-03 0.00039  4.48048E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58479E-01 5.3E-05  3.49710E-03 0.00034  9.65181E-04 0.00137  3.99271E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41652E-02 0.00056 -8.59803E-04 0.00141 -2.71233E-05 0.03207  1.42308E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.84959E-03 0.00420 -1.14163E-04 0.01052 -6.84351E-05 0.00963 -2.51398E-03 0.00580 ];
INF_S3                    (idx, [1:   8]) = [  5.80385E-04 0.01352 -2.81569E-05 0.03154 -3.18372E-05 0.01544 -2.39590E-03 0.00435 ];
INF_S4                    (idx, [1:   8]) = [ -1.10288E-04 0.06508 -2.64315E-05 0.02072 -2.17167E-05 0.02325 -4.32788E-03 0.00280 ];
INF_S5                    (idx, [1:   8]) = [  1.67080E-04 0.03947  3.96349E-06 0.16422 -4.70141E-06 0.11299 -2.14561E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -2.42936E-04 0.03075 -2.13909E-05 0.03332 -1.41302E-05 0.03039 -5.40085E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.54081E-04 0.04470  2.29081E-05 0.02139  4.95621E-06 0.06216 -3.95433E-04 0.01560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58480E-01 5.3E-05  3.49710E-03 0.00034  9.65181E-04 0.00137  3.99271E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41652E-02 0.00056 -8.59803E-04 0.00141 -2.71233E-05 0.03207  1.42308E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.84958E-03 0.00420 -1.14163E-04 0.01052 -6.84351E-05 0.00963 -2.51398E-03 0.00580 ];
INF_SP3                   (idx, [1:   8]) = [  5.80392E-04 0.01352 -2.81569E-05 0.03154 -3.18372E-05 0.01544 -2.39590E-03 0.00435 ];
INF_SP4                   (idx, [1:   8]) = [ -1.10280E-04 0.06507 -2.64315E-05 0.02072 -2.17167E-05 0.02325 -4.32788E-03 0.00280 ];
INF_SP5                   (idx, [1:   8]) = [  1.67071E-04 0.03947  3.96349E-06 0.16422 -4.70141E-06 0.11299 -2.14561E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42935E-04 0.03074 -2.13909E-05 0.03332 -1.41302E-05 0.03039 -5.40085E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.54078E-04 0.04469  2.29081E-05 0.02139  4.95621E-06 0.06216 -3.95433E-04 0.01560 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:10:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:13:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94130E-01  1.00281E+00  1.00557E+00  9.94726E-01  1.00504E+00  9.96314E-01  9.95863E-01  1.00555E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00633E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49933E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55007E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51630E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55314E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48599E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48416E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69313E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73719E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91613E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35300E+01 ;
INIT_TIME                 (idx, 1)        =  2.31278E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00797E+00  1.94900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01511E+01  9.73170E+00  8.34937E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66500E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.72500E-02  9.66668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35299E+01  6.35299E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98876E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58281E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.19 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.78399E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22837E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.38357E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.90945E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72894E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39305E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20108E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13687E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13838E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15502E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68030E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81886E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70426E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.11200E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39898E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95183E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.32463E+01  1.32484E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35774E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.13534E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.77719E-03 0.01423 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.02426E-02 0.00334 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23842E-02 4.2E-09  7.23842E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52486E+18 4.8E-05  1.52486E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16420E+17 1.6E-06  6.16420E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.90222E+17 0.00073  4.20154E+17 0.00083  1.70068E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20664E+18 0.00036  1.03657E+18 0.00034  1.70068E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47592E+18 0.00069  1.47592E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.77761E+20 0.00074  3.16060E+18 0.00078  5.74600E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69042E+17 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47568E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19064E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.76303E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72497E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76303E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72497E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03424E+00 0.00081  1.02708E+00 0.00081  6.64702E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03357E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03340E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03357E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26395E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97880E-03 0.00855  1.91984E-04 0.04452  9.89448E-04 0.01914  9.47018E-04 0.02124  2.74630E-03 0.01184  8.06105E-04 0.02160  2.97943E-04 0.03699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79710E-01 0.01959  7.91988E-03 0.03401  3.16452E-02 0.00203  1.07829E-01 0.00534  3.17395E-01 0.00012  1.33082E+00 0.00572  6.77567E+00 0.02369 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42339E-03 0.01204  1.97159E-04 0.06589  1.07365E-03 0.02668  1.02996E-03 0.02960  2.90499E-03 0.01701  8.85575E-04 0.03017  3.32046E-04 0.05340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99674E-01 0.02815  1.24912E-02 7.9E-05  3.16945E-02 0.00044  1.09383E-01 0.00026  3.17351E-01 0.00015  1.35241E+00 0.00063  8.66387E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82696E-04 0.00198  2.82780E-04 0.00200  2.70969E-04 0.02346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92274E-04 0.00179  2.92361E-04 0.00180  2.80160E-04 0.02343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40342E-03 0.01213  1.93648E-04 0.07129  1.08300E-03 0.02990  1.04700E-03 0.03158  2.93625E-03 0.01768  8.21371E-04 0.03381  3.22145E-04 0.05418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81505E-01 0.03023  1.24903E-02 9.6E-06  3.16929E-02 0.00054  1.09383E-01 0.00032  3.17413E-01 0.00021  1.35258E+00 0.00049  8.64504E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86024E-04 0.00475  2.86044E-04 0.00478  2.38995E-04 0.05933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95694E-04 0.00465  2.95718E-04 0.00468  2.46758E-04 0.05950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79226E-03 0.04051  1.85620E-04 0.22070  1.10431E-03 0.09746  1.21970E-03 0.09088  2.94995E-03 0.05817  9.30799E-04 0.11579  4.01875E-04 0.17483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74056E-01 0.08876  1.24899E-02 3.4E-05  3.17081E-02 0.00110  1.09401E-01 0.00058  3.17400E-01 0.00047  1.35332E+00 0.00030  8.54692E+00 0.01164 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67041E-03 0.03936  1.74523E-04 0.20891  1.05934E-03 0.09519  1.23267E-03 0.09006  2.87866E-03 0.05605  9.22387E-04 0.11238  4.02827E-04 0.16654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89171E-01 0.08825  1.24899E-02 3.4E-05  3.16960E-02 0.00115  1.09401E-01 0.00057  3.17380E-01 0.00045  1.35332E+00 0.00030  8.55100E+00 0.01169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41973E+01 0.04169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83909E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93531E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42580E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26601E+01 0.00793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78813E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26960E-05 0.00025  3.26951E-05 0.00024  3.28127E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23968E-04 0.00094  4.24047E-04 0.00095  4.10477E-04 0.01187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61960E-01 0.00045  6.61775E-01 0.00046  7.20207E-01 0.01372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06218E+01 0.01808 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26471E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49529E+20 0.00072  2.28216E+20 0.00134 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63122E-01 5.1E-05  4.03762E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.29320E-04 0.00125  1.31504E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.14823E-03 0.00113  3.52828E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  3.18912E-04 0.00137  2.21324E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  7.81886E-04 0.00226  5.48770E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45173E+00 0.00178  2.47948E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02283E+02 1.8E-06  2.02559E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.27730E-08 0.00030  1.84518E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61975E-01 5.3E-05  4.00233E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33124E-02 0.00073  1.41869E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71307E-03 0.00386 -2.61884E-03 0.00754 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28301E-04 0.01306 -2.41405E-03 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52578E-04 0.04058 -4.32582E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62637E-04 0.04379 -2.16338E-03 0.00396 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79419E-04 0.02374 -5.40736E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65298E-04 0.02881 -3.92367E-04 0.02047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61975E-01 5.3E-05  4.00233E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33124E-02 0.00073  1.41869E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71307E-03 0.00386 -2.61884E-03 0.00754 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28302E-04 0.01306 -2.41405E-03 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52588E-04 0.04056 -4.32582E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62640E-04 0.04378 -2.16338E-03 0.00396 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79424E-04 0.02374 -5.40736E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65294E-04 0.02880 -3.92367E-04 0.02047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10469E-01 0.00014  3.88589E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07365E+00 0.00014  8.57805E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14793E-03 0.00114  3.52828E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62825E-03 0.00041  4.49564E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58494E-01 5.2E-05  3.48069E-03 0.00055  9.66821E-04 0.00177  3.99266E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41707E-02 0.00070 -8.58266E-04 0.00134 -2.75641E-05 0.03222  1.42144E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.82612E-03 0.00370 -1.13042E-04 0.01471 -6.80323E-05 0.00988 -2.55081E-03 0.00775 ];
INF_S3                    (idx, [1:   8]) = [  5.54009E-04 0.01247 -2.57083E-05 0.03921 -3.22342E-05 0.01886 -2.38182E-03 0.00347 ];
INF_S4                    (idx, [1:   8]) = [ -1.24115E-04 0.04895 -2.84634E-05 0.02971 -2.16783E-05 0.01704 -4.30414E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.58223E-04 0.04438  4.41451E-06 0.15006 -5.24011E-06 0.05024 -2.15814E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -2.58710E-04 0.02586 -2.07083E-05 0.03375 -1.48687E-05 0.02873 -5.39249E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.42277E-04 0.03374  2.30215E-05 0.02209  5.08329E-06 0.08376 -3.97450E-04 0.02013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58494E-01 5.2E-05  3.48069E-03 0.00055  9.66821E-04 0.00177  3.99266E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41707E-02 0.00070 -8.58266E-04 0.00134 -2.75641E-05 0.03222  1.42144E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.82611E-03 0.00370 -1.13042E-04 0.01471 -6.80323E-05 0.00988 -2.55081E-03 0.00775 ];
INF_SP3                   (idx, [1:   8]) = [  5.54010E-04 0.01247 -2.57083E-05 0.03921 -3.22342E-05 0.01886 -2.38182E-03 0.00347 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24124E-04 0.04893 -2.84634E-05 0.02971 -2.16783E-05 0.01704 -4.30414E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.58226E-04 0.04438  4.41451E-06 0.15006 -5.24011E-06 0.05024 -2.15814E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58715E-04 0.02586 -2.07083E-05 0.03375 -1.48687E-05 0.02873 -5.39249E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.42273E-04 0.03373  2.30215E-05 0.02209  5.08329E-06 0.08376 -3.97450E-04 0.02013 ];

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

