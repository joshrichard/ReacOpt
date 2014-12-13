
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:14:20 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:23:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00693E+00  9.91245E-01  1.00817E+00  9.94796E-01  9.94505E-01  9.93484E-01  1.00382E+00  1.00706E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02234E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59777E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93631E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97021E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56667E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56445E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37620E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43981E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.54813E+01 ;
RUNNING_TIME              (idx, 1)        =  9.53467E+00 ;
INIT_TIME                 (idx, 1)        =  1.59347E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-02  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93110E+00  7.93110E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.53453E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99371E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34672E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.71 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  5.34619E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.81467E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.37691E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34619E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.81467E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41817E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.46227E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76566E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19485E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96395E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.60517E-03 0.01583 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50650E+18 1.0E-05  1.50650E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 2.9E-07  6.17849E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.57127E+17 0.00075  3.10681E+17 0.00094  1.46446E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07498E+18 0.00032  9.28529E+17 0.00031  1.46446E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38283E+18 0.00071  1.38283E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.82173E+20 0.00068  2.54063E+18 0.00073  5.79632E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07353E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38233E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16337E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38114E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09045E+00 0.00077  1.08346E+00 0.00076  7.49840E-03 0.01139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09007E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08971E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09007E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40164E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04123E-03 0.00814  1.95961E-04 0.04254  9.56719E-04 0.02079  9.98226E-04 0.01873  2.77015E-03 0.01210  8.21182E-04 0.02164  2.98996E-04 0.03543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87350E-01 0.01969  8.34370E-03 0.03156  3.15599E-02 0.00402  1.08983E-01 0.00284  3.17232E-01 8.9E-05  1.33727E+00 0.00493  6.97368E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82344E-03 0.01110  2.18828E-04 0.06326  1.08896E-03 0.02844  1.15968E-03 0.02723  3.09132E-03 0.01696  9.41633E-04 0.03084  3.23015E-04 0.04991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70142E-01 0.02681  1.24906E-02 2.5E-07  3.18127E-02 0.00013  1.09433E-01 0.00016  3.17300E-01 0.00016  1.35362E+00 7.1E-05  8.65407E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50269E-04 0.00167  3.50315E-04 0.00166  3.43563E-04 0.01972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81836E-04 0.00146  3.81887E-04 0.00146  3.74398E-04 0.01966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85898E-03 0.01149  2.14705E-04 0.06289  1.09332E-03 0.02919  1.16178E-03 0.02846  3.14074E-03 0.01743  9.28499E-04 0.03154  3.19932E-04 0.05460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61105E-01 0.02890  1.24906E-02 6.0E-07  3.18161E-02 0.00012  1.09449E-01 0.00021  3.17278E-01 0.00015  1.35355E+00 9.2E-05  8.65875E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52145E-04 0.00362  3.52216E-04 0.00363  3.08631E-04 0.05138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83931E-04 0.00361  3.84007E-04 0.00361  3.36799E-04 0.05154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98847E-03 0.03943  2.72292E-04 0.18902  1.01541E-03 0.09089  1.17296E-03 0.09473  3.43712E-03 0.05650  7.83463E-04 0.09956  3.07216E-04 0.17157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17442E-01 0.08336  1.24906E-02 2.7E-09  3.18147E-02 0.00029  1.09449E-01 0.00048  3.17151E-01 0.00030  1.35374E+00 0.00018  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96857E-03 0.03850  2.74722E-04 0.18182  1.01025E-03 0.09069  1.17234E-03 0.09146  3.38941E-03 0.05504  8.22373E-04 0.09793  2.99474E-04 0.17009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10974E-01 0.08174  1.24906E-02 2.7E-09  3.18148E-02 0.00029  1.09449E-01 0.00048  3.17148E-01 0.00030  1.35374E+00 0.00018  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99032E+01 0.03952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51552E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83238E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90299E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96455E+01 0.00724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32959E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30574E-05 0.00025  3.30589E-05 0.00025  3.28635E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65628E-04 0.00085  4.65665E-04 0.00085  4.60039E-04 0.01085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.98520E-01 0.00041  6.97991E-01 0.00042  8.15489E-01 0.01300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07388E+01 0.01956 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40498E+00 0.00122 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35079E+20 0.00069  2.47094E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53713E-01 4.1E-05  3.95900E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.50842E-04 0.00114  9.66532E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  8.86909E-04 0.00097  3.14749E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.36067E-04 0.00147  2.18095E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  5.81468E-04 0.00271  5.31681E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46319E+00 0.00255  2.43784E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 2.7E-06  2.02023E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.43914E-08 0.00027  1.84836E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52829E-01 4.3E-05  3.92752E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27583E-02 0.00046  1.39577E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50373E-03 0.00520 -2.63762E-03 0.00557 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86523E-04 0.02141 -2.44223E-03 0.00552 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77510E-04 0.05315 -4.35215E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53947E-04 0.05832 -2.17218E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81177E-04 0.02275 -5.41597E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52954E-04 0.03422 -3.86074E-04 0.02092 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52829E-01 4.3E-05  3.92752E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27584E-02 0.00046  1.39577E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50373E-03 0.00520 -2.63762E-03 0.00557 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86524E-04 0.02141 -2.44223E-03 0.00552 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77509E-04 0.05316 -4.35215E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53946E-04 0.05832 -2.17218E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81185E-04 0.02275 -5.41597E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52948E-04 0.03423 -3.86074E-04 0.02092 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01853E-01 0.00010  3.80930E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10429E+00 0.00010  8.75051E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86656E-04 0.00097  3.14749E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47217E-03 0.00056  4.04190E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49241E-01 4.2E-05  3.58819E-03 0.00045  8.94709E-04 0.00165  3.91858E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36382E-02 0.00045 -8.79897E-04 0.00168 -2.46892E-05 0.03002  1.39824E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.62339E-03 0.00490 -1.19662E-04 0.00844 -6.39794E-05 0.01031 -2.57364E-03 0.00563 ];
INF_S3                    (idx, [1:   8]) = [  5.13938E-04 0.02027 -2.74149E-05 0.04052 -2.96459E-05 0.01782 -2.41259E-03 0.00565 ];
INF_S4                    (idx, [1:   8]) = [ -1.49268E-04 0.06251 -2.82417E-05 0.02859 -1.98986E-05 0.01487 -4.33225E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  1.48869E-04 0.05889  5.07890E-06 0.10963 -4.55695E-06 0.06724 -2.16762E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [ -2.58426E-04 0.02426 -2.27505E-05 0.02772 -1.33224E-05 0.03518 -5.40265E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.29792E-04 0.03968  2.31612E-05 0.02509  4.68671E-06 0.06062 -3.90761E-04 0.02048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49241E-01 4.2E-05  3.58819E-03 0.00045  8.94709E-04 0.00165  3.91858E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36382E-02 0.00045 -8.79897E-04 0.00168 -2.46892E-05 0.03002  1.39824E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.62340E-03 0.00490 -1.19662E-04 0.00844 -6.39794E-05 0.01031 -2.57364E-03 0.00563 ];
INF_SP3                   (idx, [1:   8]) = [  5.13938E-04 0.02028 -2.74149E-05 0.04052 -2.96459E-05 0.01782 -2.41259E-03 0.00565 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49268E-04 0.06252 -2.82417E-05 0.02859 -1.98986E-05 0.01487 -4.33225E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  1.48867E-04 0.05889  5.07890E-06 0.10963 -4.55695E-06 0.06724 -2.16762E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58435E-04 0.02426 -2.27505E-05 0.02772 -1.33224E-05 0.03518 -5.40265E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.29787E-04 0.03969  2.31612E-05 0.02509  4.68671E-06 0.06062 -3.90761E-04 0.02048 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:14:20 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:40:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00489E+00  1.00242E+00  1.00610E+00  9.97674E-01  9.94862E-01  9.95807E-01  1.00403E+00  9.94208E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99054E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.13145E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58685E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87147E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90715E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55546E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55325E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42232E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48839E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00163E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00163E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95354E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57754E+01 ;
INIT_TIME                 (idx, 1)        =  1.59347E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.65350E-01  1.27900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38975E+01  8.72720E+00  7.23925E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.85167E-02  9.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.58000E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57753E+01  5.66643E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02566E+00 0.00409 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35079E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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

TOT_ACTIVITY              (idx, 1)        =  3.33107E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19902E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.37695E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02602E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12943E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02847E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17773E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39734E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49615E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17406E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75529E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05993E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73924E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.26561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84277E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.19967E-01  4.20030E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18062E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94680E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.66068E-03 0.01607 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.65924E-03 0.02416 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50688E+18 1.2E-05  1.50688E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17819E+17 3.1E-07  6.17819E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.88311E+17 0.00075  3.39817E+17 0.00088  1.48493E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10613E+18 0.00033  9.57636E+17 0.00031  1.48493E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42138E+18 0.00071  1.42138E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94373E+20 0.00068  2.59309E+18 0.00074  5.91780E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15153E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42128E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20781E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38010E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38010E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06089E+00 0.00079  1.05372E+00 0.00075  7.27889E-03 0.01177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06045E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06042E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06045E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36251E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12800E-03 0.00801  1.91001E-04 0.04327  1.02386E-03 0.01915  9.96876E-04 0.01901  2.82763E-03 0.01185  7.90762E-04 0.02209  2.97866E-04 0.03599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65782E-01 0.01978  8.06891E-03 0.03314  3.17470E-02 0.00201  1.08990E-01 0.00284  3.17245E-01 9.7E-05  1.32081E+00 0.00702  6.81576E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80130E-03 0.01124  2.20170E-04 0.06264  1.17183E-03 0.02676  1.08503E-03 0.02541  3.14025E-03 0.01721  8.63109E-04 0.03272  3.20910E-04 0.05269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44577E-01 0.02732  1.24906E-02 2.0E-08  3.18132E-02 9.9E-05  1.09436E-01 0.00018  3.17201E-01 0.00011  1.35342E+00 0.00011  8.65116E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50672E-04 0.00177  3.50749E-04 0.00177  3.35295E-04 0.01681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71890E-04 0.00152  3.71972E-04 0.00152  3.55442E-04 0.01669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87616E-03 0.01201  2.22669E-04 0.06532  1.13268E-03 0.02822  1.12710E-03 0.02737  3.19051E-03 0.01792  8.60109E-04 0.03338  3.43087E-04 0.05477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78001E-01 0.03103  1.24906E-02 4.9E-09  3.18135E-02 0.00011  1.09426E-01 0.00015  3.17239E-01 0.00014  1.35333E+00 0.00014  8.65169E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52029E-04 0.00403  3.52017E-04 0.00404  2.95428E-04 0.04727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73388E-04 0.00401  3.73378E-04 0.00403  3.12976E-04 0.04710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18851E-03 0.03607  2.41876E-04 0.21376  1.37456E-03 0.09183  1.04635E-03 0.09353  3.31642E-03 0.05061  8.43449E-04 0.10399  3.65850E-04 0.20001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08794E-01 0.09363  1.24906E-02 3.3E-09  3.18151E-02 0.00028  1.09375E-01 3.6E-09  3.17429E-01 0.00050  1.35349E+00 0.00025  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.21121E-03 0.03544  2.27987E-04 0.20118  1.37322E-03 0.08992  1.01169E-03 0.08984  3.39366E-03 0.04996  8.28242E-04 0.10044  3.76405E-04 0.19037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08104E-01 0.09314  1.24906E-02 0.0E+00  3.18151E-02 0.00028  1.09375E-01 3.6E-09  3.17442E-01 0.00050  1.35348E+00 0.00025  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06169E+01 0.03659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51920E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73228E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88817E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95840E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25266E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30447E-05 0.00025  3.30458E-05 0.00025  3.28549E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58102E-04 0.00085  4.58155E-04 0.00085  4.50654E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97995E-01 0.00040  6.97586E-01 0.00041  7.90776E-01 0.01271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08228E+01 0.01910 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36228E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44309E+20 0.00067  2.50061E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53705E-01 5.0E-05  3.95924E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.51380E-04 0.00129  1.05497E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  8.86921E-04 0.00106  3.20194E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.35540E-04 0.00120  2.14697E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.78924E-04 0.00248  5.23365E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45789E+00 0.00244  2.43770E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 2.1E-06  2.02034E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.43873E-08 0.00027  1.84566E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52818E-01 5.3E-05  3.92718E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27151E-02 0.00067  1.39925E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50942E-03 0.00353 -2.58961E-03 0.00557 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84688E-04 0.01839 -2.42954E-03 0.00336 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82648E-04 0.04689 -4.33907E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53717E-04 0.04773 -2.16586E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88072E-04 0.02542 -5.40849E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49954E-04 0.04176 -3.96213E-04 0.01729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52818E-01 5.3E-05  3.92718E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27151E-02 0.00067  1.39925E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50943E-03 0.00353 -2.58961E-03 0.00557 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84697E-04 0.01839 -2.42954E-03 0.00336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82649E-04 0.04687 -4.33907E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53716E-04 0.04772 -2.16586E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88069E-04 0.02541 -5.40849E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49953E-04 0.04175 -3.96213E-04 0.01729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01833E-01 0.00013  3.80912E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10436E+00 0.00013  8.75092E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86673E-04 0.00106  3.20194E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47194E-03 0.00056  4.11106E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49233E-01 5.3E-05  3.58508E-03 0.00044  9.04846E-04 0.00180  3.91813E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35918E-02 0.00062 -8.76695E-04 0.00151 -2.49352E-05 0.02432  1.40175E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.63027E-03 0.00339 -1.20846E-04 0.00735 -6.48868E-05 0.01005 -2.52472E-03 0.00576 ];
INF_S3                    (idx, [1:   8]) = [  5.12101E-04 0.01788 -2.74128E-05 0.03352 -2.99633E-05 0.01680 -2.39958E-03 0.00336 ];
INF_S4                    (idx, [1:   8]) = [ -1.53593E-04 0.05593 -2.90554E-05 0.02248 -2.04853E-05 0.01683 -4.31858E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.49194E-04 0.05021  4.52260E-06 0.15520 -4.77850E-06 0.06763 -2.16108E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -2.66377E-04 0.02684 -2.16948E-05 0.02479 -1.42522E-05 0.02698 -5.39424E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.26351E-04 0.04692  2.36029E-05 0.03118  5.13526E-06 0.06551 -4.01349E-04 0.01700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49233E-01 5.3E-05  3.58508E-03 0.00044  9.04846E-04 0.00180  3.91813E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35918E-02 0.00062 -8.76695E-04 0.00151 -2.49352E-05 0.02432  1.40175E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.63027E-03 0.00339 -1.20846E-04 0.00735 -6.48868E-05 0.01005 -2.52472E-03 0.00576 ];
INF_SP3                   (idx, [1:   8]) = [  5.12110E-04 0.01788 -2.74128E-05 0.03352 -2.99633E-05 0.01680 -2.39958E-03 0.00336 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53593E-04 0.05590 -2.90554E-05 0.02248 -2.04853E-05 0.01683 -4.31858E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.49193E-04 0.05021  4.52260E-06 0.15520 -4.77850E-06 0.06763 -2.16108E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66375E-04 0.02683 -2.16948E-05 0.02479 -1.42522E-05 0.02698 -5.39424E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.26350E-04 0.04691  2.36029E-05 0.03118  5.13526E-06 0.06551 -4.01349E-04 0.01700 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:14:20 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:57:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00515E+00  1.00200E+00  9.96165E-01  9.96209E-01  9.95868E-01  9.96180E-01  1.00661E+00  1.00181E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99922E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.01180E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59882E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74613E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78134E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54505E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54284E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53748E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48230E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33929E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31121E+01 ;
INIT_TIME                 (idx, 1)        =  1.59347E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.30667E-01  1.80083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08496E+01  9.21710E+00  7.73495E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.73167E-02  9.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.14333E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31120E+01  5.99525E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99674E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58959E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.68657E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22613E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.53395E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52145E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33442E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20153E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88867E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03924E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05141E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66961E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80241E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69001E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.88682E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14509E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93400E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.47541E+00  7.47639E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18113E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42955E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.88166E-03 0.01619 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.27524E-02 0.00416 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51830E+18 4.0E-05  1.51830E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16934E+17 1.1E-06  6.16934E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.26307E+17 0.00066  3.75090E+17 0.00079  1.51217E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14324E+18 0.00031  9.92025E+17 0.00030  1.51217E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46700E+18 0.00066  1.46700E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09569E+20 0.00066  2.65953E+18 0.00071  6.06909E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24140E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46738E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26338E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36262E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36262E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03435E+00 0.00074  1.02779E+00 0.00073  6.72684E-03 0.01264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03492E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03520E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03492E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32826E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05050E-03 0.00840  1.85648E-04 0.04534  1.03895E-03 0.01806  9.66869E-04 0.01936  2.75681E-03 0.01269  8.15617E-04 0.02067  2.86599E-04 0.03791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62698E-01 0.01995  7.76900E-03 0.03490  3.16680E-02 0.00202  1.09142E-01 0.00201  3.17258E-01 1.0E-04  1.34763E+00 0.00284  6.70639E+00 0.02421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46456E-03 0.01188  2.10747E-04 0.06410  1.09787E-03 0.02668  1.04948E-03 0.02879  2.94058E-03 0.01744  8.60971E-04 0.03141  3.04914E-04 0.05191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64686E-01 0.02795  1.24903E-02 6.8E-06  3.17390E-02 0.00036  1.09340E-01 0.00013  3.17301E-01 0.00016  1.35307E+00 0.00014  8.65361E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54752E-04 0.00163  3.54768E-04 0.00163  3.53418E-04 0.02107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66829E-04 0.00143  3.66845E-04 0.00143  3.65529E-04 0.02108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52406E-03 0.01300  1.98411E-04 0.06745  1.12121E-03 0.02927  1.04054E-03 0.03136  2.98943E-03 0.01911  8.71654E-04 0.03213  3.02817E-04 0.05504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61321E-01 0.03042  1.24903E-02 8.8E-06  3.17339E-02 0.00044  1.09360E-01 0.00016  3.17291E-01 0.00017  1.35319E+00 0.00016  8.66398E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55548E-04 0.00410  3.55551E-04 0.00411  3.21693E-04 0.05007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67703E-04 0.00410  3.67709E-04 0.00411  3.32736E-04 0.05012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37197E-03 0.04122  2.08246E-04 0.23880  1.15895E-03 0.10160  9.00815E-04 0.10802  2.99586E-03 0.05752  8.60734E-04 0.11291  2.47369E-04 0.22259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10326E-01 0.09820  1.24902E-02 2.8E-05  3.17064E-02 0.00103  1.09375E-01 4.0E-09  3.17133E-01 0.00026  1.35372E+00 0.00020  8.69509E+00 0.00675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30709E-03 0.03984  2.08504E-04 0.23393  1.15011E-03 0.09952  8.79931E-04 0.10216  2.99984E-03 0.05620  8.24920E-04 0.10832  2.43794E-04 0.21680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32423E-01 0.09830  1.24902E-02 2.7E-05  3.17050E-02 0.00104  1.09375E-01 4.0E-09  3.17144E-01 0.00028  1.35372E+00 0.00020  8.69191E+00 0.00639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81399E+01 0.04153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55793E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67911E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40868E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80291E+01 0.00829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18043E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30362E-05 0.00025  3.30368E-05 0.00025  3.29193E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51006E-04 0.00084  4.51032E-04 0.00084  4.46713E-04 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97454E-01 0.00041  6.97181E-01 0.00042  7.71806E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08748E+01 0.01763 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32898E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55593E+20 0.00071  2.53965E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53704E-01 4.6E-05  3.96000E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.64643E-04 0.00114  1.14075E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  8.89261E-04 0.00097  3.25595E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.24618E-04 0.00121  2.11520E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  5.55134E-04 0.00206  5.19840E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47148E+00 0.00192  2.45764E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02241E+02 1.8E-06  2.02355E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.43973E-08 0.00028  1.84556E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52816E-01 4.6E-05  3.92747E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27258E-02 0.00063  1.39828E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53650E-03 0.00412 -2.59822E-03 0.00518 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98521E-04 0.01928 -2.44430E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62369E-04 0.05336 -4.33815E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68317E-04 0.04986 -2.16483E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80701E-04 0.02138 -5.42931E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68360E-04 0.04458 -3.97933E-04 0.01623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52816E-01 4.6E-05  3.92747E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27258E-02 0.00063  1.39828E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53651E-03 0.00412 -2.59822E-03 0.00518 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98516E-04 0.01928 -2.44430E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62370E-04 0.05336 -4.33815E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68309E-04 0.04987 -2.16483E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80695E-04 0.02138 -5.42931E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68360E-04 0.04457 -3.97933E-04 0.01623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01825E-01 0.00013  3.81004E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10439E+00 0.00013  8.74882E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.89025E-04 0.00097  3.25595E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46571E-03 0.00067  4.16965E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49238E-01 4.5E-05  3.57785E-03 0.00051  9.15959E-04 0.00184  3.91831E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36028E-02 0.00061 -8.77026E-04 0.00171 -2.51004E-05 0.03423  1.40079E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.65444E-03 0.00377 -1.17947E-04 0.00957 -6.66657E-05 0.00976 -2.53155E-03 0.00522 ];
INF_S3                    (idx, [1:   8]) = [  5.26506E-04 0.01848 -2.79858E-05 0.03034 -3.07027E-05 0.01420 -2.41359E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -1.33674E-04 0.06655 -2.86943E-05 0.02522 -2.07201E-05 0.01828 -4.31743E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.62451E-04 0.05147  5.86652E-06 0.10211 -4.29894E-06 0.08236 -2.16053E-03 0.00441 ];
INF_S6                    (idx, [1:   8]) = [ -2.57642E-04 0.02368 -2.30589E-05 0.02845 -1.39684E-05 0.02548 -5.41534E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.45083E-04 0.05114  2.32774E-05 0.02636  4.89771E-06 0.07158 -4.02831E-04 0.01642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49238E-01 4.5E-05  3.57785E-03 0.00051  9.15959E-04 0.00184  3.91831E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36028E-02 0.00061 -8.77026E-04 0.00171 -2.51004E-05 0.03423  1.40079E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.65445E-03 0.00377 -1.17947E-04 0.00957 -6.66657E-05 0.00976 -2.53155E-03 0.00522 ];
INF_SP3                   (idx, [1:   8]) = [  5.26502E-04 0.01848 -2.79858E-05 0.03034 -3.07027E-05 0.01420 -2.41359E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33675E-04 0.06655 -2.86943E-05 0.02522 -2.07201E-05 0.01828 -4.31743E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.62443E-04 0.05147  5.86652E-06 0.10211 -4.29894E-06 0.08236 -2.16053E-03 0.00441 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57636E-04 0.02369 -2.30589E-05 0.02845 -1.39684E-05 0.02548 -5.41534E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.45082E-04 0.05113  2.32774E-05 0.02636  4.89771E-06 0.07158 -4.02831E-04 0.01642 ];

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
TITLE                     (idx, [1: 77])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 47])  = 'fhtr_opt_coreh1225_pf02_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:14:20 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:15:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00448E+00  9.99209E-01  1.00458E+00  9.94094E-01  9.96796E-01  9.96269E-01  1.00742E+00  9.97148E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00867E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85288E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61471E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65282E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68742E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53870E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53648E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63049E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44982E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00183E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00183E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75409E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08265E+01 ;
INIT_TIME                 (idx, 1)        =  1.59347E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01522E+00  1.92700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81604E+01  9.39463E+00  7.91618E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.58000E-02  9.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.74667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08264E+01  6.08264E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98935E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69326E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6791.77;
MEMSIZE                   (idx, 1)        = 6169.81;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 78.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 621.96;

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
URES_USED                 (idx, 1)        = 168 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73093E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21562E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.54752E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65049E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.54847E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36588E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19014E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06416E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01720E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67222E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81770E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69863E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.70146E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40197E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03605E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.53708E+01  1.53729E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21465E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.98790E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.91427E-03 0.01559 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.49003E-02 0.00318 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39933E-02 4.9E-09  8.39933E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52806E+18 5.3E-05  1.52806E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16155E+17 1.8E-06  6.16155E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64304E+17 0.00069  4.08786E+17 0.00081  1.55518E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18046E+18 0.00033  1.02494E+18 0.00032  1.55518E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51803E+18 0.00070  1.51803E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28418E+20 0.00068  2.74212E+18 0.00077  6.25676E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37247E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51771E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33245E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.38114E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38114E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34307E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00732E+00 0.00081  1.00101E+00 0.00079  6.43538E-03 0.01183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00704E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00704E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29465E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01250E-03 0.00849  1.82872E-04 0.04655  1.04322E-03 0.02010  9.71553E-04 0.01946  2.72118E-03 0.01170  8.00111E-04 0.02186  2.93571E-04 0.03604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66151E-01 0.01949  7.42023E-03 0.03701  3.15589E-02 0.00286  1.08259E-01 0.00450  3.17254E-01 9.4E-05  1.33580E+00 0.00496  6.56835E+00 0.02549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38578E-03 0.01161  2.01110E-04 0.06456  1.10430E-03 0.02770  1.02415E-03 0.02760  2.90749E-03 0.01658  8.21360E-04 0.03326  3.27370E-04 0.05325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81109E-01 0.02807  1.24902E-02 1.2E-05  3.16837E-02 0.00045  1.09349E-01 0.00026  3.17252E-01 0.00012  1.35218E+00 0.00056  8.69033E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63579E-04 0.00187  3.63570E-04 0.00187  3.69852E-04 0.02221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66119E-04 0.00168  3.66109E-04 0.00169  3.72653E-04 0.02228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40773E-03 0.01227  1.87201E-04 0.07692  1.10590E-03 0.03172  1.04858E-03 0.03157  2.94706E-03 0.01760  8.02886E-04 0.03425  3.16109E-04 0.05564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62741E-01 0.03122  1.24901E-02 1.3E-05  3.16893E-02 0.00053  1.09343E-01 0.00030  3.17264E-01 0.00017  1.35240E+00 0.00044  8.69824E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66000E-04 0.00458  3.65793E-04 0.00458  3.34447E-04 0.04830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68613E-04 0.00457  3.68406E-04 0.00457  3.37068E-04 0.04832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64948E-03 0.04288  2.02899E-04 0.25017  1.27111E-03 0.09723  1.09065E-03 0.10240  3.03762E-03 0.06521  7.32795E-04 0.11382  3.14412E-04 0.20753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58002E-01 0.09807  1.24904E-02 2.4E-05  3.17497E-02 0.00086  1.09366E-01 0.00075  3.17261E-01 0.00039  1.35364E+00 0.00024  8.75754E+00 0.00795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61113E-03 0.04272  2.15958E-04 0.24158  1.29518E-03 0.09502  1.02907E-03 0.09965  3.03403E-03 0.06555  7.16779E-04 0.11500  3.20103E-04 0.19325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60083E-01 0.09689  1.24904E-02 2.3E-05  3.17494E-02 0.00085  1.09367E-01 0.00075  3.17243E-01 0.00036  1.35364E+00 0.00024  8.75754E+00 0.00795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84066E+01 0.04354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65680E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68239E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46316E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76891E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13859E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29956E-05 0.00026  3.29955E-05 0.00026  3.29836E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49257E-04 0.00080  4.49289E-04 0.00079  4.44686E-04 0.01140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93656E-01 0.00042  6.93503E-01 0.00043  7.45695E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10880E+01 0.01934 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29559E+00 0.00128 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68128E+20 0.00076  2.60282E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53653E-01 4.6E-05  3.95964E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85930E-04 0.00121  1.19694E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  8.98412E-04 0.00115  3.26422E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.12482E-04 0.00163  2.06728E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  5.24294E-04 0.00219  5.13396E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46755E+00 0.00216  2.48346E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02329E+02 3.1E-06  2.02634E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.42978E-08 0.00026  1.84598E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52755E-01 4.7E-05  3.92698E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27530E-02 0.00088  1.39851E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51604E-03 0.00470 -2.60166E-03 0.00514 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95816E-04 0.01865 -2.41733E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72953E-04 0.05105 -4.35964E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55188E-04 0.04810 -2.16334E-03 0.00415 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81233E-04 0.02279 -5.40791E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57269E-04 0.04062 -4.01482E-04 0.01808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52756E-01 4.7E-05  3.92698E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27530E-02 0.00088  1.39851E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51605E-03 0.00470 -2.60166E-03 0.00514 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95820E-04 0.01864 -2.41733E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72943E-04 0.05107 -4.35964E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55178E-04 0.04813 -2.16334E-03 0.00415 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81234E-04 0.02280 -5.40791E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57266E-04 0.04062 -4.01482E-04 0.01808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01672E-01 0.00013  3.80975E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10495E+00 0.00013  8.74947E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.98159E-04 0.00116  3.26422E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45701E-03 0.00057  4.18785E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49196E-01 4.6E-05  3.55904E-03 0.00040  9.22371E-04 0.00165  3.91776E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36275E-02 0.00083 -8.74521E-04 0.00153 -2.52055E-05 0.03164  1.40103E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.63535E-03 0.00451 -1.19316E-04 0.00667 -6.64552E-05 0.00971 -2.53520E-03 0.00528 ];
INF_S3                    (idx, [1:   8]) = [  5.22651E-04 0.01684 -2.68353E-05 0.03480 -3.10405E-05 0.01859 -2.38629E-03 0.00477 ];
INF_S4                    (idx, [1:   8]) = [ -1.45014E-04 0.06169 -2.79389E-05 0.02223 -2.08316E-05 0.01758 -4.33881E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.50350E-04 0.05086  4.83886E-06 0.16959 -4.31126E-06 0.10420 -2.15903E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -2.59079E-04 0.02368 -2.21543E-05 0.02871 -1.43494E-05 0.02898 -5.39356E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.34632E-04 0.04688  2.26366E-05 0.02558  5.05551E-06 0.07406 -4.06537E-04 0.01764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49197E-01 4.6E-05  3.55904E-03 0.00040  9.22371E-04 0.00165  3.91776E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36275E-02 0.00083 -8.74521E-04 0.00153 -2.52055E-05 0.03164  1.40103E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.63536E-03 0.00452 -1.19316E-04 0.00667 -6.64552E-05 0.00971 -2.53520E-03 0.00528 ];
INF_SP3                   (idx, [1:   8]) = [  5.22655E-04 0.01684 -2.68353E-05 0.03480 -3.10405E-05 0.01859 -2.38629E-03 0.00477 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45004E-04 0.06172 -2.79389E-05 0.02223 -2.08316E-05 0.01758 -4.33881E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.50339E-04 0.05089  4.83886E-06 0.16959 -4.31126E-06 0.10420 -2.15903E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59080E-04 0.02369 -2.21543E-05 0.02871 -1.43494E-05 0.02898 -5.39356E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.34630E-04 0.04689  2.26366E-05 0.02558  5.05551E-06 0.07406 -4.06537E-04 0.01764 ];

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

