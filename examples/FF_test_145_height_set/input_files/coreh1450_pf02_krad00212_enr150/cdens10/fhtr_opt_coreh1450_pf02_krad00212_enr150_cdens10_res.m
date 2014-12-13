
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:24:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02455E+00  9.94178E-01  9.96556E-01  1.00139E+00  9.95911E-01  9.94477E-01  9.91447E-01  1.00149E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66228E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53377E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80338E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83626E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75023E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74794E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80860E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99764E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19261E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74273E+01 ;
INIT_TIME                 (idx, 1)        =  2.83692E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.03667E-02  2.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45699E+01  1.45699E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74272E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99920E+00 0.00227 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35652E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.72 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.91792E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.79556E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.00906E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91792E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79556E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23783E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.80446E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93379E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99025E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97604E-01 4.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.39633E-03 0.01892 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50619E+18 8.3E-06  1.50619E+18 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17866E+17 2.4E-07  6.17866E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.12179E+17 0.00069  2.87831E+17 0.00093  2.24348E+17 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13005E+18 0.00031  9.05697E+17 0.00030  2.24348E+17 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46689E+18 0.00067  1.46689E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.71250E+20 0.00063  1.97432E+18 0.00075  6.69276E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36211E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46626E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56403E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74501E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02685E+00 0.00075  1.02006E+00 0.00073  7.04702E-03 0.01205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02743E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02702E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02743E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33302E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38606E-03 0.00777  1.99222E-04 0.04339  1.05733E-03 0.02034  1.03392E-03 0.02048  2.91580E-03 0.01113  8.90747E-04 0.02049  2.89039E-04 0.03626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53180E-01 0.01880  8.11888E-03 0.03285  3.15017E-02 0.00450  1.09186E-01 0.00201  3.17141E-01 7.0E-05  1.34268E+00 0.00402  6.63632E+00 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82902E-03 0.01173  2.19794E-04 0.05949  1.11449E-03 0.02839  1.10607E-03 0.02938  3.13997E-03 0.01613  9.42196E-04 0.03298  3.06492E-04 0.05224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47662E-01 0.02762  1.24906E-02 1.1E-06  3.18204E-02 5.4E-05  1.09409E-01 0.00015  3.17096E-01 7.9E-05  1.35361E+00 8.2E-05  8.64338E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71308E-04 0.00161  4.71361E-04 0.00161  4.65820E-04 0.01718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.83824E-04 0.00142  4.83879E-04 0.00142  4.78104E-04 0.01714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84777E-03 0.01217  2.32415E-04 0.05992  1.12098E-03 0.02997  1.09586E-03 0.03219  3.10605E-03 0.01748  9.76768E-04 0.03234  3.15693E-04 0.05245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62369E-01 0.02888  1.24906E-02 5.6E-07  3.18219E-02 4.9E-05  1.09394E-01 9.7E-05  3.17098E-01 9.2E-05  1.35373E+00 6.2E-05  8.64916E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72732E-04 0.00375  4.72570E-04 0.00377  4.46398E-04 0.04710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.85318E-04 0.00371  4.85150E-04 0.00373  4.58232E-04 0.04701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56386E-03 0.03699  2.40380E-04 0.20992  1.12221E-03 0.09244  9.87626E-04 0.09959  2.98418E-03 0.05539  9.33426E-04 0.11006  2.96040E-04 0.16553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93781E-01 0.09031  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17067E-01 0.00023  1.35373E+00 0.00018  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51291E-03 0.03604  2.26374E-04 0.20538  1.13303E-03 0.08894  9.92410E-04 0.09945  2.91782E-03 0.05360  9.41819E-04 0.10797  3.01452E-04 0.16066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92701E-01 0.08841  1.24906E-02 3.3E-09  3.18241E-02 4.2E-09  1.09375E-01 3.5E-09  3.17069E-01 0.00023  1.35373E+00 0.00018  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39290E+01 0.03709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.72163E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.84717E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71082E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42247E+01 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34521E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28527E-05 0.00026  3.28525E-05 0.00026  3.28845E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47618E-04 0.00075  5.47655E-04 0.00075  5.41586E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.33338E-01 0.00037  7.33074E-01 0.00037  7.98566E-01 0.01233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06094E+01 0.01857 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33291E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52241E+20 0.00079  3.19009E+20 0.00059 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62457E-01 5.2E-05  4.03563E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.63207E-04 0.00131  9.82906E-04 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  7.25869E-04 0.00125  2.74054E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.62662E-04 0.00161  1.75763E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.99155E-04 0.00280  4.28217E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45397E+00 0.00282  2.43633E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02145E+02 2.9E-06  2.02023E+02 8.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.72868E-08 0.00020  1.87024E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61731E-01 5.4E-05  4.00821E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32077E-02 0.00064  1.40841E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62585E-03 0.00437 -2.64589E-03 0.00611 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84849E-04 0.01712 -2.50340E-03 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62194E-04 0.06207 -4.37282E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73044E-04 0.04716 -2.21552E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03916E-04 0.01946 -5.43751E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63715E-04 0.03209 -4.40338E-04 0.01429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61731E-01 5.4E-05  4.00821E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32077E-02 0.00064  1.40841E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62586E-03 0.00437 -2.64589E-03 0.00611 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84856E-04 0.01712 -2.50340E-03 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62189E-04 0.06208 -4.37282E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73044E-04 0.04715 -2.21552E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03908E-04 0.01946 -5.43751E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63721E-04 0.03208 -4.40338E-04 0.01429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10345E-01 0.00013  3.88436E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07407E+00 0.00013  8.58141E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.25714E-04 0.00125  2.74054E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53456E-03 0.00039  3.52970E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57923E-01 5.3E-05  3.80813E-03 0.00044  7.88305E-04 0.00188  4.00033E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41378E-02 0.00062 -9.30112E-04 0.00160 -2.33547E-05 0.03203  1.41074E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.75131E-03 0.00428 -1.25455E-04 0.00885 -5.55570E-05 0.00752 -2.59033E-03 0.00624 ];
INF_S3                    (idx, [1:   8]) = [  5.15707E-04 0.01604 -3.08586E-05 0.03245 -2.61473E-05 0.01562 -2.47726E-03 0.00462 ];
INF_S4                    (idx, [1:   8]) = [ -1.31775E-04 0.07650 -3.04192E-05 0.02916 -1.78303E-05 0.01787 -4.35499E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.67921E-04 0.04770  5.12291E-06 0.12095 -3.65626E-06 0.08723 -2.21187E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [ -2.79142E-04 0.02147 -2.47735E-05 0.03366 -1.23020E-05 0.02329 -5.42521E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.37496E-04 0.03658  2.62194E-05 0.02454  4.65336E-06 0.07688 -4.44991E-04 0.01395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57923E-01 5.3E-05  3.80813E-03 0.00044  7.88305E-04 0.00188  4.00033E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41378E-02 0.00062 -9.30112E-04 0.00160 -2.33547E-05 0.03203  1.41074E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.75131E-03 0.00428 -1.25455E-04 0.00885 -5.55570E-05 0.00752 -2.59033E-03 0.00624 ];
INF_SP3                   (idx, [1:   8]) = [  5.15715E-04 0.01603 -3.08586E-05 0.03245 -2.61473E-05 0.01562 -2.47726E-03 0.00462 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31770E-04 0.07651 -3.04192E-05 0.02916 -1.78303E-05 0.01787 -4.35499E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.67922E-04 0.04769  5.12291E-06 0.12095 -3.65626E-06 0.08723 -2.21187E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [ -2.79135E-04 0.02147 -2.47735E-05 0.03366 -1.23020E-05 0.02329 -5.42521E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.37502E-04 0.03657  2.62194E-05 0.02454  4.65336E-06 0.07688 -4.44991E-04 0.01395 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 18:52:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02374E+00  9.96456E-01  9.96470E-01  9.97782E-01  9.96496E-01  9.93173E-01  9.95252E-01  1.00063E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99068E-01 4.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69266E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53073E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.72598E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75950E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73428E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73200E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.87519E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03281E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40970E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51770E+01 ;
INIT_TIME                 (idx, 1)        =  2.83692E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.73783E-01  2.75167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17329E+01  1.54036E+01  1.17593E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.29167E-02  1.65167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.67500E-02  1.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51769E+01  9.90022E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01711E+00 0.00369 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32954E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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
URES_USED                 (idx, 1)        = 126 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29787E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19575E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00917E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75270E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93733E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02260E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17637E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35074E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41419E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17461E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75453E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05655E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73873E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.01190E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20447E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02402E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.73064E-01  5.73134E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97785E-01 0.00223 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95474E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.51390E-03 0.01883 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.00676E-03 0.02113 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50669E+18 1.2E-05  1.50669E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17829E+17 2.6E-07  6.17829E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.48640E+17 0.00073  3.21381E+17 0.00094  2.27260E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16647E+18 0.00034  9.39210E+17 0.00032  2.27260E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51201E+18 0.00073  1.51201E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.85917E+20 0.00068  2.01732E+18 0.00074  6.83900E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44650E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51112E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61878E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74397E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74397E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97626E-01 0.00079  9.90784E-01 0.00076  6.93648E-03 0.01168 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97287E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96743E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97287E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29184E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59190E-03 0.00803  1.92995E-04 0.04811  1.10456E-03 0.02051  1.07358E-03 0.01938  3.03890E-03 0.01187  8.69351E-04 0.02177  3.12521E-04 0.03642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60782E-01 0.01950  7.34447E-03 0.03747  3.17508E-02 0.00201  1.08560E-01 0.00402  3.17158E-01 8.0E-05  1.32920E+00 0.00606  6.68836E+00 0.02419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96042E-03 0.01159  2.03606E-04 0.07045  1.12054E-03 0.02892  1.16847E-03 0.02768  3.20691E-03 0.01659  9.19212E-04 0.03091  3.41682E-04 0.05239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72317E-01 0.02754  1.24906E-02 1.7E-06  3.18152E-02 0.00011  1.09451E-01 0.00023  3.17159E-01 0.00013  1.35353E+00 8.1E-05  8.64299E+00 0.00049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.72776E-04 0.00172  4.72820E-04 0.00172  4.68901E-04 0.01873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71481E-04 0.00145  4.71525E-04 0.00146  4.67576E-04 0.01869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92064E-03 0.01190  1.99701E-04 0.07368  1.13653E-03 0.03107  1.13782E-03 0.02898  3.19160E-03 0.01772  9.27433E-04 0.03308  3.27555E-04 0.05550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62722E-01 0.02960  1.24906E-02 1.8E-06  3.18178E-02 9.4E-05  1.09432E-01 0.00022  3.17184E-01 0.00019  1.35338E+00 0.00013  8.64456E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75396E-04 0.00368  4.75579E-04 0.00370  3.95729E-04 0.04041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.74124E-04 0.00360  4.74305E-04 0.00362  3.94908E-04 0.04044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54543E-03 0.03642  1.83276E-04 0.21825  1.11074E-03 0.09122  1.21073E-03 0.08699  2.96877E-03 0.06019  8.71239E-04 0.10400  2.00674E-04 0.18917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29809E-01 0.08818  1.24906E-02 2.7E-09  3.18207E-02 0.00011  1.09383E-01 0.00022  3.17084E-01 0.00025  1.35310E+00 0.00037  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57501E-03 0.03561  1.83312E-04 0.20137  1.10852E-03 0.09051  1.19843E-03 0.08488  3.00827E-03 0.05798  8.51682E-04 0.10355  2.24789E-04 0.18241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44507E-01 0.08603  1.24906E-02 4.2E-09  3.18195E-02 0.00014  1.09383E-01 0.00022  3.17084E-01 0.00024  1.35311E+00 0.00037  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39466E+01 0.03709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.74711E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.73429E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81518E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43609E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24520E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28644E-05 0.00024  3.28644E-05 0.00024  3.28890E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36252E-04 0.00077  5.36321E-04 0.00078  5.25572E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.33432E-01 0.00038  7.33251E-01 0.00040  7.86602E-01 0.01259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09052E+01 0.02035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29262E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63203E+20 0.00063  3.22725E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62430E-01 4.8E-05  4.03615E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.63764E-04 0.00119  1.06482E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  7.25432E-04 0.00108  2.79779E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.61668E-04 0.00183  1.73297E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.95416E-04 0.00323  4.22944E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44585E+00 0.00256  2.44058E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 3.1E-06  2.02036E+02 8.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.72715E-08 0.00024  1.86704E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61705E-01 4.9E-05  4.00815E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32030E-02 0.00070  1.40494E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62844E-03 0.00385 -2.65213E-03 0.00441 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02060E-04 0.02196 -2.48280E-03 0.00324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84881E-04 0.05148 -4.37946E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68073E-04 0.04755 -2.20132E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88811E-04 0.02376 -5.42710E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58588E-04 0.04630 -4.36753E-04 0.01420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61705E-01 4.9E-05  4.00815E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32030E-02 0.00070  1.40494E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62843E-03 0.00385 -2.65213E-03 0.00441 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02066E-04 0.02196 -2.48280E-03 0.00324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84887E-04 0.05149 -4.37946E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68070E-04 0.04754 -2.20132E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88810E-04 0.02376 -5.42710E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58588E-04 0.04630 -4.36753E-04 0.01420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10324E-01 0.00013  3.88518E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07415E+00 0.00013  8.57962E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.25239E-04 0.00107  2.79779E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53123E-03 0.00053  3.60221E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57899E-01 4.8E-05  3.80588E-03 0.00044  8.02046E-04 0.00144  4.00013E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41329E-02 0.00067 -9.29901E-04 0.00128 -2.39285E-05 0.03175  1.40733E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.75654E-03 0.00359 -1.28103E-04 0.00738 -5.68607E-05 0.00945 -2.59527E-03 0.00448 ];
INF_S3                    (idx, [1:   8]) = [  5.31009E-04 0.02108 -2.89490E-05 0.03365 -2.69552E-05 0.01473 -2.45585E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -1.54742E-04 0.06052 -3.01386E-05 0.02457 -1.72811E-05 0.01769 -4.36217E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.63913E-04 0.04810  4.15987E-06 0.15083 -4.12640E-06 0.09296 -2.19719E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [ -2.65664E-04 0.02643 -2.31469E-05 0.02972 -1.24861E-05 0.02578 -5.41461E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.33643E-04 0.05390  2.49442E-05 0.02182  5.00678E-06 0.06339 -4.41760E-04 0.01408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57899E-01 4.8E-05  3.80588E-03 0.00044  8.02046E-04 0.00144  4.00013E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41329E-02 0.00067 -9.29901E-04 0.00128 -2.39285E-05 0.03175  1.40733E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.75654E-03 0.00359 -1.28103E-04 0.00738 -5.68607E-05 0.00945 -2.59527E-03 0.00448 ];
INF_SP3                   (idx, [1:   8]) = [  5.31015E-04 0.02108 -2.89490E-05 0.03365 -2.69552E-05 0.01473 -2.45585E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54749E-04 0.06053 -3.01386E-05 0.02457 -1.72811E-05 0.01769 -4.36217E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.63910E-04 0.04809  4.15987E-06 0.15083 -4.12640E-06 0.09296 -2.19719E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65663E-04 0.02642 -2.31469E-05 0.02972 -1.24861E-05 0.02578 -5.41461E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.33644E-04 0.05390  2.49442E-05 0.02182  5.00678E-06 0.06339 -4.41760E-04 0.01408 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:21:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02746E+00  9.95448E-01  9.95911E-01  9.98682E-01  9.94146E-01  9.92886E-01  9.95696E-01  9.99773E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00197E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48853E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55115E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59777E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63059E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72437E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72209E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.02138E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99736E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00223E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00223E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74010E+02 ;
RUNNING_TIME              (idx, 1)        =  7.43752E+01 ;
INIT_TIME                 (idx, 1)        =  2.83692E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.35502E+00  3.94800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01164E+01  1.60013E+01  1.23823E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.58833E-02  1.63167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.25667E-02  2.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.43752E+01  1.02983E+02 ];
CPU_USAGE                 (idx, 1)        = 7.71776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00333E+00 0.00297 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57015E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.62952E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21372E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.20685E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21615E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30790E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19125E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81440E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92395E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04614E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65894E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79849E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68135E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.07371E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14685E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.13890E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.02005E+01  1.02019E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97388E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33906E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.69912E-03 0.01959 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.27793E-02 0.00397 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52028E+18 4.4E-05  1.52028E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16778E+17 1.3E-06  6.16778E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.95154E+17 0.00064  3.61208E+17 0.00082  2.33946E+17 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21193E+18 0.00031  9.77986E+17 0.00030  2.33946E+17 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56945E+18 0.00068  1.56945E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.08171E+20 0.00063  2.08048E+18 0.00075  7.06091E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57851E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56978E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.70273E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72647E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72647E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69327E-01 0.00085  9.63160E-01 0.00082  6.33338E-03 0.01270 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68656E-01 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68892E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68656E-01 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25458E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42293E-03 0.00854  2.03130E-04 0.04314  1.06935E-03 0.01904  1.06981E-03 0.01951  2.92453E-03 0.01226  8.65225E-04 0.02185  2.90879E-04 0.03726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43409E-01 0.01961  8.14370E-03 0.03271  3.16139E-02 0.00285  1.09110E-01 0.00201  3.17197E-01 7.9E-05  1.32902E+00 0.00606  6.46778E+00 0.02615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58973E-03 0.01153  2.26886E-04 0.06140  1.10819E-03 0.02837  1.08690E-03 0.02810  2.99005E-03 0.01703  8.93392E-04 0.03153  2.84300E-04 0.05352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27589E-01 0.02705  1.24904E-02 5.6E-06  3.17371E-02 0.00035  1.09337E-01 0.00012  3.17199E-01 0.00012  1.35340E+00 0.00010  8.68093E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82127E-04 0.00170  4.82195E-04 0.00171  4.65864E-04 0.01891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67174E-04 0.00149  4.67240E-04 0.00149  4.51466E-04 0.01890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54406E-03 0.01292  2.33238E-04 0.06726  1.07001E-03 0.03116  1.09510E-03 0.03225  2.96101E-03 0.01977  8.97081E-04 0.03479  2.87623E-04 0.06065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33623E-01 0.03177  1.24903E-02 8.0E-06  3.17368E-02 0.00043  1.09386E-01 0.00027  3.17229E-01 0.00015  1.35309E+00 0.00026  8.66352E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86064E-04 0.00404  4.86246E-04 0.00406  3.77602E-04 0.04648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70993E-04 0.00396  4.71169E-04 0.00399  3.66027E-04 0.04654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40071E-03 0.04156  2.21641E-04 0.23980  9.90147E-04 0.11177  1.12431E-03 0.10146  3.04165E-03 0.06072  6.68831E-04 0.12470  3.54129E-04 0.16783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22061E-01 0.09647  1.24906E-02 4.6E-09  3.16903E-02 0.00127  1.09332E-01 0.00022  3.17234E-01 0.00038  1.35365E+00 0.00025  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34905E-03 0.04002  2.20476E-04 0.22617  9.51137E-04 0.10696  1.13346E-03 0.09766  3.04213E-03 0.05957  6.64147E-04 0.11745  3.37693E-04 0.16585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15612E-01 0.09571  1.24906E-02 2.7E-09  3.16903E-02 0.00127  1.09330E-01 0.00022  3.17233E-01 0.00037  1.35365E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32519E+01 0.04132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.85269E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.70209E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54807E-03 0.00805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35085E+01 0.00823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19544E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28276E-05 0.00025  3.28274E-05 0.00025  3.28318E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31083E-04 0.00080  5.31089E-04 0.00080  5.29213E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.32239E-01 0.00040  7.32224E-01 0.00041  7.65573E-01 0.01385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08613E+01 0.01828 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25480E+00 0.00073 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.77171E+20 0.00080  3.31004E+20 0.00078 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62375E-01 5.0E-05  4.03644E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.76448E-04 0.00141  1.14043E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  7.27726E-04 0.00129  2.83181E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.51277E-04 0.00120  1.69138E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.73973E-04 0.00292  4.17066E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47207E+00 0.00244  2.46583E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.6E-06  2.02406E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.72468E-08 0.00020  1.86819E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61644E-01 5.2E-05  4.00814E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31640E-02 0.00059  1.40782E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61975E-03 0.00448 -2.63462E-03 0.00450 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10768E-04 0.01614 -2.46650E-03 0.00377 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77806E-04 0.05086 -4.37753E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67241E-04 0.05314 -2.21078E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.05688E-04 0.01848 -5.44756E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72304E-04 0.03078 -4.42799E-04 0.01567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61644E-01 5.2E-05  4.00814E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31640E-02 0.00059  1.40782E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61977E-03 0.00448 -2.63462E-03 0.00450 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10771E-04 0.01615 -2.46650E-03 0.00377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77797E-04 0.05087 -4.37753E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67238E-04 0.05314 -2.21078E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.05681E-04 0.01848 -5.44756E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72297E-04 0.03078 -4.42799E-04 0.01567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10226E-01 0.00016  3.88528E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07449E+00 0.00016  8.57938E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.27555E-04 0.00128  2.83181E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52710E-03 0.00044  3.63722E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57848E-01 5.1E-05  3.79565E-03 0.00043  8.07144E-04 0.00176  4.00006E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40906E-02 0.00057 -9.26631E-04 0.00133 -2.35979E-05 0.02917  1.41018E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.74566E-03 0.00433 -1.25911E-04 0.00834 -5.70418E-05 0.00886 -2.57758E-03 0.00462 ];
INF_S3                    (idx, [1:   8]) = [  5.42218E-04 0.01499 -3.14495E-05 0.03292 -2.62921E-05 0.01547 -2.44020E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -1.48354E-04 0.06034 -2.94518E-05 0.02446 -1.79730E-05 0.01822 -4.35955E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.61583E-04 0.05556  5.65810E-06 0.14240 -4.69408E-06 0.07849 -2.20609E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -2.83060E-04 0.01977 -2.26282E-05 0.03419 -1.24043E-05 0.02574 -5.43515E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.49214E-04 0.03513  2.30903E-05 0.02686  4.48018E-06 0.05621 -4.47280E-04 0.01549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57848E-01 5.1E-05  3.79565E-03 0.00043  8.07144E-04 0.00176  4.00006E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40906E-02 0.00057 -9.26631E-04 0.00133 -2.35979E-05 0.02917  1.41018E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.74568E-03 0.00433 -1.25911E-04 0.00834 -5.70418E-05 0.00886 -2.57758E-03 0.00462 ];
INF_SP3                   (idx, [1:   8]) = [  5.42220E-04 0.01500 -3.14495E-05 0.03292 -2.62921E-05 0.01547 -2.44020E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48346E-04 0.06035 -2.94518E-05 0.02446 -1.79730E-05 0.01822 -4.35955E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.61580E-04 0.05555  5.65810E-06 0.14240 -4.69408E-06 0.07849 -2.20609E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -2.83053E-04 0.01977 -2.26282E-05 0.03419 -1.24043E-05 0.02574 -5.43515E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.49207E-04 0.03513  2.30903E-05 0.02686  4.48018E-06 0.05621 -4.47280E-04 0.01549 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 18:06:59 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 19:51:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02383E+00  9.92843E-01  9.95736E-01  9.97995E-01  9.94483E-01  9.95794E-01  9.98155E-01  1.00116E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01420E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26444E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57356E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51654E-01 0.00013  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54855E-01 0.00013  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72319E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72090E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12883E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93301E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00215E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00215E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.11685E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04147E+02 ;
INIT_TIME                 (idx, 1)        =  2.83692E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.17820E+00  4.09250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.90316E+01  1.62403E+01  1.26749E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.88500E-02  1.67167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.94000E-02  2.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04147E+02  1.04147E+02 ];
CPU_USAGE                 (idx, 1)        = 7.79363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99922E+00 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67786E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.91;
MEMSIZE                   (idx, 1)        = 6201.31;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.60;

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

TOT_ACTIVITY              (idx, 1)        =  3.65930E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19704E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.66705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34179E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32388E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17362E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96702E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87308E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.10930E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65144E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80886E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68031E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.50667E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40484E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27140E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.09741E+01  2.09769E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01916E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.84222E-01 0.00037 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.67171E-03 0.02040 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.09153E-01 0.00293 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14613E-01 2.6E-09  1.14613E-01 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53134E+18 5.7E-05  1.53134E+18 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15903E+17 2.1E-06  6.15903E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.44527E+17 0.00070  4.01213E+17 0.00080  2.43314E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26043E+18 0.00036  1.01712E+18 0.00032  2.43314E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63570E+18 0.00076  1.63570E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.37524E+20 0.00069  2.16647E+18 0.00077  7.35357E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.74525E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63495E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.81484E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.74501E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74501E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70693E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35359E-01 0.00085  9.29868E-01 0.00084  5.79810E-03 0.01329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36837E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.36466E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36837E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21510E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39835E-03 0.00883  2.09987E-04 0.04414  1.10248E-03 0.01965  1.06533E-03 0.02057  2.88564E-03 0.01335  8.49614E-04 0.02230  2.85292E-04 0.04036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31222E-01 0.02129  7.97093E-03 0.03372  3.14742E-02 0.00349  1.08655E-01 0.00348  3.17167E-01 9.1E-05  1.32345E+00 0.00643  6.19891E+00 0.02815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28614E-03 0.01228  2.17376E-04 0.06317  1.02754E-03 0.02884  1.05118E-03 0.02919  2.86114E-03 0.01922  8.54131E-04 0.03247  2.74767E-04 0.05606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31105E-01 0.02938  1.24942E-02 0.00032  3.16466E-02 0.00052  1.09295E-01 0.00024  3.17142E-01 0.00012  1.34976E+00 0.00092  8.61516E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05842E-04 0.00175  5.05955E-04 0.00176  4.92897E-04 0.02055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.72961E-04 0.00150  4.73067E-04 0.00151  4.60851E-04 0.02057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17968E-03 0.01356  2.06662E-04 0.07588  1.06371E-03 0.03265  1.00480E-03 0.03269  2.80051E-03 0.02112  8.19000E-04 0.03715  2.84991E-04 0.05968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47312E-01 0.03304  1.24902E-02 1.2E-05  3.16452E-02 0.00060  1.09278E-01 0.00025  3.17179E-01 0.00017  1.34847E+00 0.00155  8.62317E+00 0.00470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.06756E-04 0.00429  5.06977E-04 0.00430  4.04941E-04 0.05938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73794E-04 0.00417  4.73999E-04 0.00418  3.78786E-04 0.05893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12959E-03 0.04541  2.05426E-04 0.25502  1.09367E-03 0.10201  8.82549E-04 0.11625  2.80100E-03 0.07102  8.64127E-04 0.10319  2.82820E-04 0.20031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51422E-01 0.09205  1.24907E-02 1.3E-05  3.16604E-02 0.00140  1.09247E-01 0.00072  3.17072E-01 0.00030  1.34944E+00 0.00310  8.46596E+00 0.02393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17058E-03 0.04559  2.01692E-04 0.25761  1.09251E-03 0.10317  8.68105E-04 0.11151  2.83578E-03 0.07013  8.80954E-04 0.10340  2.91539E-04 0.20548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38090E-01 0.08951  1.24907E-02 1.3E-05  3.16651E-02 0.00137  1.09256E-01 0.00072  3.17061E-01 0.00028  1.34948E+00 0.00307  8.46596E+00 0.02393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21703E+01 0.04532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.06654E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.73737E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21532E-03 0.00794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22742E+01 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19274E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28067E-05 0.00025  3.28077E-05 0.00025  3.26293E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33315E-04 0.00074  5.33352E-04 0.00074  5.28680E-04 0.01062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.28450E-01 0.00038  7.28615E-01 0.00039  7.31885E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11585E+01 0.02028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21393E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.93167E+20 0.00079  3.44364E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62396E-01 4.7E-05  4.03690E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.00262E-04 0.00121  1.18555E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  7.39883E-04 0.00102  2.81517E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.39621E-04 0.00164  1.62962E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.43808E-04 0.00432  4.05175E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46235E+00 0.00362  2.48632E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02354E+02 3.5E-06  2.02711E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.71878E-08 0.00027  1.86952E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61657E-01 4.9E-05  4.00873E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32138E-02 0.00054  1.40353E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63072E-03 0.00397 -2.64708E-03 0.00390 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96167E-04 0.01592 -2.47659E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75289E-04 0.03466 -4.38242E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67451E-04 0.03580 -2.21470E-03 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.08968E-04 0.02306 -5.43098E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63557E-04 0.04442 -4.41757E-04 0.01391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61657E-01 4.9E-05  4.00873E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32138E-02 0.00054  1.40353E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63072E-03 0.00397 -2.64708E-03 0.00390 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96174E-04 0.01592 -2.47659E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75287E-04 0.03466 -4.38242E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67457E-04 0.03579 -2.21470E-03 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.08960E-04 0.02306 -5.43098E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63559E-04 0.04443 -4.41757E-04 0.01391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10168E-01 0.00012  3.88624E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07469E+00 0.00012  8.57728E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39698E-04 0.00103  2.81517E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51573E-03 0.00053  3.62208E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57880E-01 4.9E-05  3.77615E-03 0.00051  8.05201E-04 0.00183  4.00068E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41382E-02 0.00053 -9.24335E-04 0.00124 -2.39337E-05 0.02976  1.40593E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.75646E-03 0.00385 -1.25739E-04 0.00982 -5.77758E-05 0.00893 -2.58931E-03 0.00399 ];
INF_S3                    (idx, [1:   8]) = [  5.24856E-04 0.01507 -2.86894E-05 0.03197 -2.62688E-05 0.01281 -2.45032E-03 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -1.45512E-04 0.04188 -2.97776E-05 0.03405 -1.80380E-05 0.02207 -4.36438E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.63107E-04 0.03675  4.34485E-06 0.20414 -4.03571E-06 0.09810 -2.21066E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -2.86782E-04 0.02458 -2.21859E-05 0.03514 -1.18325E-05 0.02546 -5.41915E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.38994E-04 0.05156  2.45631E-05 0.02594  4.41351E-06 0.07998 -4.46171E-04 0.01382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57881E-01 4.9E-05  3.77615E-03 0.00051  8.05201E-04 0.00183  4.00068E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41382E-02 0.00053 -9.24335E-04 0.00124 -2.39337E-05 0.02976  1.40593E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.75646E-03 0.00385 -1.25739E-04 0.00982 -5.77758E-05 0.00893 -2.58931E-03 0.00399 ];
INF_SP3                   (idx, [1:   8]) = [  5.24863E-04 0.01507 -2.86894E-05 0.03197 -2.62688E-05 0.01281 -2.45032E-03 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45510E-04 0.04188 -2.97776E-05 0.03405 -1.80380E-05 0.02207 -4.36438E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.63112E-04 0.03674  4.34485E-06 0.20414 -4.03571E-06 0.09810 -2.21066E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -2.86774E-04 0.02458 -2.21859E-05 0.03514 -1.18325E-05 0.02546 -5.41915E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.38996E-04 0.05156  2.45631E-05 0.02594  4.41351E-06 0.07998 -4.46171E-04 0.01382 ];

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

