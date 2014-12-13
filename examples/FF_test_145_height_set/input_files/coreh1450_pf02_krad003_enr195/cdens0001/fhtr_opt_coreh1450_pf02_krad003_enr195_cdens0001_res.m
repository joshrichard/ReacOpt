
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:36:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:45:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90859E-01  1.00130E+00  1.00231E+00  1.00163E+00  9.99934E-01  1.00541E+00  1.00096E+00  9.97593E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.73024E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02698E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84049E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81393E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27177E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26898E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.05844E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89629E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80035E+01 ;
RUNNING_TIME              (idx, 1)        =  8.75185E+00 ;
INIT_TIME                 (idx, 1)        =  1.75847E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.43333E-03  9.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98388E+00  6.98388E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75107E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99352E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00981E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.34 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  7.17668E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.15088E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.54431E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.17668E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.15088E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95876E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31647E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65913E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02962E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96495E-01 5.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.50521E-03 0.01602 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50660E+18 1.1E-05  1.50660E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 2.7E-07  6.17849E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.39911E+17 0.00083  3.03253E+17 0.00091  3.66581E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.57760E+17 0.00029  9.21102E+17 0.00030  3.66581E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32956E+18 0.00065  1.32956E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92693E+20 0.00058  2.39326E+18 0.00071  4.90299E+20 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71923E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32968E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68717E+20 0.00058 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13200E+00 0.00071  1.12392E+00 0.00070  7.96318E-03 0.01082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13327E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13339E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13327E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57325E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78836E-03 0.00830  1.81692E-04 0.04472  9.72064E-04 0.01847  9.59011E-04 0.02051  2.63375E-03 0.01197  7.71245E-04 0.02197  2.70597E-04 0.03609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53011E-01 0.01851  7.91903E-03 0.03401  3.18188E-02 5.8E-05  1.08971E-01 0.00284  3.17168E-01 9.5E-05  1.33171E+00 0.00571  6.85411E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95305E-03 0.01035  2.13282E-04 0.06121  1.18312E-03 0.02543  1.13417E-03 0.02831  3.19355E-03 0.01639  9.30080E-04 0.03067  2.98847E-04 0.05040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25826E-01 0.02624  1.24906E-02 7.5E-07  3.18209E-02 5.2E-05  1.09405E-01 8.7E-05  3.17165E-01 0.00011  1.35350E+00 9.1E-05  8.65391E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78378E-04 0.00171  2.78450E-04 0.00171  2.65145E-04 0.01895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15044E-04 0.00156  3.15127E-04 0.00156  2.99913E-04 0.01888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02348E-03 0.01102  2.21301E-04 0.06538  1.19994E-03 0.02597  1.15479E-03 0.02814  3.22116E-03 0.01724  9.19061E-04 0.03091  3.07230E-04 0.05298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28410E-01 0.02799  1.24906E-02 7.5E-07  3.18184E-02 0.00012  1.09413E-01 0.00012  3.17185E-01 0.00013  1.35356E+00 9.8E-05  8.65595E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82742E-04 0.00375  2.82893E-04 0.00376  2.37168E-04 0.04540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19955E-04 0.00363  3.20128E-04 0.00364  2.68111E-04 0.04509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94291E-03 0.03506  2.78057E-04 0.18925  1.27357E-03 0.07918  1.04121E-03 0.09639  3.08653E-03 0.05168  9.37335E-04 0.10176  3.26205E-04 0.15814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80271E-01 0.08446  1.24906E-02 0.0E+00  3.18164E-02 0.00024  1.09414E-01 0.00036  3.17291E-01 0.00038  1.35378E+00 0.00015  8.65672E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98397E-03 0.03469  2.67949E-04 0.17970  1.32325E-03 0.07697  1.04678E-03 0.09241  3.11468E-03 0.05111  9.10829E-04 0.09985  3.20480E-04 0.15599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72158E-01 0.08453  1.24906E-02 0.0E+00  3.18166E-02 0.00024  1.09414E-01 0.00036  3.17304E-01 0.00039  1.35379E+00 0.00014  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47590E+01 0.03529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81803E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18925E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97293E-03 0.00712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47632E+01 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67624E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35764E-05 0.00028  3.35755E-05 0.00028  3.36580E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64536E-04 0.00095  3.64661E-04 0.00095  3.45416E-04 0.01174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14549E-01 0.00050  6.13842E-01 0.00050  7.63099E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05499E+01 0.01847 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57100E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24144E+20 0.00055  1.68546E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24801E-01 6.9E-05  3.76417E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.18581E-04 0.00081  8.25683E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  9.24977E-04 0.00059  3.90296E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.06396E-04 0.00120  3.07727E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.48222E-04 0.00213  7.48970E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44201E+00 0.00181  2.43388E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 1.8E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77244E-08 0.00027  1.80247E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23874E-01 7.1E-05  3.72515E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12184E-02 0.00061  1.37408E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18053E-03 0.00521 -2.55422E-03 0.00506 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44210E-04 0.01664 -2.40758E-03 0.00479 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81655E-04 0.03995 -4.35307E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49715E-04 0.06404 -2.08238E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58576E-04 0.01902 -5.44824E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46161E-04 0.03305 -2.99344E-04 0.02292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23874E-01 7.1E-05  3.72515E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12184E-02 0.00061  1.37408E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18051E-03 0.00521 -2.55422E-03 0.00506 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44197E-04 0.01665 -2.40758E-03 0.00479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81656E-04 0.03994 -4.35307E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49704E-04 0.06404 -2.08238E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58574E-04 0.01902 -5.44824E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46168E-04 0.03306 -2.99344E-04 0.02292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73329E-01 0.00012  3.61600E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21953E+00 0.00012  9.21828E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.24755E-04 0.00059  3.90296E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06339E-03 0.00058  4.98125E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20738E-01 6.9E-05  3.13674E-03 0.00050  1.07947E-03 0.00232  3.71436E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19899E-02 0.00059 -7.71442E-04 0.00153 -2.79459E-05 0.03704  1.37688E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.28561E-03 0.00496 -1.05087E-04 0.01011 -7.86957E-05 0.00629 -2.47553E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  4.67447E-04 0.01633 -2.32371E-05 0.03773 -3.75351E-05 0.01281 -2.37005E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -1.56082E-04 0.04451 -2.55727E-05 0.02989 -2.45682E-05 0.01712 -4.32850E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.45118E-04 0.06782  4.59656E-06 0.13959 -4.94541E-06 0.07076 -2.07743E-03 0.00410 ];
INF_S6                    (idx, [1:   8]) = [ -2.38848E-04 0.01952 -1.97276E-05 0.02971 -1.71871E-05 0.02500 -5.43105E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.25341E-04 0.03890  2.08200E-05 0.02489  6.74067E-06 0.05528 -3.06084E-04 0.02172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20738E-01 6.9E-05  3.13674E-03 0.00050  1.07947E-03 0.00232  3.71436E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19899E-02 0.00059 -7.71442E-04 0.00153 -2.79459E-05 0.03704  1.37688E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.28560E-03 0.00496 -1.05087E-04 0.01011 -7.86957E-05 0.00629 -2.47553E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  4.67434E-04 0.01634 -2.32371E-05 0.03773 -3.75351E-05 0.01281 -2.37005E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56084E-04 0.04451 -2.55727E-05 0.02989 -2.45682E-05 0.01712 -4.32850E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.45107E-04 0.06783  4.59656E-06 0.13959 -4.94541E-06 0.07076 -2.07743E-03 0.00410 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38847E-04 0.01953 -1.97276E-05 0.02971 -1.71871E-05 0.02500 -5.43105E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.25348E-04 0.03890  2.08200E-05 0.02489  6.74067E-06 0.05528 -3.06084E-04 0.02172 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:36:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:59:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87905E-01  9.97860E-01  1.00687E+00  9.99090E-01  1.00519E+00  9.97717E-01  1.00371E+00  1.00166E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99067E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.64848E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03515E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78164E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75655E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26508E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26228E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.09817E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90051E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74883E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33753E+01 ;
INIT_TIME                 (idx, 1)        =  1.75847E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.63400E-01  1.26967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13338E+01  7.77527E+00  6.57460E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92167E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.56000E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33752E+01  5.10375E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97687E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21277E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.31075E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19802E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.54428E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76536E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94564E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03422E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17857E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45155E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59937E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17421E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75555E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06158E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73921E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.81314E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72247E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.54822E-01  3.54868E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01730E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95228E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.76507E-03 0.01536 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.00324E-03 0.02958 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50688E+18 1.2E-05  1.50688E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17831E+17 2.6E-07  6.17831E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.62614E+17 0.00082  3.25612E+17 0.00090  3.70027E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.80445E+17 0.00030  9.43442E+17 0.00031  3.70027E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36123E+18 0.00072  1.36123E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.01969E+20 0.00063  2.43390E+18 0.00076  4.99535E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80639E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36108E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71822E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.81727E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.81727E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10699E+00 0.00077  1.09927E+00 0.00076  7.65801E-03 0.01133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10736E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10727E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10736E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53714E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89279E-03 0.00799  1.75848E-04 0.04362  9.93515E-04 0.01960  9.46266E-04 0.01982  2.68575E-03 0.01129  8.11992E-04 0.02079  2.79420E-04 0.03728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60983E-01 0.01895  8.06891E-03 0.03314  3.14326E-02 0.00493  1.08980E-01 0.00284  3.17278E-01 0.00010  1.34244E+00 0.00402  6.67476E+00 0.02433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99112E-03 0.01129  2.22565E-04 0.07064  1.15463E-03 0.02655  1.13379E-03 0.02737  3.16660E-03 0.01627  9.96887E-04 0.02927  3.16641E-04 0.05101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48451E-01 0.02505  1.24906E-02 1.1E-06  3.18150E-02 0.00012  1.09409E-01 0.00014  3.17292E-01 0.00015  1.35339E+00 0.00010  8.65116E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77822E-04 0.00178  2.77865E-04 0.00179  2.72088E-04 0.01972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07465E-04 0.00165  3.07513E-04 0.00166  3.01046E-04 0.01966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92113E-03 0.01131  2.06935E-04 0.06741  1.13247E-03 0.02800  1.13807E-03 0.03021  3.15531E-03 0.01604  9.74629E-04 0.03067  3.13717E-04 0.05470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41753E-01 0.02764  1.24906E-02 1.6E-06  3.18163E-02 0.00013  1.09422E-01 0.00018  3.17298E-01 0.00015  1.35363E+00 6.7E-05  8.64490E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83261E-04 0.00398  2.83269E-04 0.00400  2.60603E-04 0.04183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13481E-04 0.00391  3.13490E-04 0.00393  2.88686E-04 0.04199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.27090E-03 0.03478  2.49255E-04 0.19465  1.22307E-03 0.08102  1.06829E-03 0.09066  3.44188E-03 0.05239  9.70123E-04 0.08571  3.18285E-04 0.16807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30333E-01 0.07955  1.24906E-02 4.2E-09  3.18163E-02 0.00024  1.09443E-01 0.00044  3.17238E-01 0.00033  1.35350E+00 0.00021  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.26149E-03 0.03402  2.35404E-04 0.18987  1.22937E-03 0.08036  1.07978E-03 0.08873  3.39341E-03 0.05101  1.01001E-03 0.08311  3.13511E-04 0.16316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17295E-01 0.07598  1.24906E-02 3.3E-09  3.18164E-02 0.00024  1.09444E-01 0.00045  3.17236E-01 0.00032  1.35351E+00 0.00021  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58041E+01 0.03482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81001E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10973E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19369E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.56139E+01 0.00670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.61319E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35784E-05 0.00028  3.35790E-05 0.00029  3.34708E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.58910E-04 0.00104  3.58957E-04 0.00104  3.50117E-04 0.01138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14228E-01 0.00049  6.13636E-01 0.00049  7.37383E-01 0.01286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06662E+01 0.01814 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53658E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31732E+20 0.00088  1.70235E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24773E-01 7.5E-05  3.76501E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.17821E-04 0.00159  9.24805E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  9.23556E-04 0.00142  3.95918E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  3.05734E-04 0.00151  3.03437E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  7.48610E-04 0.00206  7.39234E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44858E+00 0.00160  2.43620E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 1.6E-06  2.02030E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77448E-08 0.00031  1.79888E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23849E-01 7.9E-05  3.72541E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12104E-02 0.00068  1.37918E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20342E-03 0.00511 -2.57942E-03 0.00601 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45380E-04 0.02611 -2.38624E-03 0.00564 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97966E-04 0.04099 -4.33885E-03 0.00264 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44199E-04 0.04489 -2.06507E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55119E-04 0.04045 -5.44979E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41972E-04 0.04607 -2.88589E-04 0.03251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23849E-01 7.9E-05  3.72541E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12104E-02 0.00068  1.37918E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20343E-03 0.00511 -2.57942E-03 0.00601 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45383E-04 0.02611 -2.38624E-03 0.00564 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97965E-04 0.04099 -4.33885E-03 0.00264 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44201E-04 0.04489 -2.06507E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55127E-04 0.04044 -5.44979E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41977E-04 0.04606 -2.88589E-04 0.03251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73213E-01 0.00014  3.61629E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22005E+00 0.00014  9.21756E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23360E-04 0.00142  3.95918E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05744E-03 0.00054  5.04715E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20716E-01 7.6E-05  3.13323E-03 0.00058  1.08741E-03 0.00192  3.71454E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.19796E-02 0.00066 -7.69225E-04 0.00162 -2.72198E-05 0.03726  1.38190E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.30844E-03 0.00498 -1.05013E-04 0.00847 -7.83513E-05 0.00935 -2.50107E-03 0.00616 ];
INF_S3                    (idx, [1:   8]) = [  4.70587E-04 0.02429 -2.52072E-05 0.03293 -3.77722E-05 0.01584 -2.34847E-03 0.00579 ];
INF_S4                    (idx, [1:   8]) = [ -1.73303E-04 0.04774 -2.46630E-05 0.02669 -2.54514E-05 0.02083 -4.31340E-03 0.00268 ];
INF_S5                    (idx, [1:   8]) = [  1.40208E-04 0.04700  3.99110E-06 0.15137 -4.85006E-06 0.08912 -2.06022E-03 0.00303 ];
INF_S6                    (idx, [1:   8]) = [ -2.35437E-04 0.04410 -1.96824E-05 0.02314 -1.66364E-05 0.02439 -5.43315E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.20567E-04 0.05396  2.14050E-05 0.02676  5.64840E-06 0.06839 -2.94238E-04 0.03243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20716E-01 7.6E-05  3.13323E-03 0.00058  1.08741E-03 0.00192  3.71454E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.19796E-02 0.00066 -7.69225E-04 0.00162 -2.72198E-05 0.03726  1.38190E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.30844E-03 0.00498 -1.05013E-04 0.00847 -7.83513E-05 0.00935 -2.50107E-03 0.00616 ];
INF_SP3                   (idx, [1:   8]) = [  4.70591E-04 0.02429 -2.52072E-05 0.03293 -3.77722E-05 0.01584 -2.34847E-03 0.00579 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73302E-04 0.04774 -2.46630E-05 0.02669 -2.54514E-05 0.02083 -4.31340E-03 0.00268 ];
INF_SP5                   (idx, [1:   8]) = [  1.40210E-04 0.04700  3.99110E-06 0.15137 -4.85006E-06 0.08912 -2.06022E-03 0.00303 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35444E-04 0.04409 -1.96824E-05 0.02314 -1.66364E-05 0.02439 -5.43315E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.20572E-04 0.05395  2.14050E-05 0.02676  5.64840E-06 0.06839 -2.94238E-04 0.03243 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:36:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:15:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87991E-01  9.96096E-01  1.00717E+00  9.97996E-01  1.00640E+00  9.94820E-01  1.00680E+00  1.00273E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99849E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.52230E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04777E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68166E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65858E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25864E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25584E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17697E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92124E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99780E+02 ;
RUNNING_TIME              (idx, 1)        =  3.90104E+01 ;
INIT_TIME                 (idx, 1)        =  1.75847E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.23767E-01  1.80067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65888E+01  8.23497E+00  7.02012E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.83000E-02  9.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.15833E-02  7.33336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90103E+01  5.41846E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68462 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99375E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50568E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.66691E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22946E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.63711E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20383E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23776E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34653E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20708E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93239E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14241E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06411E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66179E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79379E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67877E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.47089E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14273E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79505E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.31583E+00  6.31668E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02310E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.62481E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.75000E-03 0.01521 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.36058E-02 0.00489 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51415E+18 3.1E-05  1.51415E+18 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17272E+17 7.2E-07  6.17272E+17 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88908E+17 0.00075  3.51367E+17 0.00082  3.75408E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00618E+18 0.00029  9.68639E+17 0.00030  3.75408E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39753E+18 0.00069  1.39753E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.12880E+20 0.00063  2.49079E+18 0.00075  5.10389E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91455E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39764E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75508E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.79980E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.79980E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08439E+00 0.00072  1.07667E+00 0.00070  7.31922E-03 0.01131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08359E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08370E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08359E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50505E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83152E-03 0.00809  1.90161E-04 0.04223  9.74080E-04 0.01970  9.21439E-04 0.01974  2.68260E-03 0.01188  7.95984E-04 0.02238  2.67254E-04 0.03817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49921E-01 0.01974  8.16878E-03 0.03256  3.14571E-02 0.00450  1.08945E-01 0.00284  3.17275E-01 9.7E-05  1.33439E+00 0.00533  6.49533E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79904E-03 0.01140  2.13060E-04 0.06083  1.17826E-03 0.02646  1.06714E-03 0.02871  3.10044E-03 0.01661  9.23167E-04 0.03027  3.16982E-04 0.05252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54585E-01 0.02717  1.24905E-02 3.3E-06  3.17827E-02 0.00024  1.09384E-01 0.00020  3.17294E-01 0.00015  1.35339E+00 0.00010  8.66193E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79832E-04 0.00178  2.79808E-04 0.00178  2.86243E-04 0.02148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03382E-04 0.00167  3.03356E-04 0.00167  3.10251E-04 0.02138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73279E-03 0.01133  2.23096E-04 0.06492  1.16779E-03 0.02654  1.05597E-03 0.03196  3.07662E-03 0.01665  8.98805E-04 0.03258  3.10510E-04 0.05467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51766E-01 0.03007  1.24905E-02 5.8E-06  3.17831E-02 0.00025  1.09405E-01 0.00026  3.17277E-01 0.00015  1.35338E+00 0.00012  8.66437E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84277E-04 0.00419  2.84382E-04 0.00420  2.47133E-04 0.04877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08229E-04 0.00419  3.08341E-04 0.00420  2.68104E-04 0.04904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87443E-03 0.03633  2.19281E-04 0.22526  1.00743E-03 0.09049  1.12695E-03 0.09281  3.30801E-03 0.04990  8.35940E-04 0.10455  3.76818E-04 0.15943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53789E-01 0.08946  1.24903E-02 1.9E-05  3.18003E-02 0.00049  1.09462E-01 0.00068  3.17437E-01 0.00051  1.35328E+00 0.00030  8.67969E+00 0.00350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89224E-03 0.03645  2.17967E-04 0.22938  1.04650E-03 0.08979  1.11747E-03 0.09214  3.29624E-03 0.04975  8.45302E-04 0.10376  3.68763E-04 0.15465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43086E-01 0.08923  1.24903E-02 1.9E-05  3.18015E-02 0.00048  1.09462E-01 0.00068  3.17431E-01 0.00051  1.35327E+00 0.00030  8.67969E+00 0.00350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45248E+01 0.03710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82394E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06148E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79918E-03 0.00845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40970E+01 0.00859 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55955E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35567E-05 0.00027  3.35570E-05 0.00027  3.34995E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54318E-04 0.00099  3.54317E-04 0.00098  3.55090E-04 0.01237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13492E-01 0.00054  6.12946E-01 0.00055  7.31769E-01 0.01354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05817E+01 0.01812 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50707E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40504E+20 0.00069  1.72366E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24842E-01 6.9E-05  3.76556E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.27320E-04 0.00135  1.01558E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  9.23960E-04 0.00128  4.01157E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.96640E-04 0.00164  2.99599E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  7.28301E-04 0.00261  7.34998E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45514E+00 0.00180  2.45328E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02181E+02 2.2E-06  2.02239E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77073E-08 0.00037  1.79862E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23919E-01 7.1E-05  3.72546E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12152E-02 0.00058  1.37589E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20998E-03 0.00393 -2.58369E-03 0.00502 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25689E-04 0.01968 -2.38991E-03 0.00503 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87958E-04 0.03955 -4.34714E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27347E-04 0.04432 -2.08632E-03 0.00509 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55205E-04 0.02155 -5.46039E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45811E-04 0.03422 -3.15463E-04 0.03051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23919E-01 7.1E-05  3.72546E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12152E-02 0.00058  1.37589E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20997E-03 0.00393 -2.58369E-03 0.00502 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25682E-04 0.01969 -2.38991E-03 0.00503 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87965E-04 0.03955 -4.34714E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27349E-04 0.04432 -2.08632E-03 0.00509 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55197E-04 0.02154 -5.46039E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45813E-04 0.03423 -3.15463E-04 0.03051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73279E-01 0.00015  3.61719E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21975E+00 0.00015  9.21526E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23700E-04 0.00128  4.01157E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05118E-03 0.00053  5.11039E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20790E-01 7.0E-05  3.12874E-03 0.00054  1.10038E-03 0.00210  3.71446E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.19831E-02 0.00053 -7.67903E-04 0.00176 -2.89297E-05 0.03452  1.37878E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.31454E-03 0.00374 -1.04566E-04 0.01016 -8.00400E-05 0.01222 -2.50365E-03 0.00511 ];
INF_S3                    (idx, [1:   8]) = [  4.50206E-04 0.01828 -2.45175E-05 0.03637 -3.68045E-05 0.01377 -2.35311E-03 0.00510 ];
INF_S4                    (idx, [1:   8]) = [ -1.62520E-04 0.04420 -2.54384E-05 0.02961 -2.55852E-05 0.02701 -4.32155E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.23575E-04 0.04674  3.77177E-06 0.18477 -5.91016E-06 0.08663 -2.08041E-03 0.00501 ];
INF_S6                    (idx, [1:   8]) = [ -2.36310E-04 0.02326 -1.88946E-05 0.03018 -1.75132E-05 0.02812 -5.44287E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.25122E-04 0.03902  2.06894E-05 0.02954  6.07302E-06 0.07868 -3.21536E-04 0.02978 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20791E-01 7.0E-05  3.12874E-03 0.00054  1.10038E-03 0.00210  3.71446E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.19831E-02 0.00053 -7.67903E-04 0.00176 -2.89297E-05 0.03452  1.37878E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.31454E-03 0.00374 -1.04566E-04 0.01016 -8.00400E-05 0.01222 -2.50365E-03 0.00511 ];
INF_SP3                   (idx, [1:   8]) = [  4.50200E-04 0.01828 -2.45175E-05 0.03637 -3.68045E-05 0.01377 -2.35311E-03 0.00510 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62527E-04 0.04420 -2.54384E-05 0.02961 -2.55852E-05 0.02701 -4.32155E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.23577E-04 0.04673  3.77177E-06 0.18477 -5.91016E-06 0.08663 -2.08041E-03 0.00501 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36302E-04 0.02326 -1.88946E-05 0.03018 -1.75132E-05 0.02812 -5.44287E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.25124E-04 0.03903  2.06894E-05 0.02954  6.07302E-06 0.07868 -3.21536E-04 0.02978 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:36:24 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:31:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88633E-01  9.95520E-01  1.00612E+00  9.97768E-01  1.00589E+00  1.00475E+00  1.00498E+00  9.96343E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00713E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.40570E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05943E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59872E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57709E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25615E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25335E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25071E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94134E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27669E+02 ;
RUNNING_TIME              (idx, 1)        =  5.50166E+01 ;
INIT_TIME                 (idx, 1)        =  1.75847E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00730E+00  1.91833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21922E+01  8.40565E+00  7.19773E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71333E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.69833E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50166E+01  5.50166E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00029E+00 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63257E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.23;
MEMSIZE                   (idx, 1)        = 6174.27;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.95;

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

TOT_ACTIVITY              (idx, 1)        =  3.72170E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22571E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.12241E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29342E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39236E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20272E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11138E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13924E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18355E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66684E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68801E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.75407E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39591E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85777E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.29865E+01  1.29883E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05015E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32198E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.89525E-03 0.01457 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.29807E-02 0.00361 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.09644E-02 0.0E+00  7.09644E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52075E+18 4.1E-05  1.52075E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16746E+17 1.3E-06  6.16746E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.12637E+17 0.00075  3.74479E+17 0.00082  3.81577E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02938E+18 0.00030  9.91225E+17 0.00031  3.81577E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42888E+18 0.00068  1.42888E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.23388E+20 0.00061  2.54306E+18 0.00074  5.20845E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00120E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42950E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79087E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.81831E+02 ;
TOT_FMASS                 (idx, 1)        =  2.78025E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.81831E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.78025E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06337E+00 0.00075  1.05644E+00 0.00073  7.08199E-03 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06406E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06454E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06406E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47755E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87047E-03 0.00816  1.97016E-04 0.04470  9.96798E-04 0.01917  9.54519E-04 0.02146  2.66387E-03 0.01172  7.74853E-04 0.02128  2.83409E-04 0.03715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68940E-01 0.02039  7.84617E-03 0.03446  3.16101E-02 0.00285  1.08261E-01 0.00450  3.17216E-01 8.6E-05  1.33870E+00 0.00452  6.54293E+00 0.02560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59843E-03 0.01060  2.24821E-04 0.06248  1.13839E-03 0.02721  1.08408E-03 0.02846  2.96179E-03 0.01530  8.64887E-04 0.03033  3.24452E-04 0.05286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70245E-01 0.02903  1.24942E-02 0.00031  3.17453E-02 0.00034  1.09351E-01 0.00020  3.17155E-01 9.3E-05  1.35288E+00 0.00021  8.68520E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86264E-04 0.00188  2.86251E-04 0.00189  2.84473E-04 0.02044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04327E-04 0.00176  3.04314E-04 0.00177  3.02270E-04 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65687E-03 0.01207  2.29046E-04 0.06587  1.12729E-03 0.02869  1.06869E-03 0.03146  3.04257E-03 0.01720  8.72850E-04 0.03210  3.16427E-04 0.05609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67156E-01 0.03159  1.24961E-02 0.00046  3.17528E-02 0.00034  1.09363E-01 0.00025  3.17184E-01 0.00011  1.35270E+00 0.00028  8.66944E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89565E-04 0.00440  2.89535E-04 0.00443  2.50625E-04 0.04705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07817E-04 0.00431  3.07787E-04 0.00434  2.66101E-04 0.04680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30255E-03 0.03882  1.96724E-04 0.23447  9.30643E-04 0.10367  9.82840E-04 0.09754  3.22796E-03 0.05431  6.74920E-04 0.11343  2.89469E-04 0.18455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86929E-01 0.09241  1.24906E-02 3.3E-09  3.17315E-02 0.00103  1.09371E-01 0.00048  3.17070E-01 0.00012  1.35291E+00 0.00039  8.68433E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24674E-03 0.03764  2.03446E-04 0.22423  9.25038E-04 0.10020  9.80065E-04 0.09408  3.18892E-03 0.05321  6.52403E-04 0.11121  2.96871E-04 0.17992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99285E-01 0.09164  1.24906E-02 2.7E-09  3.17298E-02 0.00104  1.09371E-01 0.00048  3.17056E-01 0.00010  1.35292E+00 0.00038  8.68433E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22038E+01 0.04078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89549E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07813E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43390E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22547E+01 0.00830 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53106E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35315E-05 0.00028  3.35326E-05 0.00028  3.34025E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52796E-04 0.00105  3.52811E-04 0.00105  3.49802E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11838E-01 0.00051  6.11395E-01 0.00052  7.11112E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08892E+01 0.02000 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47841E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48381E+20 0.00051  1.75005E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24885E-01 7.9E-05  3.76633E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.44243E-04 0.00126  1.07394E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  9.30158E-04 0.00107  4.02973E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.85915E-04 0.00133  2.95578E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  7.01735E-04 0.00209  7.28627E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45437E+00 0.00180  2.46509E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02235E+02 2.4E-06  2.02434E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.76785E-08 0.00026  1.79899E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23958E-01 8.0E-05  3.72606E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12254E-02 0.00061  1.37708E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20967E-03 0.00433 -2.60969E-03 0.00631 ];
INF_SCATT3                (idx, [1:   4]) = [  4.25897E-04 0.02707 -2.38285E-03 0.00551 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99441E-04 0.03720 -4.35882E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40416E-04 0.05747 -2.08678E-03 0.00646 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67629E-04 0.01996 -5.43231E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51781E-04 0.04173 -2.90171E-04 0.02781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23958E-01 8.0E-05  3.72606E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12254E-02 0.00061  1.37708E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20966E-03 0.00433 -2.60969E-03 0.00631 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25888E-04 0.02706 -2.38285E-03 0.00551 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99423E-04 0.03719 -4.35882E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40406E-04 0.05747 -2.08678E-03 0.00646 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67631E-04 0.01996 -5.43231E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51780E-04 0.04173 -2.90171E-04 0.02781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73361E-01 0.00016  3.61792E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21939E+00 0.00016  9.21341E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29933E-04 0.00106  4.02973E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04744E-03 0.00069  5.13420E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20838E-01 8.0E-05  3.11969E-03 0.00042  1.10715E-03 0.00218  3.71498E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.19928E-02 0.00058 -7.67470E-04 0.00133 -2.64551E-05 0.03465  1.37972E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.31235E-03 0.00406 -1.02685E-04 0.00929 -8.18827E-05 0.00978 -2.52780E-03 0.00647 ];
INF_S3                    (idx, [1:   8]) = [  4.51693E-04 0.02526 -2.57959E-05 0.03322 -3.85976E-05 0.01787 -2.34425E-03 0.00553 ];
INF_S4                    (idx, [1:   8]) = [ -1.74015E-04 0.04374 -2.54252E-05 0.03032 -2.56147E-05 0.02253 -4.33321E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.36081E-04 0.05861  4.33502E-06 0.16145 -5.35217E-06 0.10639 -2.08143E-03 0.00649 ];
INF_S6                    (idx, [1:   8]) = [ -2.48465E-04 0.02190 -1.91640E-05 0.03307 -1.77458E-05 0.03079 -5.41457E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.30944E-04 0.04787  2.08374E-05 0.02686  7.07507E-06 0.06251 -2.97246E-04 0.02734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20838E-01 8.0E-05  3.11969E-03 0.00042  1.10715E-03 0.00218  3.71498E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.19928E-02 0.00058 -7.67470E-04 0.00133 -2.64551E-05 0.03465  1.37972E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.31235E-03 0.00406 -1.02685E-04 0.00929 -8.18827E-05 0.00978 -2.52780E-03 0.00647 ];
INF_SP3                   (idx, [1:   8]) = [  4.51683E-04 0.02526 -2.57959E-05 0.03322 -3.85976E-05 0.01787 -2.34425E-03 0.00553 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73998E-04 0.04373 -2.54252E-05 0.03032 -2.56147E-05 0.02253 -4.33321E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.36071E-04 0.05861  4.33502E-06 0.16145 -5.35217E-06 0.10639 -2.08143E-03 0.00649 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48467E-04 0.02189 -1.91640E-05 0.03307 -1.77458E-05 0.03079 -5.41457E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.30943E-04 0.04787  2.08374E-05 0.02686  7.07507E-06 0.06251 -2.97246E-04 0.02734 ];

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

