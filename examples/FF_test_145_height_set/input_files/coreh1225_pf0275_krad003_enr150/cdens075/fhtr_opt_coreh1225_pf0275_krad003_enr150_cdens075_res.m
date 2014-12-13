
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:15:51 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:25:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90102E-01  9.93507E-01  9.94283E-01  9.93042E-01  1.01130E+00  9.94746E-01  1.01128E+00  1.01174E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31580E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56842E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07620E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11017E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42428E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42221E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03818E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37008E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17125E+01 ;
RUNNING_TIME              (idx, 1)        =  9.35090E+00 ;
INIT_TIME                 (idx, 1)        =  1.91950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02167E-02  1.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42110E+00  7.42110E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35077E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03572E+00 0.00539 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95640E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  7.35099E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.24515E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.89324E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.35099E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.24515E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07497E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38562E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72295E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48083E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95293E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.70702E-03 0.01305 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.1E-05  1.50676E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 3.3E-07  6.17833E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62699E+17 0.00084  3.40434E+17 0.00099  1.22265E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08053E+18 0.00036  9.58267E+17 0.00035  1.22265E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36148E+18 0.00075  1.36148E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.23730E+20 0.00073  3.11229E+18 0.00073  5.20618E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.81388E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36192E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93638E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27406E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10530E+00 0.00073  1.09779E+00 0.00073  7.56689E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10663E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10702E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10663E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39471E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84801E-03 0.00820  1.95319E-04 0.04311  9.75512E-04 0.01987  9.33285E-04 0.02055  2.65665E-03 0.01112  7.95286E-04 0.02177  2.91955E-04 0.03656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80227E-01 0.01944  8.49358E-03 0.03071  3.15578E-02 0.00402  1.08779E-01 0.00348  3.17321E-01 0.00011  1.33131E+00 0.00571  6.75481E+00 0.02379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83576E-03 0.01128  2.07524E-04 0.06183  1.16013E-03 0.02858  1.09857E-03 0.02832  3.07983E-03 0.01570  9.39806E-04 0.03102  3.49902E-04 0.05250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91714E-01 0.02821  1.24906E-02 7.6E-09  3.18111E-02 0.00013  1.09449E-01 0.00022  3.17350E-01 0.00017  1.35282E+00 0.00015  8.66330E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83255E-04 0.00180  2.83260E-04 0.00181  2.82943E-04 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12986E-04 0.00160  3.12992E-04 0.00161  3.12658E-04 0.02062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84415E-03 0.01167  2.32037E-04 0.06261  1.14908E-03 0.02881  1.10288E-03 0.02909  3.08442E-03 0.01654  9.23454E-04 0.03081  3.52279E-04 0.05394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92205E-01 0.02956  1.24906E-02 5.4E-09  3.18093E-02 0.00015  1.09457E-01 0.00025  3.17409E-01 0.00024  1.35301E+00 0.00015  8.65744E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85208E-04 0.00407  2.85330E-04 0.00407  2.60471E-04 0.04387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15191E-04 0.00407  3.15324E-04 0.00407  2.88299E-04 0.04411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01075E-03 0.03636  2.83913E-04 0.20402  1.10624E-03 0.08515  1.21661E-03 0.08551  3.10580E-03 0.05138  9.68269E-04 0.09154  3.29919E-04 0.17528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13073E-01 0.07931  1.24906E-02 1.9E-09  3.17988E-02 0.00046  1.09511E-01 0.00057  3.17526E-01 0.00057  1.35271E+00 0.00036  8.67653E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92079E-03 0.03527  2.56482E-04 0.19821  1.07452E-03 0.08329  1.17838E-03 0.08433  3.07429E-03 0.05102  1.01649E-03 0.08656  3.20629E-04 0.15917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25757E-01 0.07589  1.24906E-02 1.9E-09  3.17998E-02 0.00044  1.09517E-01 0.00059  3.17537E-01 0.00057  1.35274E+00 0.00035  8.67587E+00 0.00288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47698E+01 0.03683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84034E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13859E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83300E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40625E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44601E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29785E-05 0.00027  3.29792E-05 0.00028  3.28376E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.01977E-04 0.00090  4.01986E-04 0.00091  3.99459E-04 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52689E-01 0.00045  6.52128E-01 0.00047  7.74758E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07719E+01 0.01921 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39268E+00 0.00128 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25067E+20 0.00092  1.98654E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53785E-01 5.5E-05  3.95862E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74635E-04 0.00117  1.06035E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.08559E-03 0.00106  3.66247E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  3.10958E-04 0.00138  2.60212E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  7.61521E-04 0.00196  6.32937E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44901E+00 0.00200  2.43238E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02160E+02 2.2E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.16279E-08 0.00022  1.82977E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52699E-01 5.4E-05  3.92199E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27680E-02 0.00060  1.40606E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59227E-03 0.00461 -2.57398E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00012E-04 0.02015 -2.39786E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44157E-04 0.05853 -4.31294E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50203E-04 0.05044 -2.09965E-03 0.00504 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70676E-04 0.02060 -5.39066E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54127E-04 0.04860 -3.64854E-04 0.02221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52700E-01 5.4E-05  3.92199E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27680E-02 0.00060  1.40606E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59227E-03 0.00461 -2.57398E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00017E-04 0.02015 -2.39786E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44149E-04 0.05856 -4.31294E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50199E-04 0.05043 -2.09965E-03 0.00504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70684E-04 0.02059 -5.39066E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54129E-04 0.04859 -3.64854E-04 0.02221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01683E-01 0.00014  3.80811E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10491E+00 0.00014  8.75325E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08528E-03 0.00107  3.66247E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48865E-03 0.00078  4.67124E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49296E-01 5.4E-05  3.40275E-03 0.00050  1.00804E-03 0.00195  3.91191E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36034E-02 0.00056 -8.35363E-04 0.00146 -2.63704E-05 0.02778  1.40869E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.70510E-03 0.00442 -1.12836E-04 0.00730 -7.21091E-05 0.00724 -2.50187E-03 0.00480 ];
INF_S3                    (idx, [1:   8]) = [  5.26717E-04 0.01871 -2.67054E-05 0.03240 -3.42875E-05 0.01591 -2.36357E-03 0.00516 ];
INF_S4                    (idx, [1:   8]) = [ -1.17061E-04 0.07187 -2.70959E-05 0.03050 -2.28863E-05 0.01938 -4.29005E-03 0.00273 ];
INF_S5                    (idx, [1:   8]) = [  1.45813E-04 0.05098  4.39076E-06 0.13988 -4.94667E-06 0.08584 -2.09470E-03 0.00505 ];
INF_S6                    (idx, [1:   8]) = [ -2.50757E-04 0.02185 -1.99189E-05 0.02411 -1.52639E-05 0.02249 -5.37539E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.31972E-04 0.05485  2.21552E-05 0.02638  5.68168E-06 0.05840 -3.70536E-04 0.02208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49297E-01 5.4E-05  3.40275E-03 0.00050  1.00804E-03 0.00195  3.91191E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36034E-02 0.00056 -8.35363E-04 0.00146 -2.63704E-05 0.02778  1.40869E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.70511E-03 0.00442 -1.12836E-04 0.00730 -7.21091E-05 0.00724 -2.50187E-03 0.00480 ];
INF_SP3                   (idx, [1:   8]) = [  5.26723E-04 0.01871 -2.67054E-05 0.03240 -3.42875E-05 0.01591 -2.36357E-03 0.00516 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17053E-04 0.07190 -2.70959E-05 0.03050 -2.28863E-05 0.01938 -4.29005E-03 0.00273 ];
INF_SP5                   (idx, [1:   8]) = [  1.45808E-04 0.05098  4.39076E-06 0.13988 -4.94667E-06 0.08584 -2.09470E-03 0.00505 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50766E-04 0.02184 -1.99189E-05 0.02411 -1.52639E-05 0.02249 -5.37539E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.31974E-04 0.05484  2.21552E-05 0.02638  5.68168E-06 0.05840 -3.70536E-04 0.02208 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:15:51 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:40:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96825E-01  9.92276E-01  9.91610E-01  1.00901E+00  9.90959E-01  9.90171E-01  1.01536E+00  1.01379E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99041E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40578E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55942E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02203E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05755E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41588E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41381E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07075E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40508E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87303E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50696E+01 ;
INIT_TIME                 (idx, 1)        =  1.91950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.62650E-01  1.26800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28674E+01  8.39760E+00  7.04872E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95000E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63500E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50695E+01  5.45551E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04456E+00 0.00676 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19724E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.12 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.37679E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20299E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.89322E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42774E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41183E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03402E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17887E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44592E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58201E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17348E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75590E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06271E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73965E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.30303E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20439E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78808E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.05431E-01  3.05480E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46256E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93830E-01 7.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.79839E-03 0.01407 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.36958E-03 0.02638 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50708E+18 1.4E-05  1.50708E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17807E+17 3.4E-07  6.17807E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.88444E+17 0.00078  3.64916E+17 0.00091  1.23529E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10625E+18 0.00035  9.82723E+17 0.00034  1.23529E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39404E+18 0.00069  1.39404E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.33306E+20 0.00067  3.17060E+18 0.00076  5.30135E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88204E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39446E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97101E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27302E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27302E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07966E+00 0.00075  1.07249E+00 0.00074  7.26566E-03 0.01143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08102E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08135E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08102E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36258E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02705E-03 0.00778  2.07999E-04 0.04283  1.02849E-03 0.01939  9.55550E-04 0.01868  2.73454E-03 0.01176  7.84143E-04 0.02105  3.16334E-04 0.03478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96812E-01 0.01867  8.44362E-03 0.03099  3.16845E-02 0.00284  1.08786E-01 0.00348  3.17275E-01 0.00010  1.32880E+00 0.00606  7.05172E+00 0.02142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76878E-03 0.01124  2.41112E-04 0.05997  1.12359E-03 0.02757  1.12406E-03 0.02730  3.02501E-03 0.01739  8.99035E-04 0.03106  3.55966E-04 0.04894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02773E-01 0.02618  1.24906E-02 1.5E-06  3.18132E-02 0.00011  1.09461E-01 0.00022  3.17290E-01 0.00014  1.35308E+00 0.00013  8.65715E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82153E-04 0.00177  2.82146E-04 0.00177  2.84212E-04 0.02122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04547E-04 0.00162  3.04539E-04 0.00162  3.06732E-04 0.02119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71495E-03 0.01164  2.41965E-04 0.06258  1.12692E-03 0.03030  1.08884E-03 0.02789  3.07060E-03 0.01800  8.27049E-04 0.03321  3.59571E-04 0.04932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14301E-01 0.02921  1.24906E-02 2.3E-06  3.18137E-02 0.00011  1.09462E-01 0.00025  3.17318E-01 0.00017  1.35290E+00 0.00018  8.66154E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83024E-04 0.00444  2.83000E-04 0.00445  2.56878E-04 0.05030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05471E-04 0.00435  3.05446E-04 0.00437  2.76985E-04 0.05023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94442E-03 0.03622  2.27391E-04 0.22445  1.18286E-03 0.08899  1.12611E-03 0.08888  3.13275E-03 0.05356  9.75525E-04 0.10609  2.99788E-04 0.16780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37399E-01 0.09058  1.24906E-02 6.7E-06  3.17897E-02 0.00053  1.09420E-01 0.00036  3.17490E-01 0.00054  1.35260E+00 0.00042  8.68349E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93845E-03 0.03565  2.16314E-04 0.20442  1.19708E-03 0.08838  1.10769E-03 0.08858  3.13520E-03 0.05218  9.70961E-04 0.10428  3.11205E-04 0.17489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24319E-01 0.08837  1.24906E-02 6.7E-06  3.17911E-02 0.00050  1.09422E-01 0.00036  3.17464E-01 0.00052  1.35261E+00 0.00042  8.68268E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47421E+01 0.03649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83515E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06023E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77810E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39245E+01 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37484E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29792E-05 0.00027  3.29770E-05 0.00027  3.33035E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95451E-04 0.00092  3.95516E-04 0.00092  3.85503E-04 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52527E-01 0.00045  6.52116E-01 0.00046  7.44215E-01 0.01284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10096E+01 0.01854 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35997E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32858E+20 0.00074  2.00442E+20 0.00119 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53774E-01 6.5E-05  3.95881E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73780E-04 0.00148  1.15072E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.08376E-03 0.00131  3.71892E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  3.09984E-04 0.00131  2.56820E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  7.56971E-04 0.00214  6.25240E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44202E+00 0.00211  2.43456E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 2.1E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.16251E-08 0.00039  1.82693E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52688E-01 6.7E-05  3.92162E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28087E-02 0.00056  1.41157E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59221E-03 0.00395 -2.55455E-03 0.00591 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11223E-04 0.01837 -2.40067E-03 0.00538 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38608E-04 0.06658 -4.31085E-03 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55620E-04 0.03652 -2.11831E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66541E-04 0.02677 -5.38534E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52234E-04 0.03745 -3.51671E-04 0.02357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52689E-01 6.7E-05  3.92162E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28087E-02 0.00056  1.41157E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59221E-03 0.00395 -2.55455E-03 0.00591 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11222E-04 0.01838 -2.40067E-03 0.00538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38615E-04 0.06660 -4.31085E-03 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55613E-04 0.03654 -2.11831E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66549E-04 0.02677 -5.38534E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52245E-04 0.03746 -3.51671E-04 0.02357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01635E-01 0.00015  3.80776E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10509E+00 0.00015  8.75405E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08343E-03 0.00132  3.71892E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48520E-03 0.00074  4.73729E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49289E-01 6.4E-05  3.39934E-03 0.00057  1.01809E-03 0.00211  3.91144E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36424E-02 0.00054 -8.33772E-04 0.00159 -2.49499E-05 0.04055  1.41406E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.70552E-03 0.00370 -1.13315E-04 0.01018 -7.37742E-05 0.00929 -2.48078E-03 0.00604 ];
INF_S3                    (idx, [1:   8]) = [  5.37675E-04 0.01724 -2.64517E-05 0.03389 -3.41028E-05 0.01828 -2.36656E-03 0.00543 ];
INF_S4                    (idx, [1:   8]) = [ -1.11969E-04 0.08030 -2.66385E-05 0.03138 -2.30082E-05 0.01900 -4.28784E-03 0.00294 ];
INF_S5                    (idx, [1:   8]) = [  1.50634E-04 0.03780  4.98643E-06 0.13350 -5.75526E-06 0.06711 -2.11256E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -2.45580E-04 0.02873 -2.09617E-05 0.02418 -1.55103E-05 0.02846 -5.36983E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.30745E-04 0.04365  2.14896E-05 0.02849  5.61255E-06 0.08131 -3.57283E-04 0.02302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49289E-01 6.4E-05  3.39934E-03 0.00057  1.01809E-03 0.00211  3.91144E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36425E-02 0.00054 -8.33772E-04 0.00159 -2.49499E-05 0.04055  1.41406E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.70552E-03 0.00370 -1.13315E-04 0.01018 -7.37742E-05 0.00929 -2.48078E-03 0.00604 ];
INF_SP3                   (idx, [1:   8]) = [  5.37674E-04 0.01724 -2.64517E-05 0.03389 -3.41028E-05 0.01828 -2.36656E-03 0.00543 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11977E-04 0.08032 -2.66385E-05 0.03138 -2.30082E-05 0.01900 -4.28784E-03 0.00294 ];
INF_SP5                   (idx, [1:   8]) = [  1.50627E-04 0.03783  4.98643E-06 0.13350 -5.75526E-06 0.06711 -2.11256E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45587E-04 0.02873 -2.09617E-05 0.02418 -1.55103E-05 0.02846 -5.36983E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.30756E-04 0.04367  2.14896E-05 0.02849  5.61255E-06 0.08131 -3.57283E-04 0.02302 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:15:51 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:57:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95656E-01  9.92032E-01  9.89758E-01  9.87562E-01  1.01389E+00  9.89078E-01  1.01577E+00  1.01626E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99685E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30992E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56901E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90804E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94341E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40634E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40427E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15695E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40341E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00207E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00207E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22147E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19372E+01 ;
INIT_TIME                 (idx, 1)        =  1.91950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.16950E-01  1.76450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93607E+01  8.91342E+00  7.57990E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90500E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.29500E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19372E+01  5.82868E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97472E+00 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49362E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.91 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.75233E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23714E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.01932E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77393E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35524E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20940E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95823E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15019E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05578E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67705E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80498E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69583E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.60185E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14394E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86901E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.43667E+00  5.43752E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.46412E-01 0.00177 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.50443E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.93789E-03 0.01334 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.43940E-02 0.00469 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51665E+18 3.8E-05  1.51665E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17064E+17 9.6E-07  6.17064E+17 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.21616E+17 0.00074  3.96315E+17 0.00084  1.25301E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13868E+18 0.00034  1.01338E+18 0.00033  1.25301E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43450E+18 0.00068  1.43450E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45314E+20 0.00065  3.23696E+18 0.00077  5.42077E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96144E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43482E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01448E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.25555E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.25555E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05785E+00 0.00075  1.05117E+00 0.00073  6.96820E-03 0.01267 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05727E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05751E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05727E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33217E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94877E-03 0.00835  1.86558E-04 0.04553  9.98770E-04 0.01976  9.68622E-04 0.01981  2.73755E-03 0.01194  7.87498E-04 0.02063  2.69775E-04 0.03669 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42152E-01 0.01903  7.76896E-03 0.03490  3.14939E-02 0.00403  1.09176E-01 0.00201  3.17283E-01 0.00010  1.33126E+00 0.00571  6.56603E+00 0.02531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50380E-03 0.01210  2.04096E-04 0.06664  1.06095E-03 0.02819  1.04692E-03 0.02944  2.96074E-03 0.01633  9.21329E-04 0.02910  3.09764E-04 0.05408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73865E-01 0.02823  1.24903E-02 7.0E-06  3.17506E-02 0.00031  1.09400E-01 0.00023  3.17319E-01 0.00017  1.35259E+00 0.00041  8.66917E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83287E-04 0.00181  2.83350E-04 0.00181  2.75987E-04 0.02276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99598E-04 0.00167  2.99664E-04 0.00168  2.91919E-04 0.02275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55996E-03 0.01294  2.02487E-04 0.06831  1.09040E-03 0.03154  1.06163E-03 0.03159  2.98745E-03 0.01790  9.16512E-04 0.03249  3.01471E-04 0.06006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61335E-01 0.03166  1.24903E-02 9.7E-06  3.17499E-02 0.00038  1.09417E-01 0.00024  3.17384E-01 0.00019  1.35252E+00 0.00045  8.68862E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85104E-04 0.00429  2.85195E-04 0.00431  2.61698E-04 0.05272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01496E-04 0.00420  3.01592E-04 0.00422  2.76866E-04 0.05281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74005E-03 0.04113  2.09902E-04 0.19818  1.06992E-03 0.10048  1.14772E-03 0.09468  3.01140E-03 0.06136  9.41095E-04 0.11339  3.60020E-04 0.18086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43753E-01 0.08820  1.24903E-02 2.0E-05  3.17969E-02 0.00049  1.09409E-01 0.00056  3.17836E-01 0.00075  1.35344E+00 0.00028  8.67589E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65179E-03 0.04034  2.15971E-04 0.19663  1.05409E-03 0.09695  1.14198E-03 0.09187  2.97920E-03 0.05918  9.22551E-04 0.11245  3.37992E-04 0.17709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42717E-01 0.08765  1.24903E-02 2.0E-05  3.17974E-02 0.00046  1.09410E-01 0.00056  3.17790E-01 0.00071  1.35344E+00 0.00028  8.67589E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38793E+01 0.04109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85054E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01461E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68304E-03 0.00819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34627E+01 0.00831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29849E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29677E-05 0.00027  3.29662E-05 0.00028  3.31629E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88901E-04 0.00090  3.88956E-04 0.00091  3.80128E-04 0.01177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51574E-01 0.00047  6.51239E-01 0.00047  7.35906E-01 0.01436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08442E+01 0.01872 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33441E+00 0.00110 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42692E+20 0.00062  2.02614E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53747E-01 4.6E-05  3.95969E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86307E-04 0.00113  1.24329E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.08579E-03 0.00104  3.78294E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.99484E-04 0.00124  2.53965E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  7.36046E-04 0.00238  6.24665E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45773E+00 0.00215  2.45964E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02230E+02 2.5E-06  2.02311E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.15736E-08 0.00030  1.82663E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52664E-01 4.9E-05  3.92187E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27811E-02 0.00068  1.40567E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59839E-03 0.00291 -2.57197E-03 0.00620 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14826E-04 0.01693 -2.38372E-03 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49494E-04 0.06440 -4.30530E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60032E-04 0.04450 -2.10320E-03 0.00381 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74575E-04 0.02574 -5.38510E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71088E-04 0.04220 -3.26772E-04 0.01865 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52664E-01 4.9E-05  3.92187E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27811E-02 0.00068  1.40567E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59839E-03 0.00291 -2.57197E-03 0.00620 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14817E-04 0.01693 -2.38372E-03 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49489E-04 0.06438 -4.30530E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60030E-04 0.04449 -2.10320E-03 0.00381 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74592E-04 0.02575 -5.38510E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71089E-04 0.04220 -3.26772E-04 0.01865 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01583E-01 0.00013  3.80923E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10528E+00 0.00013  8.75067E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08548E-03 0.00104  3.78294E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47654E-03 0.00064  4.81696E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49271E-01 4.9E-05  3.39305E-03 0.00053  1.03479E-03 0.00207  3.91152E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36145E-02 0.00067 -8.33373E-04 0.00147 -2.73484E-05 0.02751  1.40841E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.71042E-03 0.00273 -1.12022E-04 0.01081 -7.37732E-05 0.00825 -2.49820E-03 0.00645 ];
INF_S3                    (idx, [1:   8]) = [  5.40393E-04 0.01630 -2.55670E-05 0.04439 -3.49489E-05 0.01881 -2.34877E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -1.23038E-04 0.07961 -2.64562E-05 0.02788 -2.43203E-05 0.01993 -4.28098E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.56151E-04 0.04723  3.88088E-06 0.18586 -4.79429E-06 0.08085 -2.09840E-03 0.00387 ];
INF_S6                    (idx, [1:   8]) = [ -2.53034E-04 0.02754 -2.15411E-05 0.02893 -1.50376E-05 0.03236 -5.37007E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.49353E-04 0.04676  2.17351E-05 0.02682  5.69409E-06 0.08019 -3.32466E-04 0.01801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49271E-01 4.9E-05  3.39305E-03 0.00053  1.03479E-03 0.00207  3.91152E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36145E-02 0.00067 -8.33373E-04 0.00147 -2.73484E-05 0.02751  1.40841E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.71042E-03 0.00273 -1.12022E-04 0.01081 -7.37732E-05 0.00825 -2.49820E-03 0.00645 ];
INF_SP3                   (idx, [1:   8]) = [  5.40385E-04 0.01630 -2.55670E-05 0.04439 -3.49489E-05 0.01881 -2.34877E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23033E-04 0.07960 -2.64562E-05 0.02788 -2.43203E-05 0.01993 -4.28098E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.56149E-04 0.04723  3.88088E-06 0.18586 -4.79429E-06 0.08085 -2.09840E-03 0.00387 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53051E-04 0.02755 -2.15411E-05 0.02893 -1.50376E-05 0.03236 -5.37007E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.49354E-04 0.04676  2.17351E-05 0.02682  5.69409E-06 0.08019 -3.32466E-04 0.01801 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 02:15:51 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:15:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98739E-01  9.91788E-01  1.00903E+00  9.90273E-01  1.01415E+00  9.89886E-01  1.01465E+00  9.91483E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00390E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17607E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58239E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81305E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84781E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39922E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39715E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23404E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38518E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60631E+02 ;
RUNNING_TIME              (idx, 1)        =  5.92735E+01 ;
INIT_TIME                 (idx, 1)        =  1.91950E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.99483E-01  1.91217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62946E+01  9.15192E+00  7.78193E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.84333E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.88333E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92734E+01  5.92734E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98406E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62685E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.34 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6798.03;
MEMSIZE                   (idx, 1)        = 6181.79;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 90.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 616.24;

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

TOT_ACTIVITY              (idx, 1)        =  3.80570E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23075E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.70533E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.09236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85707E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39647E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20218E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14655E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14663E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15141E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68480E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82203E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70901E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.35932E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39928E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94965E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.11788E+01  1.11805E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.49585E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.10906E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.09524E-03 0.01392 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.26502E-02 0.00345 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10862E-02 2.4E-09  6.10862E-02 2.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52541E+18 5.1E-05  1.52541E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16381E+17 1.6E-06  6.16381E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52825E+17 0.00071  4.25205E+17 0.00080  1.27619E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16921E+18 0.00033  1.04159E+18 0.00033  1.27619E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47482E+18 0.00069  1.47482E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57962E+20 0.00066  3.31068E+18 0.00074  5.54651E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05083E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47429E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06064E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.27406E+02 ;
TOT_FMASS                 (idx, 1)        =  3.23600E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27406E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.23600E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03523E+00 0.00082  1.02849E+00 0.00080  6.66919E-03 0.01293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03492E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03454E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03492E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30489E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94023E-03 0.00850  1.90358E-04 0.04435  1.01698E-03 0.01969  9.55880E-04 0.02091  2.69023E-03 0.01179  8.00448E-04 0.02285  2.86331E-04 0.03848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65800E-01 0.01963  7.89459E-03 0.03416  3.16355E-02 0.00203  1.08276E-01 0.00450  3.17407E-01 0.00012  1.33365E+00 0.00534  6.59130E+00 0.02522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48612E-03 0.01181  2.11937E-04 0.06221  1.10115E-03 0.02693  1.07749E-03 0.02905  2.89563E-03 0.01680  8.86233E-04 0.03290  3.13677E-04 0.05484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58258E-01 0.02733  1.24922E-02 0.00015  3.17099E-02 0.00044  1.09348E-01 0.00023  3.17447E-01 0.00020  1.35284E+00 0.00015  8.68235E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86996E-04 0.00183  2.87028E-04 0.00184  2.78414E-04 0.02149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97009E-04 0.00165  2.97043E-04 0.00166  2.88092E-04 0.02144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40414E-03 0.01318  2.13147E-04 0.06883  1.10510E-03 0.03155  1.06290E-03 0.03078  2.85466E-03 0.01835  8.43933E-04 0.03451  3.24408E-04 0.05503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79071E-01 0.03083  1.24902E-02 1.1E-05  3.17016E-02 0.00053  1.09399E-01 0.00031  3.17436E-01 0.00020  1.35307E+00 0.00016  8.68037E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88281E-04 0.00441  2.88340E-04 0.00442  2.34223E-04 0.04718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98304E-04 0.00427  2.98364E-04 0.00428  2.42510E-04 0.04728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42036E-03 0.04108  2.08848E-04 0.23337  9.78731E-04 0.11127  9.94202E-04 0.09307  2.97775E-03 0.05959  8.29885E-04 0.10484  4.30946E-04 0.16918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35885E-01 0.08792  1.24906E-02 2.7E-09  3.16845E-02 0.00120  1.09320E-01 0.00052  3.17530E-01 0.00058  1.35327E+00 0.00029  8.68803E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46148E-03 0.03958  2.03094E-04 0.23768  9.73062E-04 0.10404  9.75749E-04 0.08964  3.06052E-03 0.05831  8.15970E-04 0.10009  4.33080E-04 0.16611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35961E-01 0.08637  1.24906E-02 2.7E-09  3.16833E-02 0.00119  1.09321E-01 0.00052  3.17547E-01 0.00057  1.35327E+00 0.00029  8.73006E+00 0.00547 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23978E+01 0.04133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88448E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98510E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46609E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24195E+01 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24438E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29407E-05 0.00026  3.29402E-05 0.00026  3.29857E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85749E-04 0.00089  3.85797E-04 0.00089  3.77391E-04 0.01175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48229E-01 0.00048  6.47956E-01 0.00049  7.20270E-01 0.01358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10990E+01 0.01834 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30540E+00 0.00139 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52293E+20 0.00060  2.05658E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53766E-01 5.7E-05  3.95999E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.06923E-04 0.00128  1.30459E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.09540E-03 0.00099  3.80824E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.88477E-04 0.00079  2.50365E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  7.11099E-04 0.00193  6.20518E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46503E+00 0.00194  2.47846E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02304E+02 2.4E-06  2.02565E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.14926E-08 0.00021  1.82612E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52669E-01 6.2E-05  3.92192E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28101E-02 0.00057  1.40916E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59189E-03 0.00452 -2.55703E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04857E-04 0.01872 -2.37108E-03 0.00547 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52271E-04 0.04659 -4.30153E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56749E-04 0.04039 -2.12506E-03 0.00521 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77306E-04 0.02027 -5.39405E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54233E-04 0.04865 -3.48053E-04 0.02756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52669E-01 6.2E-05  3.92192E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28101E-02 0.00057  1.40916E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59189E-03 0.00452 -2.55703E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04872E-04 0.01871 -2.37108E-03 0.00547 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52255E-04 0.04659 -4.30153E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56735E-04 0.04039 -2.12506E-03 0.00521 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77302E-04 0.02027 -5.39405E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54230E-04 0.04866 -3.48053E-04 0.02756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01543E-01 0.00012  3.80929E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10542E+00 0.00012  8.75053E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09508E-03 0.00099  3.80824E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47159E-03 0.00064  4.84643E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49295E-01 6.1E-05  3.37403E-03 0.00054  1.03923E-03 0.00171  3.91153E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36401E-02 0.00055 -8.30045E-04 0.00184 -2.73425E-05 0.03293  1.41189E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.70227E-03 0.00431 -1.10374E-04 0.00816 -7.31586E-05 0.01093 -2.48387E-03 0.00538 ];
INF_S3                    (idx, [1:   8]) = [  5.31894E-04 0.01780 -2.70365E-05 0.02524 -3.46144E-05 0.01482 -2.33647E-03 0.00558 ];
INF_S4                    (idx, [1:   8]) = [ -1.25477E-04 0.05660 -2.67943E-05 0.03033 -2.41091E-05 0.02316 -4.27742E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.51236E-04 0.04138  5.51313E-06 0.10757 -4.99220E-06 0.06591 -2.12007E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -2.56464E-04 0.02131 -2.08420E-05 0.02295 -1.63266E-05 0.02162 -5.37773E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.32719E-04 0.05575  2.15140E-05 0.02582  5.26092E-06 0.07799 -3.53314E-04 0.02702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49295E-01 6.1E-05  3.37403E-03 0.00054  1.03923E-03 0.00171  3.91153E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36401E-02 0.00055 -8.30045E-04 0.00184 -2.73425E-05 0.03293  1.41189E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.70227E-03 0.00431 -1.10374E-04 0.00816 -7.31586E-05 0.01093 -2.48387E-03 0.00538 ];
INF_SP3                   (idx, [1:   8]) = [  5.31908E-04 0.01779 -2.70365E-05 0.02524 -3.46144E-05 0.01482 -2.33647E-03 0.00558 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25460E-04 0.05661 -2.67943E-05 0.03033 -2.41091E-05 0.02316 -4.27742E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.51222E-04 0.04138  5.51313E-06 0.10757 -4.99220E-06 0.06591 -2.12007E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56460E-04 0.02131 -2.08420E-05 0.02295 -1.63266E-05 0.02162 -5.37773E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.32716E-04 0.05576  2.15140E-05 0.02582  5.26092E-06 0.07799 -3.53314E-04 0.02702 ];

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

