
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:22:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:32:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98883E-01  9.97961E-01  9.98206E-01  1.00484E+00  9.97886E-01  9.95629E-01  1.00490E+00  1.00169E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04783E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95217E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06316E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03093E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26257E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25979E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86568E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97474E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00103E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00103E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00783E+01 ;
RUNNING_TIME              (idx, 1)        =  9.70815E+00 ;
INIT_TIME                 (idx, 1)        =  2.54062E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.60000E-03  9.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15787E+00  7.15787E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.70802E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.18844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01358E+00 0.00380 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37701E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.82 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.71637E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30126E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95907E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.09280E-03 0.01482 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50668E+18 1.1E-05  1.50668E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17842E+17 2.9E-07  6.17842E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.61393E+17 0.00084  3.23666E+17 0.00093  3.77271E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.79234E+17 0.00031  9.41507E+17 0.00032  3.77271E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35819E+18 0.00070  1.35819E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.99873E+20 0.00059  2.71006E+18 0.00075  4.97163E+20 0.00059 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78008E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35724E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71099E+20 0.00058 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11076E+00 0.00069  1.10282E+00 0.00070  7.72611E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11034E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10960E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11034E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53885E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93211E-03 0.00797  1.85976E-04 0.04328  1.00111E-03 0.01886  9.68705E-04 0.01903  2.67791E-03 0.01185  8.21574E-04 0.02063  2.76832E-04 0.03610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56375E-01 0.01891  7.96899E-03 0.03372  3.16801E-02 0.00284  1.09021E-01 0.00284  3.17201E-01 8.4E-05  1.32621E+00 0.00640  6.75593E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97600E-03 0.01160  2.17632E-04 0.06349  1.18137E-03 0.02820  1.14134E-03 0.02697  3.14212E-03 0.01648  9.68763E-04 0.02975  3.24770E-04 0.05411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53664E-01 0.02714  1.24906E-02 1.0E-06  3.18053E-02 0.00018  1.09448E-01 0.00021  3.17212E-01 0.00017  1.35324E+00 0.00012  8.65974E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.84053E-04 0.00167  2.84071E-04 0.00168  2.80252E-04 0.01824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15452E-04 0.00158  3.15472E-04 0.00158  3.11189E-04 0.01820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95928E-03 0.01167  2.21872E-04 0.06091  1.17453E-03 0.02864  1.12119E-03 0.02873  3.14473E-03 0.01715  9.88666E-04 0.03071  3.08293E-04 0.05677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40105E-01 0.02808  1.24906E-02 1.5E-06  3.18083E-02 0.00018  1.09432E-01 0.00021  3.17158E-01 0.00010  1.35325E+00 0.00014  8.65464E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89246E-04 0.00417  2.89205E-04 0.00421  2.70372E-04 0.04573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21212E-04 0.00413  3.21167E-04 0.00416  3.00188E-04 0.04578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85256E-03 0.03797  2.42802E-04 0.18640  9.98341E-04 0.08721  1.28563E-03 0.09276  3.13867E-03 0.05590  9.36734E-04 0.10541  2.50372E-04 0.17152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73618E-01 0.08098  1.24906E-02 0.0E+00  3.18202E-02 0.00012  1.09411E-01 0.00033  3.17063E-01 0.00018  1.35326E+00 0.00027  8.66323E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02306E-03 0.03743  2.51688E-04 0.17815  1.05545E-03 0.08369  1.28077E-03 0.08925  3.26322E-03 0.05469  9.22679E-04 0.09832  2.49255E-04 0.16697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71415E-01 0.08089  1.24906E-02 0.0E+00  3.18195E-02 0.00014  1.09411E-01 0.00033  3.17051E-01 0.00015  1.35327E+00 0.00027  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37942E+01 0.03789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87408E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19163E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00170E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43723E+01 0.00782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62527E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35893E-05 0.00027  3.35889E-05 0.00027  3.36350E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64854E-04 0.00096  3.64879E-04 0.00096  3.62436E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05015E-01 0.00055  6.04371E-01 0.00055  7.37752E-01 0.01326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11174E+01 0.02010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53796E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30161E+20 0.00064  1.69716E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24849E-01 8.3E-05  3.76262E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.64146E-04 0.00113  8.35974E-04 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  9.66158E-04 0.00097  3.88977E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  3.02011E-04 0.00118  3.05379E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  7.40140E-04 0.00191  7.44734E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45072E+00 0.00168  2.43872E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02144E+02 1.7E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.70995E-08 0.00038  1.80175E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23880E-01 8.3E-05  3.72369E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12568E-02 0.00059  1.37542E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21678E-03 0.00431 -2.59180E-03 0.00543 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32456E-04 0.01556 -2.36988E-03 0.00553 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79093E-04 0.04970 -4.34166E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40683E-04 0.04866 -2.09744E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59095E-04 0.02596 -5.44986E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41464E-04 0.04542 -3.17736E-04 0.03144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23880E-01 8.3E-05  3.72369E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12568E-02 0.00059  1.37542E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21679E-03 0.00431 -2.59180E-03 0.00543 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32467E-04 0.01557 -2.36988E-03 0.00553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79092E-04 0.04970 -4.34166E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40671E-04 0.04866 -2.09744E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59097E-04 0.02596 -5.44986E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41458E-04 0.04541 -3.17736E-04 0.03144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73364E-01 0.00014  3.61424E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21938E+00 0.00014  9.22278E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65909E-04 0.00097  3.88977E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06504E-03 0.00053  4.96828E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20784E-01 8.2E-05  3.09561E-03 0.00060  1.07507E-03 0.00200  3.71294E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20161E-02 0.00057 -7.59324E-04 0.00152 -2.89643E-05 0.04298  1.37831E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.32068E-03 0.00408 -1.03899E-04 0.00887 -7.91046E-05 0.01122 -2.51269E-03 0.00575 ];
INF_S3                    (idx, [1:   8]) = [  4.57029E-04 0.01497 -2.45727E-05 0.02427 -3.61407E-05 0.01880 -2.33374E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -1.54804E-04 0.05730 -2.42888E-05 0.03220 -2.48126E-05 0.02215 -4.31685E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.36829E-04 0.04943  3.85383E-06 0.18094 -5.30245E-06 0.09970 -2.09214E-03 0.00454 ];
INF_S6                    (idx, [1:   8]) = [ -2.39781E-04 0.02734 -1.93139E-05 0.03050 -1.71086E-05 0.02147 -5.43275E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.20736E-04 0.05389  2.07284E-05 0.02597  6.24237E-06 0.07771 -3.23978E-04 0.03107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20784E-01 8.2E-05  3.09561E-03 0.00060  1.07507E-03 0.00200  3.71294E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20161E-02 0.00057 -7.59324E-04 0.00152 -2.89643E-05 0.04298  1.37831E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.32068E-03 0.00408 -1.03899E-04 0.00887 -7.91046E-05 0.01122 -2.51269E-03 0.00575 ];
INF_SP3                   (idx, [1:   8]) = [  4.57039E-04 0.01497 -2.45727E-05 0.02427 -3.61407E-05 0.01880 -2.33374E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54803E-04 0.05731 -2.42888E-05 0.03220 -2.48126E-05 0.02215 -4.31685E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.36817E-04 0.04943  3.85383E-06 0.18094 -5.30245E-06 0.09970 -2.09214E-03 0.00454 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39784E-04 0.02733 -1.93139E-05 0.03050 -1.71086E-05 0.02147 -5.43275E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.20729E-04 0.05388  2.07284E-05 0.02597  6.24237E-06 0.07771 -3.23978E-04 0.03107 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:22:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:47:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00208E+00  9.94370E-01  1.00631E+00  9.94981E-01  9.97151E-01  9.93643E-01  1.00696E+00  1.00451E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99054E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04457E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95543E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.00312E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97239E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25592E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25314E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90166E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.99817E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00099E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00099E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80355E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47595E+01 ;
INIT_TIME                 (idx, 1)        =  2.54062E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.64033E-01  1.27667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19383E+01  8.02080E+00  6.75965E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60167E-02  8.08334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33000E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47594E+01  5.31374E+01 ];
CPU_USAGE                 (idx, 1)        = 7.28427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99636E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92853E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.57 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34845E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20086E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.77258E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13894E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20849E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03455E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17878E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45309E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59875E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17387E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75573E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06220E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73941E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.79353E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77802E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.17672E-01  3.17721E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28834E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94550E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.24869E-03 0.01436 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.19730E-03 0.02670 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50698E+18 1.3E-05  1.50698E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17820E+17 3.0E-07  6.17820E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.84922E+17 0.00086  3.46846E+17 0.00094  3.80757E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00274E+18 0.00033  9.64666E+17 0.00034  3.80757E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38901E+18 0.00071  1.38901E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.08784E+20 0.00060  2.75314E+18 0.00073  5.06031E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86457E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38920E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74060E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14686E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14686E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08514E+00 0.00077  1.07791E+00 0.00074  7.46126E-03 0.01155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08502E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08520E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08502E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50309E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97745E-03 0.00831  1.90448E-04 0.04441  1.01730E-03 0.01839  9.68720E-04 0.02051  2.72466E-03 0.01186  7.86739E-04 0.02226  2.89578E-04 0.03591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64858E-01 0.01905  8.09389E-03 0.03299  3.18066E-02 0.00012  1.09228E-01 0.00201  3.17222E-01 9.2E-05  1.33436E+00 0.00534  6.78242E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89623E-03 0.01173  2.18306E-04 0.06468  1.20178E-03 0.02588  1.15417E-03 0.02953  3.11934E-03 0.01702  8.79300E-04 0.03003  3.23341E-04 0.05407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41426E-01 0.02772  1.24906E-02 1.0E-06  3.18016E-02 0.00019  1.09448E-01 0.00018  3.17276E-01 0.00015  1.35323E+00 0.00012  8.64077E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.84485E-04 0.00173  2.84525E-04 0.00174  2.78049E-04 0.02066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08639E-04 0.00164  3.08682E-04 0.00165  3.01692E-04 0.02068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85549E-03 0.01149  2.19271E-04 0.06828  1.16289E-03 0.02730  1.15491E-03 0.02996  3.09628E-03 0.01737  9.19558E-04 0.03080  3.02571E-04 0.05855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27584E-01 0.02977  1.24906E-02 4.3E-09  3.18069E-02 0.00019  1.09474E-01 0.00027  3.17187E-01 0.00012  1.35320E+00 0.00014  8.64352E+00 0.00049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91730E-04 0.00439  2.91670E-04 0.00438  2.56072E-04 0.04685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16444E-04 0.00428  3.16379E-04 0.00427  2.77727E-04 0.04704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96899E-03 0.03788  2.05085E-04 0.21492  1.21631E-03 0.08661  1.10060E-03 0.09420  3.14697E-03 0.05349  9.06616E-04 0.10478  3.93413E-04 0.16750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32550E-01 0.08097  1.24906E-02 2.7E-09  3.18065E-02 0.00039  1.09416E-01 0.00037  3.17327E-01 0.00040  1.35251E+00 0.00042  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97315E-03 0.03714  2.42435E-04 0.20509  1.19111E-03 0.08694  1.08063E-03 0.09089  3.12837E-03 0.05173  9.29665E-04 0.10029  4.00925E-04 0.16425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32980E-01 0.07817  1.24906E-02 3.3E-09  3.18067E-02 0.00038  1.09416E-01 0.00037  3.17316E-01 0.00040  1.35250E+00 0.00042  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40062E+01 0.03801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88194E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12637E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99306E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42648E+01 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56444E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35894E-05 0.00030  3.35883E-05 0.00030  3.37131E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59507E-04 0.00096  3.59557E-04 0.00096  3.52702E-04 0.01229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04492E-01 0.00053  6.03980E-01 0.00054  7.17718E-01 0.01398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10941E+01 0.01806 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50464E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37574E+20 0.00070  1.71209E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24824E-01 8.2E-05  3.76252E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.64663E-04 0.00142  9.36335E-04 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  9.66013E-04 0.00118  3.95159E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  3.01350E-04 0.00126  3.01525E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  7.36352E-04 0.00261  7.35347E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44350E+00 0.00221  2.43876E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02145E+02 1.8E-06  2.02031E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.70895E-08 0.00038  1.79910E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23859E-01 8.4E-05  3.72302E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12426E-02 0.00069  1.37971E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21373E-03 0.00463 -2.58586E-03 0.00692 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27885E-04 0.02033 -2.35511E-03 0.00506 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95235E-04 0.04511 -4.34770E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36323E-04 0.05187 -2.07417E-03 0.00485 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53684E-04 0.02369 -5.43057E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44985E-04 0.04034 -3.11467E-04 0.02415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23859E-01 8.4E-05  3.72302E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12426E-02 0.00069  1.37971E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21374E-03 0.00463 -2.58586E-03 0.00692 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27879E-04 0.02032 -2.35511E-03 0.00506 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95223E-04 0.04512 -4.34770E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36314E-04 0.05187 -2.07417E-03 0.00485 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53688E-04 0.02369 -5.43057E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44982E-04 0.04033 -3.11467E-04 0.02415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73312E-01 0.00017  3.61378E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21961E+00 0.00017  9.22395E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65753E-04 0.00118  3.95159E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05696E-03 0.00057  5.03543E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20767E-01 8.1E-05  3.09223E-03 0.00054  1.08491E-03 0.00230  3.71217E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20020E-02 0.00067 -7.59387E-04 0.00139 -2.83915E-05 0.02801  1.38255E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.31779E-03 0.00435 -1.04059E-04 0.01005 -7.82588E-05 0.00876 -2.50760E-03 0.00719 ];
INF_S3                    (idx, [1:   8]) = [  4.52105E-04 0.01915 -2.42208E-05 0.03253 -3.66602E-05 0.01858 -2.31845E-03 0.00508 ];
INF_S4                    (idx, [1:   8]) = [ -1.70073E-04 0.05034 -2.51616E-05 0.03582 -2.56301E-05 0.02573 -4.32207E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.31472E-04 0.05447  4.85051E-06 0.11782 -5.49895E-06 0.07466 -2.06867E-03 0.00482 ];
INF_S6                    (idx, [1:   8]) = [ -2.34537E-04 0.02546 -1.91471E-05 0.02313 -1.68450E-05 0.02959 -5.41372E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.24555E-04 0.04779  2.04302E-05 0.02320  6.74468E-06 0.07037 -3.18212E-04 0.02356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20767E-01 8.1E-05  3.09223E-03 0.00054  1.08491E-03 0.00230  3.71217E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20020E-02 0.00067 -7.59387E-04 0.00139 -2.83915E-05 0.02801  1.38255E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.31780E-03 0.00435 -1.04059E-04 0.01005 -7.82588E-05 0.00876 -2.50760E-03 0.00719 ];
INF_SP3                   (idx, [1:   8]) = [  4.52100E-04 0.01914 -2.42208E-05 0.03253 -3.66602E-05 0.01858 -2.31845E-03 0.00508 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70061E-04 0.05035 -2.51616E-05 0.03582 -2.56301E-05 0.02573 -4.32207E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.31464E-04 0.05447  4.85051E-06 0.11782 -5.49895E-06 0.07466 -2.06867E-03 0.00482 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34541E-04 0.02547 -1.91471E-05 0.02313 -1.68450E-05 0.02959 -5.41372E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.24552E-04 0.04778  2.04302E-05 0.02320  6.74468E-06 0.07037 -3.18212E-04 0.02356 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:22:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:03:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00470E+00  9.94613E-01  9.93860E-01  9.94438E-01  1.00872E+00  9.93787E-01  1.00709E+00  1.00280E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99760E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03049E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96951E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89311E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86477E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24884E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24606E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97828E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01893E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08856E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08454E+01 ;
INIT_TIME                 (idx, 1)        =  2.54062E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.21267E-01  1.79750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76499E+01  8.48415E+00  7.22747E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.26167E-02  8.08333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.71000E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08453E+01  5.64693E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96288E+00 0.00226 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31934E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.42 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71553E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23418E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.87867E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.63161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53680E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35237E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20881E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95075E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15596E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06066E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66961E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79929E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68729E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.47258E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14325E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85634E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.65456E+00  5.65537E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30465E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.57628E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.19628E-03 0.01495 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.79893E-02 0.00454 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51513E+18 3.2E-05  1.51513E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17185E+17 8.3E-07  6.17185E+17 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14159E+17 0.00077  3.75545E+17 0.00084  3.86144E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03134E+18 0.00031  9.92730E+17 0.00032  3.86144E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42817E+18 0.00073  1.42817E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.20419E+20 0.00063  2.81668E+18 0.00071  5.17602E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97309E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42865E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77955E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.12939E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12939E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05999E+00 0.00081  1.05242E+00 0.00081  7.24477E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06078E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06117E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06078E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46930E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01289E-03 0.00832  1.97889E-04 0.04463  1.02853E-03 0.01979  9.63427E-04 0.02016  2.72389E-03 0.01260  8.11944E-04 0.02208  2.87212E-04 0.03821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61906E-01 0.02041  7.94388E-03 0.03387  3.16247E-02 0.00285  1.09177E-01 0.00201  3.17228E-01 8.8E-05  1.32605E+00 0.00640  6.66453E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83184E-03 0.01210  2.20281E-04 0.06435  1.16283E-03 0.02688  1.11911E-03 0.02730  3.10823E-03 0.01713  9.07004E-04 0.03249  3.14382E-04 0.05393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46290E-01 0.02760  1.24903E-02 6.8E-06  3.17550E-02 0.00032  1.09396E-01 0.00024  3.17241E-01 0.00012  1.35313E+00 0.00013  8.65814E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86717E-04 0.00175  2.86742E-04 0.00176  2.84541E-04 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03827E-04 0.00159  3.03853E-04 0.00159  3.01672E-04 0.02066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85077E-03 0.01224  2.13371E-04 0.06983  1.16871E-03 0.02970  1.10634E-03 0.02967  3.10574E-03 0.01768  9.54886E-04 0.03282  3.01716E-04 0.05734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30911E-01 0.02945  1.24903E-02 1.0E-05  3.17445E-02 0.00039  1.09415E-01 0.00023  3.17268E-01 0.00016  1.35311E+00 0.00015  8.66217E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92391E-04 0.00436  2.92491E-04 0.00439  2.50319E-04 0.04813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09783E-04 0.00421  3.09888E-04 0.00424  2.65226E-04 0.04819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69526E-03 0.03929  1.94675E-04 0.22989  1.02006E-03 0.08921  1.17248E-03 0.09250  3.21725E-03 0.05561  8.90397E-04 0.10468  2.00394E-04 0.18713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17146E-01 0.08355  1.24900E-02 3.1E-05  3.17288E-02 0.00094  1.09432E-01 0.00052  3.17250E-01 0.00040  1.35273E+00 0.00039  8.66689E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78876E-03 0.03843  1.83353E-04 0.21399  1.06290E-03 0.08820  1.18159E-03 0.08671  3.26769E-03 0.05536  8.77494E-04 0.09930  2.15731E-04 0.19659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.16909E-01 0.08395  1.24900E-02 3.1E-05  3.17307E-02 0.00092  1.09434E-01 0.00052  3.17250E-01 0.00040  1.35280E+00 0.00038  8.66689E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30690E+01 0.03991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89787E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07071E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76674E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33716E+01 0.00753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50010E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35699E-05 0.00029  3.35695E-05 0.00029  3.36432E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54265E-04 0.00098  3.54331E-04 0.00098  3.46288E-04 0.01348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03410E-01 0.00054  6.02923E-01 0.00055  7.08057E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11143E+01 0.01936 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46707E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47190E+20 0.00071  1.73235E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24775E-01 7.1E-05  3.76417E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.76522E-04 0.00118  1.03347E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  9.68554E-04 0.00105  4.01185E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.92032E-04 0.00124  2.97838E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  7.13846E-04 0.00222  7.30522E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44445E+00 0.00217  2.45275E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 2.0E-06  2.02269E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.70135E-08 0.00039  1.79877E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23804E-01 7.2E-05  3.72408E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12248E-02 0.00061  1.37457E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.24172E-03 0.00436 -2.54595E-03 0.00549 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34535E-04 0.01776 -2.38130E-03 0.00521 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86859E-04 0.04236 -4.33196E-03 0.00252 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38159E-04 0.04426 -2.09004E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50461E-04 0.02850 -5.45719E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67231E-04 0.03237 -2.89220E-04 0.02697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23804E-01 7.2E-05  3.72408E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12249E-02 0.00061  1.37457E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.24173E-03 0.00435 -2.54595E-03 0.00549 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34534E-04 0.01777 -2.38130E-03 0.00521 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86859E-04 0.04236 -4.33196E-03 0.00252 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38156E-04 0.04427 -2.09004E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50464E-04 0.02850 -5.45719E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67225E-04 0.03236 -2.89220E-04 0.02697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73227E-01 0.00016  3.61592E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21999E+00 0.00016  9.21848E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68320E-04 0.00106  4.01185E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05773E-03 0.00047  5.11179E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20717E-01 7.2E-05  3.08651E-03 0.00053  1.10315E-03 0.00213  3.71305E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.19819E-02 0.00058 -7.57078E-04 0.00146 -2.72524E-05 0.04047  1.37730E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.34499E-03 0.00423 -1.03268E-04 0.00863 -7.94572E-05 0.00772 -2.46650E-03 0.00558 ];
INF_S3                    (idx, [1:   8]) = [  4.58992E-04 0.01603 -2.44567E-05 0.03221 -3.71397E-05 0.02082 -2.34416E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -1.61253E-04 0.05000 -2.56053E-05 0.02917 -2.66427E-05 0.02160 -4.30531E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.33647E-04 0.04491  4.51221E-06 0.14274 -6.36431E-06 0.06839 -2.08367E-03 0.00410 ];
INF_S6                    (idx, [1:   8]) = [ -2.30877E-04 0.03029 -1.95839E-05 0.03514 -1.71202E-05 0.02777 -5.44007E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.46586E-04 0.03634  2.06454E-05 0.02786  7.04142E-06 0.07394 -2.96261E-04 0.02602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20717E-01 7.2E-05  3.08651E-03 0.00053  1.10315E-03 0.00213  3.71305E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.19819E-02 0.00058 -7.57078E-04 0.00146 -2.72524E-05 0.04047  1.37730E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.34500E-03 0.00423 -1.03268E-04 0.00863 -7.94572E-05 0.00772 -2.46650E-03 0.00558 ];
INF_SP3                   (idx, [1:   8]) = [  4.58991E-04 0.01603 -2.44567E-05 0.03221 -3.71397E-05 0.02082 -2.34416E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61254E-04 0.05001 -2.56053E-05 0.02917 -2.66427E-05 0.02160 -4.30531E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.33643E-04 0.04492  4.51221E-06 0.14274 -6.36431E-06 0.06839 -2.08367E-03 0.00410 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30880E-04 0.03030 -1.95839E-05 0.03514 -1.71202E-05 0.02777 -5.44007E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.46579E-04 0.03634  2.06454E-05 0.02786  7.04142E-06 0.07394 -2.96261E-04 0.02602 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:22:22 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:19:43 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00375E+00  9.93272E-01  1.00869E+00  9.92923E-01  9.93414E-01  9.95810E-01  1.00697E+00  1.00517E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00534E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01471E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98529E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80193E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77549E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24414E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24136E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04674E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.02498E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40657E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73428E+01 ;
INIT_TIME                 (idx, 1)        =  2.54062E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00050E+00  1.90917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37511E+01  8.66673E+00  7.43443E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.90500E-02  8.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.11667E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73427E+01  5.73427E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03531E+00 0.00543 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49395E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.91 ;

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
URES_USED                 (idx, 1)        = 166 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77058E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22946E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.43125E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.74046E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61119E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39653E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20335E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13464E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15357E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16999E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67621E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81408E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69863E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.76096E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39726E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92453E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.16268E+01  1.16286E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32438E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.23324E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.34626E-03 0.01540 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.13188E-02 0.00359 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52270E+18 4.5E-05  1.52270E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16590E+17 1.5E-06  6.16590E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39009E+17 0.00077  3.99885E+17 0.00084  3.91243E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05560E+18 0.00032  1.01647E+18 0.00033  3.91243E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46227E+18 0.00069  1.46227E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.30946E+20 0.00059  2.87331E+18 0.00076  5.28073E+20 0.00059 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.06563E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46216E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81518E+20 0.00058 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.10984E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.10984E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04107E+00 0.00081  1.03432E+00 0.00080  6.75678E-03 0.01174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04164E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04157E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04164E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44271E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92128E-03 0.00839  2.04173E-04 0.04436  9.42947E-04 0.02091  9.62502E-04 0.01944  2.72238E-03 0.01148  8.06881E-04 0.02174  2.82395E-04 0.03640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66343E-01 0.01915  8.16863E-03 0.03256  3.15959E-02 0.00285  1.08943E-01 0.00284  3.17278E-01 0.00010  1.33609E+00 0.00495  6.80904E+00 0.02333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51534E-03 0.01159  2.40902E-04 0.06401  1.03223E-03 0.02905  1.08238E-03 0.02818  2.97745E-03 0.01644  8.73663E-04 0.03053  3.08713E-04 0.05463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50832E-01 0.02734  1.24903E-02 7.3E-06  3.17202E-02 0.00041  1.09368E-01 0.00020  3.17308E-01 0.00017  1.35249E+00 0.00032  8.63225E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90185E-04 0.00172  2.90227E-04 0.00173  2.81448E-04 0.02194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02019E-04 0.00158  3.02063E-04 0.00159  2.92830E-04 0.02187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51758E-03 0.01194  2.30526E-04 0.06713  1.02213E-03 0.02913  1.06703E-03 0.03044  2.99050E-03 0.01770  9.09860E-04 0.03167  2.97525E-04 0.05854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51614E-01 0.03112  1.24902E-02 1.1E-05  3.16918E-02 0.00057  1.09387E-01 0.00028  3.17340E-01 0.00023  1.35269E+00 0.00043  8.60897E+00 0.00479 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96016E-04 0.00436  2.95945E-04 0.00436  2.60934E-04 0.05072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08124E-04 0.00436  3.08052E-04 0.00437  2.71816E-04 0.05081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33463E-03 0.04174  2.72701E-04 0.19600  9.00413E-04 0.10076  1.00040E-03 0.10310  3.07625E-03 0.06005  8.63040E-04 0.10938  2.21830E-04 0.23097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49728E-01 0.09739  1.24902E-02 2.5E-05  3.17487E-02 0.00095  1.09327E-01 0.00053  3.17379E-01 0.00047  1.35341E+00 0.00028  8.70704E+00 0.00566 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32637E-03 0.04041  2.66221E-04 0.19359  8.95574E-04 0.09777  1.03568E-03 0.09917  3.05392E-03 0.05852  8.35497E-04 0.10518  2.39468E-04 0.20973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76467E-01 0.09608  1.24902E-02 2.5E-05  3.17503E-02 0.00093  1.09330E-01 0.00052  3.17364E-01 0.00046  1.35341E+00 0.00028  8.70523E+00 0.00552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17388E+01 0.04261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94272E-04 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06249E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44137E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19024E+01 0.00768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45407E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35352E-05 0.00028  3.35352E-05 0.00028  3.35237E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51185E-04 0.00095  3.51235E-04 0.00096  3.42772E-04 0.01260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01532E-01 0.00053  6.01165E-01 0.00054  6.86637E-01 0.01338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08006E+01 0.02112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44224E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55572E+20 0.00074  1.75372E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24835E-01 7.0E-05  3.76492E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91620E-04 0.00099  1.09955E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  9.72946E-04 0.00083  4.04585E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.81326E-04 0.00129  2.94630E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  6.92007E-04 0.00237  7.27728E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45980E+00 0.00198  2.46997E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 2.3E-06  2.02490E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.69583E-08 0.00039  1.79830E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23861E-01 7.1E-05  3.72448E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12506E-02 0.00060  1.37193E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.23421E-03 0.00344 -2.60056E-03 0.00692 ];
INF_SCATT3                (idx, [1:   4]) = [  4.31495E-04 0.02169 -2.38044E-03 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85163E-04 0.04246 -4.34583E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38856E-04 0.05991 -2.09294E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56717E-04 0.02260 -5.44431E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41787E-04 0.04234 -3.00040E-04 0.02150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23861E-01 7.1E-05  3.72448E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12506E-02 0.00060  1.37193E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.23421E-03 0.00344 -2.60056E-03 0.00692 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.31504E-04 0.02169 -2.38044E-03 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85157E-04 0.04246 -4.34583E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38864E-04 0.05990 -2.09294E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56711E-04 0.02261 -5.44431E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41775E-04 0.04234 -3.00040E-04 0.02150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73192E-01 0.00015  3.61704E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22014E+00 0.00015  9.21565E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.72675E-04 0.00083  4.04585E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04917E-03 0.00036  5.15407E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20786E-01 7.0E-05  3.07522E-03 0.00051  1.10959E-03 0.00218  3.71338E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20071E-02 0.00058 -7.56451E-04 0.00173 -2.79519E-05 0.04149  1.37472E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.33516E-03 0.00332 -1.00958E-04 0.00868 -8.13607E-05 0.00829 -2.51920E-03 0.00707 ];
INF_S3                    (idx, [1:   8]) = [  4.56758E-04 0.02063 -2.52636E-05 0.03490 -3.86141E-05 0.01759 -2.34182E-03 0.00561 ];
INF_S4                    (idx, [1:   8]) = [ -1.60501E-04 0.04804 -2.46620E-05 0.02405 -2.44138E-05 0.02014 -4.32142E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.33449E-04 0.06340  5.40680E-06 0.13030 -4.65137E-06 0.13313 -2.08829E-03 0.00459 ];
INF_S6                    (idx, [1:   8]) = [ -2.36803E-04 0.02421 -1.99139E-05 0.03278 -1.80034E-05 0.02486 -5.42630E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.21488E-04 0.04882  2.02991E-05 0.02987  6.04106E-06 0.09205 -3.06081E-04 0.02082 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20786E-01 7.0E-05  3.07522E-03 0.00051  1.10959E-03 0.00218  3.71338E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20071E-02 0.00058 -7.56451E-04 0.00173 -2.79519E-05 0.04149  1.37472E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.33517E-03 0.00332 -1.00958E-04 0.00868 -8.13607E-05 0.00829 -2.51920E-03 0.00707 ];
INF_SP3                   (idx, [1:   8]) = [  4.56768E-04 0.02063 -2.52636E-05 0.03490 -3.86141E-05 0.01759 -2.34182E-03 0.00561 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60495E-04 0.04805 -2.46620E-05 0.02405 -2.44138E-05 0.02014 -4.32142E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.33457E-04 0.06339  5.40680E-06 0.13030 -4.65137E-06 0.13313 -2.08829E-03 0.00459 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36797E-04 0.02422 -1.99139E-05 0.03278 -1.80034E-05 0.02486 -5.42630E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.21476E-04 0.04883  2.02991E-05 0.02987  6.04106E-06 0.09205 -3.06081E-04 0.02082 ];

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

