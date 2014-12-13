
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:02:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:12:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.57363E-01  1.00621E+00  1.00294E+00  1.00723E+00  1.00574E+00  1.01078E+00  1.00754E+00  1.00219E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.01074E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98926E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05349E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01990E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44914E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44604E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15131E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.27963E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50042E+01 ;
RUNNING_TIME              (idx, 1)        =  9.94318E+00 ;
INIT_TIME                 (idx, 1)        =  2.12627E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.53333E-03  9.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.80730E+00  7.80730E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.94305E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00535E+00 0.00176 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87214E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  5.14030E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66775E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.32388E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.14030E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66775E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24802E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36745E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81843E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15902E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96754E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.24622E-03 0.01626 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50642E+18 1.0E-05  1.50642E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17853E+17 2.8E-07  6.17853E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.53938E+17 0.00082  3.01798E+17 0.00093  5.21403E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.71792E+17 0.00030  9.19651E+17 0.00031  5.21403E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40922E+18 0.00069  1.40922E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89160E+20 0.00062  2.34469E+18 0.00071  5.86815E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.36827E+17 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40862E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03772E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28944E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07151E+00 0.00076  1.06387E+00 0.00075  7.45655E-03 0.01148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06965E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06923E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06965E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55034E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04784E-03 0.00809  1.94546E-04 0.04281  1.04732E-03 0.01920  9.71084E-04 0.01935  2.75798E-03 0.01160  7.95105E-04 0.02173  2.81804E-04 0.03396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49749E-01 0.01807  8.09389E-03 0.03299  3.15554E-02 0.00402  1.09222E-01 0.00201  3.17173E-01 8.3E-05  1.35072E+00 0.00201  6.95998E+00 0.02212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92262E-03 0.01171  2.19494E-04 0.06323  1.17729E-03 0.02810  1.11918E-03 0.02787  3.18048E-03 0.01734  9.12787E-04 0.03180  3.13384E-04 0.05045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42362E-01 0.02754  1.24906E-02 8.6E-07  3.18060E-02 0.00015  1.09457E-01 0.00023  3.17177E-01 0.00011  1.35342E+00 0.00012  8.64798E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00187E-04 0.00167  4.00151E-04 0.00167  4.07484E-04 0.01919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28679E-04 0.00147  4.28640E-04 0.00148  4.36495E-04 0.01913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94639E-03 0.01173  2.26300E-04 0.06315  1.18182E-03 0.02810  1.13214E-03 0.02899  3.18056E-03 0.01783  9.17469E-04 0.03083  3.08098E-04 0.05268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30158E-01 0.02809  1.24906E-02 4.2E-07  3.18072E-02 0.00018  1.09435E-01 0.00021  3.17192E-01 0.00012  1.35335E+00 0.00014  8.64650E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04985E-04 0.00375  4.05122E-04 0.00375  3.50234E-04 0.04172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33834E-04 0.00368  4.33982E-04 0.00369  3.75007E-04 0.04171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15657E-03 0.03674  2.72378E-04 0.19752  1.23476E-03 0.09038  1.12839E-03 0.09009  3.22785E-03 0.05494  9.42042E-04 0.10247  3.51151E-04 0.17921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60998E-01 0.08703  1.24906E-02 6.3E-06  3.18067E-02 0.00038  1.09415E-01 0.00036  3.17196E-01 0.00034  1.35301E+00 0.00036  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12929E-03 0.03582  2.79920E-04 0.18577  1.24338E-03 0.08626  1.13666E-03 0.08884  3.13586E-03 0.05388  9.83174E-04 0.09949  3.50294E-04 0.17293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68455E-01 0.08665  1.24906E-02 6.1E-06  3.18069E-02 0.00038  1.09415E-01 0.00036  3.17231E-01 0.00037  1.35301E+00 0.00036  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78933E+01 0.03768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02924E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31613E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07808E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75806E+01 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97998E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37153E-05 0.00028  3.37153E-05 0.00028  3.36736E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69517E-04 0.00085  4.69526E-04 0.00085  4.67306E-04 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58152E-01 0.00046  6.57607E-01 0.00047  7.74208E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09790E+01 0.01830 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55142E+00 0.00115 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48386E+20 0.00069  2.40777E+20 0.00078 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24992E-01 7.0E-05  3.76122E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.42409E-04 0.00105  6.84117E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  7.44727E-04 0.00085  2.95805E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.02318E-04 0.00136  2.27393E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.96008E-04 0.00310  5.55252E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45165E+00 0.00292  2.44181E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02160E+02 2.8E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.03873E-08 0.00029  1.83664E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24245E-01 7.0E-05  3.73161E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11949E-02 0.00069  1.35599E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15687E-03 0.00587 -2.65013E-03 0.00521 ];
INF_SCATT3                (idx, [1:   4]) = [  4.07627E-04 0.02423 -2.45897E-03 0.00466 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03061E-04 0.03891 -4.38439E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42909E-04 0.04184 -2.16742E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74403E-04 0.03030 -5.46871E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53386E-04 0.04211 -3.90645E-04 0.02217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24245E-01 7.0E-05  3.73161E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11949E-02 0.00069  1.35599E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15688E-03 0.00587 -2.65013E-03 0.00521 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.07623E-04 0.02423 -2.45897E-03 0.00466 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03061E-04 0.03891 -4.38439E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42907E-04 0.04185 -2.16742E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74398E-04 0.03030 -5.46871E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53389E-04 0.04212 -3.90645E-04 0.02217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73773E-01 0.00015  3.61453E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21755E+00 0.00015  9.22205E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.44548E-04 0.00086  2.95805E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06106E-03 0.00085  3.84032E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20931E-01 6.8E-05  3.31388E-03 0.00050  8.79513E-04 0.00201  3.72282E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20064E-02 0.00068 -8.11504E-04 0.00123 -2.59799E-05 0.02586  1.35859E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.26736E-03 0.00545 -1.10494E-04 0.00941 -6.42182E-05 0.01039 -2.58591E-03 0.00533 ];
INF_S3                    (idx, [1:   8]) = [  4.34443E-04 0.02272 -2.68169E-05 0.03328 -2.87378E-05 0.01415 -2.43023E-03 0.00473 ];
INF_S4                    (idx, [1:   8]) = [ -1.76181E-04 0.04573 -2.68795E-05 0.02715 -2.01601E-05 0.02445 -4.36423E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.37955E-04 0.04450  4.95377E-06 0.11172 -4.68146E-06 0.08006 -2.16274E-03 0.00468 ];
INF_S6                    (idx, [1:   8]) = [ -2.53069E-04 0.03256 -2.13339E-05 0.03395 -1.40123E-05 0.02258 -5.45470E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.31243E-04 0.04938  2.21431E-05 0.02506  4.82329E-06 0.07218 -3.95469E-04 0.02198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20931E-01 6.8E-05  3.31388E-03 0.00050  8.79513E-04 0.00201  3.72282E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20064E-02 0.00068 -8.11504E-04 0.00123 -2.59799E-05 0.02586  1.35859E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.26737E-03 0.00545 -1.10494E-04 0.00941 -6.42182E-05 0.01039 -2.58591E-03 0.00533 ];
INF_SP3                   (idx, [1:   8]) = [  4.34440E-04 0.02272 -2.68169E-05 0.03328 -2.87378E-05 0.01415 -2.43023E-03 0.00473 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76182E-04 0.04573 -2.68795E-05 0.02715 -2.01601E-05 0.02445 -4.36423E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.37953E-04 0.04450  4.95377E-06 0.11172 -4.68146E-06 0.08006 -2.16274E-03 0.00468 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53064E-04 0.03256 -2.13339E-05 0.03395 -1.40123E-05 0.02258 -5.45470E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.31246E-04 0.04939  2.21431E-05 0.02506  4.82329E-06 0.07218 -3.95469E-04 0.02198 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:02:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:28:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.51242E-01  1.00075E+00  1.00008E+00  1.01284E+00  1.01031E+00  1.01501E+00  1.01279E+00  9.96975E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99057E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00195E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99805E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98083E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94905E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43740E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43431E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19791E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.28320E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91966E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58320E+01 ;
INIT_TIME                 (idx, 1)        =  2.12627E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.60350E-01  1.26033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34250E+01  8.50708E+00  7.11067E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98167E-02  9.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61333E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58319E+01  5.62113E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99399E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14524E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.31953E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19801E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.32393E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92259E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05663E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02727E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17744E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38772E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47975E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17423E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75509E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05908E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73907E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.10892E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90113E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.36788E-01  4.36850E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14763E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94951E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.38189E-03 0.01794 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.66173E-03 0.02222 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.3E-05  1.50680E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 2.9E-07  6.17823E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.84634E+17 0.00083  3.31942E+17 0.00093  5.26925E+16 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00246E+18 0.00032  9.49764E+17 0.00033  5.26925E+16 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45056E+18 0.00073  1.45056E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01913E+20 0.00063  2.39153E+18 0.00074  5.99522E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48096E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45055E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08050E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28840E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28840E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03826E+00 0.00082  1.03118E+00 0.00079  7.18566E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03901E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03904E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03901E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50330E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24183E-03 0.00829  2.17114E-04 0.04249  1.06070E-03 0.01920  1.00750E-03 0.02021  2.83129E-03 0.01223  8.46002E-04 0.02195  2.79232E-04 0.03664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38440E-01 0.01911  8.44361E-03 0.03099  3.16804E-02 0.00284  1.08301E-01 0.00450  3.17198E-01 8.8E-05  1.33169E+00 0.00571  6.69458E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90805E-03 0.01218  2.18924E-04 0.06245  1.17195E-03 0.02751  1.12558E-03 0.02833  3.16720E-03 0.01780  9.39834E-04 0.03110  2.84575E-04 0.05561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17044E-01 0.02802  1.24906E-02 5.6E-07  3.18143E-02 0.00010  1.09384E-01 4.3E-05  3.17176E-01 0.00010  1.35342E+00 1.0E-04  8.64880E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02295E-04 0.00168  4.02354E-04 0.00169  3.93799E-04 0.01918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17557E-04 0.00151  4.17619E-04 0.00152  4.08834E-04 0.01918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94937E-03 0.01249  2.29612E-04 0.06517  1.13809E-03 0.02903  1.12019E-03 0.02826  3.22128E-03 0.01842  9.45936E-04 0.03377  2.94270E-04 0.05805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28726E-01 0.03000  1.24906E-02 4.9E-09  3.18125E-02 0.00013  1.09386E-01 5.7E-05  3.17154E-01 0.00010  1.35346E+00 0.00011  8.64864E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05276E-04 0.00421  4.05416E-04 0.00423  3.63423E-04 0.04714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20641E-04 0.00413  4.20786E-04 0.00415  3.77215E-04 0.04709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92705E-03 0.03579  2.65181E-04 0.19234  1.18464E-03 0.10473  1.19268E-03 0.08541  3.09860E-03 0.05468  8.13230E-04 0.09919  3.72727E-04 0.17735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39557E-01 0.09425  1.24906E-02 0.0E+00  3.17892E-02 0.00056  1.09375E-01 2.5E-09  3.17059E-01 0.00015  1.35328E+00 0.00031  8.64331E+00 0.00080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99743E-03 0.03501  2.75880E-04 0.19406  1.16886E-03 0.10271  1.19973E-03 0.08622  3.16427E-03 0.05258  8.30271E-04 0.09767  3.58420E-04 0.17120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39600E-01 0.09276  1.24906E-02 1.9E-09  3.17891E-02 0.00056  1.09375E-01 2.8E-09  3.17061E-01 0.00014  1.35307E+00 0.00035  8.64408E+00 0.00089 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72243E+01 0.03602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05475E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20855E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83873E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68771E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88842E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37074E-05 0.00027  3.37067E-05 0.00027  3.37754E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60022E-04 0.00089  4.60082E-04 0.00089  4.51127E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58118E-01 0.00047  6.57694E-01 0.00048  7.51323E-01 0.01328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08442E+01 0.01852 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50332E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58595E+20 0.00081  2.43324E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24995E-01 8.4E-05  3.76129E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.43023E-04 0.00129  7.79384E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  7.44200E-04 0.00108  3.02263E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.01178E-04 0.00162  2.24325E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.91581E-04 0.00309  5.46564E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44350E+00 0.00254  2.43648E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 2.7E-06  2.02034E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.04055E-08 0.00027  1.83321E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24253E-01 8.7E-05  3.73105E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11975E-02 0.00062  1.35165E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18362E-03 0.00564 -2.62835E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29321E-04 0.02088 -2.44569E-03 0.00402 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05991E-04 0.03908 -4.38851E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37139E-04 0.03904 -2.16292E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80894E-04 0.02522 -5.46871E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52340E-04 0.04860 -3.77052E-04 0.02279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24253E-01 8.7E-05  3.73105E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11975E-02 0.00062  1.35165E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18363E-03 0.00564 -2.62835E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29327E-04 0.02088 -2.44569E-03 0.00402 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.06001E-04 0.03908 -4.38851E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37137E-04 0.03905 -2.16292E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80887E-04 0.02521 -5.46871E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52338E-04 0.04860 -3.77052E-04 0.02279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73787E-01 0.00017  3.61501E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21749E+00 0.00017  9.22081E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.43997E-04 0.00109  3.02263E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05481E-03 0.00048  3.91708E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20941E-01 8.6E-05  3.31241E-03 0.00045  8.93240E-04 0.00167  3.72212E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20088E-02 0.00060 -8.11283E-04 0.00141 -2.51266E-05 0.02195  1.35416E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.29464E-03 0.00527 -1.11015E-04 0.00774 -6.49525E-05 0.01088 -2.56340E-03 0.00494 ];
INF_S3                    (idx, [1:   8]) = [  4.55944E-04 0.01919 -2.66234E-05 0.03450 -2.97594E-05 0.01826 -2.41593E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -1.78823E-04 0.04503 -2.71678E-05 0.02662 -2.10376E-05 0.02230 -4.36747E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.32943E-04 0.04072  4.19614E-06 0.14237 -3.98183E-06 0.07525 -2.15894E-03 0.00416 ];
INF_S6                    (idx, [1:   8]) = [ -2.61044E-04 0.02689 -1.98503E-05 0.02682 -1.46274E-05 0.02590 -5.45408E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.30185E-04 0.05647  2.21549E-05 0.01800  5.48742E-06 0.06458 -3.82540E-04 0.02279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20941E-01 8.6E-05  3.31241E-03 0.00045  8.93240E-04 0.00167  3.72212E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20088E-02 0.00060 -8.11283E-04 0.00141 -2.51266E-05 0.02195  1.35416E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.29465E-03 0.00527 -1.11015E-04 0.00774 -6.49525E-05 0.01088 -2.56340E-03 0.00494 ];
INF_SP3                   (idx, [1:   8]) = [  4.55950E-04 0.01918 -2.66234E-05 0.03450 -2.97594E-05 0.01826 -2.41593E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78833E-04 0.04504 -2.71678E-05 0.02662 -2.10376E-05 0.02230 -4.36747E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.32941E-04 0.04072  4.19614E-06 0.14237 -3.98183E-06 0.07525 -2.15894E-03 0.00416 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61037E-04 0.02689 -1.98503E-05 0.02682 -1.46274E-05 0.02590 -5.45408E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.30184E-04 0.05647  2.21549E-05 0.01800  5.48742E-06 0.06458 -3.82540E-04 0.02279 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:02:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:45:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48396E-01  9.97628E-01  9.95592E-01  9.94772E-01  1.01580E+00  1.01487E+00  1.01681E+00  1.01613E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99994E-01 6.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.86955E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01304E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85330E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82411E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42669E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42361E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29928E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.30931E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26812E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27064E+01 ;
INIT_TIME                 (idx, 1)        =  2.12627E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.21733E-01  1.80467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99177E+01  8.94963E+00  7.54298E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.97167E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.23000E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27063E+01  5.91368E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98376E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46017E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.66938E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22332E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48444E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.40496E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37875E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32889E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19954E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87167E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01526E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05122E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66647E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80077E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68706E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.80109E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14527E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99812E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.77483E+00  7.77597E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14837E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42358E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.50329E-03 0.01585 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.37456E-02 0.00407 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51842E+18 4.0E-05  1.51842E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16925E+17 1.2E-06  6.16925E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.20571E+17 0.00078  3.66977E+17 0.00088  5.35934E+16 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03750E+18 0.00032  9.83902E+17 0.00033  5.35934E+16 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49906E+18 0.00076  1.49906E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17792E+20 0.00063  2.45928E+18 0.00079  6.15332E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61349E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49884E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13399E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.27091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27091E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01365E+00 0.00081  1.00678E+00 0.00079  6.76582E-03 0.01199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01330E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01321E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01330E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46373E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10860E-03 0.00861  1.98192E-04 0.04616  9.97634E-04 0.01966  9.90395E-04 0.02037  2.82680E-03 0.01216  8.02228E-04 0.02254  2.93351E-04 0.03883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62411E-01 0.02040  7.81896E-03 0.03460  3.15648E-02 0.00349  1.08736E-01 0.00348  3.17246E-01 0.00010  1.31830E+00 0.00731  6.50174E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60759E-03 0.01176  2.18695E-04 0.06129  1.08431E-03 0.02953  1.08570E-03 0.03002  3.02396E-03 0.01705  8.75705E-04 0.03267  3.19216E-04 0.05475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66719E-01 0.02925  1.24904E-02 5.6E-06  3.17417E-02 0.00038  1.09398E-01 0.00019  3.17236E-01 0.00014  1.35351E+00 0.00010  8.67138E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04456E-04 0.00167  4.04437E-04 0.00167  4.03179E-04 0.01927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09871E-04 0.00155  4.09853E-04 0.00156  4.08393E-04 0.01920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64815E-03 0.01216  2.16370E-04 0.06315  1.10893E-03 0.02896  1.08210E-03 0.03133  3.06987E-03 0.01780  8.53755E-04 0.03484  3.17128E-04 0.05530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69697E-01 0.03061  1.24904E-02 5.9E-06  3.17339E-02 0.00047  1.09410E-01 0.00028  3.17193E-01 0.00013  1.35334E+00 0.00014  8.67134E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08152E-04 0.00417  4.08240E-04 0.00416  3.47080E-04 0.05379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13549E-04 0.00404  4.13639E-04 0.00403  3.52076E-04 0.05377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34044E-03 0.03991  1.78368E-04 0.22454  1.11092E-03 0.09903  1.12706E-03 0.10060  2.98053E-03 0.06393  7.00607E-04 0.12197  2.42965E-04 0.19278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54430E-01 0.09160  1.24906E-02 2.7E-09  3.17359E-02 0.00094  1.09395E-01 0.00073  3.17184E-01 0.00030  1.35312E+00 0.00036  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39203E-03 0.03894  1.78261E-04 0.22821  1.12010E-03 0.09816  1.14078E-03 0.09537  3.01499E-03 0.06274  6.94803E-04 0.11694  2.43097E-04 0.20060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49703E-01 0.09094  1.24906E-02 3.8E-09  3.17274E-02 0.00098  1.09393E-01 0.00073  3.17223E-01 0.00034  1.35316E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55833E+01 0.04002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07462E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12885E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55184E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60902E+01 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80919E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37084E-05 0.00027  3.37094E-05 0.00027  3.35361E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52353E-04 0.00084  4.52374E-04 0.00084  4.49691E-04 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57057E-01 0.00049  6.56776E-01 0.00050  7.32876E-01 0.01410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08057E+01 0.02052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46419E+00 0.00116 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70820E+20 0.00087  2.46987E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24940E-01 6.8E-05  3.76220E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.54073E-04 0.00142  8.69990E-04 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  7.45636E-04 0.00120  3.08087E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.91563E-04 0.00137  2.21088E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.71419E-04 0.00302  5.44373E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46091E+00 0.00266  2.46225E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02245E+02 3.3E-06  2.02356E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.03656E-08 0.00039  1.83301E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24194E-01 7.1E-05  3.73139E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11829E-02 0.00074  1.35534E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17263E-03 0.00565 -2.63477E-03 0.00464 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13356E-04 0.01250 -2.44380E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.08129E-04 0.03746 -4.39255E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42190E-04 0.04657 -2.16237E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73192E-04 0.02229 -5.46252E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56220E-04 0.03032 -3.75977E-04 0.02210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24194E-01 7.1E-05  3.73139E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11829E-02 0.00074  1.35534E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17261E-03 0.00565 -2.63477E-03 0.00464 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13351E-04 0.01251 -2.44380E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.08134E-04 0.03745 -4.39255E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42197E-04 0.04657 -2.16237E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73194E-04 0.02228 -5.46252E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56217E-04 0.03032 -3.75977E-04 0.02210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73749E-01 0.00013  3.61568E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21766E+00 0.00013  9.21912E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.45442E-04 0.00120  3.08087E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05008E-03 0.00056  3.98764E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20890E-01 6.9E-05  3.30382E-03 0.00049  9.06360E-04 0.00173  3.72232E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19910E-02 0.00071 -8.08124E-04 0.00121 -2.46869E-05 0.03106  1.35780E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.28208E-03 0.00524 -1.09460E-04 0.00865 -6.51147E-05 0.00919 -2.56965E-03 0.00484 ];
INF_S3                    (idx, [1:   8]) = [  4.40136E-04 0.01231 -2.67793E-05 0.03215 -3.06711E-05 0.01928 -2.41312E-03 0.00294 ];
INF_S4                    (idx, [1:   8]) = [ -1.80862E-04 0.04231 -2.72667E-05 0.02163 -2.18664E-05 0.02323 -4.37069E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.37692E-04 0.04802  4.49830E-06 0.10912 -3.84251E-06 0.05139 -2.15852E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [ -2.52063E-04 0.02448 -2.11284E-05 0.02763 -1.34762E-05 0.02262 -5.44904E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.34759E-04 0.03417  2.14614E-05 0.02558  4.86012E-06 0.08342 -3.80837E-04 0.02161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20890E-01 6.9E-05  3.30382E-03 0.00049  9.06360E-04 0.00173  3.72232E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19910E-02 0.00071 -8.08124E-04 0.00121 -2.46869E-05 0.03106  1.35780E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.28207E-03 0.00524 -1.09460E-04 0.00865 -6.51147E-05 0.00919 -2.56965E-03 0.00484 ];
INF_SP3                   (idx, [1:   8]) = [  4.40130E-04 0.01231 -2.67793E-05 0.03215 -3.06711E-05 0.01928 -2.41312E-03 0.00294 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80867E-04 0.04231 -2.72667E-05 0.02163 -2.18664E-05 0.02323 -4.37069E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.37698E-04 0.04802  4.49830E-06 0.10912 -3.84251E-06 0.05139 -2.15852E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52065E-04 0.02448 -2.11284E-05 0.02763 -1.34762E-05 0.02262 -5.44904E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.34755E-04 0.03417  2.14614E-05 0.02558  4.86012E-06 0.08342 -3.80837E-04 0.02161 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:02:42 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:02:39 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48070E-01  1.01573E+00  9.94666E-01  9.97740E-01  1.01454E+00  1.01542E+00  1.01542E+00  9.98414E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01024E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.68094E-02 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03191E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75316E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.72595E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42238E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41929E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39008E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.31052E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64819E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99571E+01 ;
INIT_TIME                 (idx, 1)        =  2.12627E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.99850E-01  1.94350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67700E+01  9.11608E+00  7.73623E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.95000E-02  9.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.94000E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99570E+01  5.99570E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01462E+00 0.00312 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59922E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.25 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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
URES_USED                 (idx, 1)        = 170 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.70957E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21168E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.52759E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52177E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.45869E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35740E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18709E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04055E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98720E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13109E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66664E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81456E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69318E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.37251E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40202E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.10221E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.59865E+01  1.59889E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18858E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97841E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.54454E-03 0.01672 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.61406E-02 0.00311 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52829E+18 5.3E-05  1.52829E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16148E+17 1.9E-06  6.16148E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.56064E+17 0.00074  4.00863E+17 0.00081  5.52007E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07221E+18 0.00031  1.01701E+18 0.00032  5.52007E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55111E+18 0.00071  1.55111E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37379E+20 0.00062  2.53319E+18 0.00074  6.34846E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79614E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55183E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20143E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.25137E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25137E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85068E-01 0.00081  9.78849E-01 0.00080  6.39689E-03 0.01287 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85052E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85543E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85052E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42555E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17861E-03 0.00833  2.09318E-04 0.04535  1.02929E-03 0.01937  1.00691E-03 0.02067  2.81650E-03 0.01181  8.41010E-04 0.02248  2.75577E-04 0.03712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37039E-01 0.01862  7.97031E-03 0.03372  3.16057E-02 0.00204  1.08269E-01 0.00450  3.17220E-01 9.2E-05  1.32686E+00 0.00608  6.70086E+00 0.02431 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42694E-03 0.01167  2.20971E-04 0.06427  1.02857E-03 0.02875  1.08034E-03 0.02935  2.93873E-03 0.01701  8.59158E-04 0.03233  2.99172E-04 0.05470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51681E-01 0.02800  1.24947E-02 0.00026  3.16544E-02 0.00053  1.09357E-01 0.00019  3.17219E-01 0.00012  1.35133E+00 0.00054  8.64726E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19321E-04 0.00173  4.19383E-04 0.00173  4.09703E-04 0.02033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12931E-04 0.00156  4.12992E-04 0.00156  4.03293E-04 0.02027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50350E-03 0.01299  2.27155E-04 0.07178  1.01469E-03 0.03131  1.08784E-03 0.02965  3.01001E-03 0.01889  8.90145E-04 0.03462  2.73658E-04 0.06075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27383E-01 0.03116  1.24993E-02 0.00054  3.16682E-02 0.00060  1.09337E-01 0.00017  3.17223E-01 0.00014  1.35096E+00 0.00076  8.66132E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24334E-04 0.00433  4.24496E-04 0.00435  3.44116E-04 0.05197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17869E-04 0.00427  4.18028E-04 0.00428  3.38880E-04 0.05197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55245E-03 0.04300  2.80358E-04 0.22019  9.77027E-04 0.10907  1.15669E-03 0.10197  2.69120E-03 0.06278  1.12211E-03 0.10418  3.25061E-04 0.19990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23193E-01 0.08724  1.24906E-02 3.3E-09  3.17512E-02 0.00094  1.09316E-01 0.00047  3.17335E-01 0.00046  1.35343E+00 0.00026  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62246E-03 0.04214  2.65273E-04 0.21614  9.52550E-04 0.10933  1.17465E-03 0.10274  2.75159E-03 0.06134  1.14386E-03 0.10029  3.34535E-04 0.19427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37985E-01 0.08630  1.24903E-02 2.2E-05  3.17516E-02 0.00093  1.09311E-01 0.00044  3.17346E-01 0.00046  1.35343E+00 0.00026  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56156E+01 0.04346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22445E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15999E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53107E-03 0.00896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54698E+01 0.00904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78705E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36553E-05 0.00027  3.36555E-05 0.00027  3.36413E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52341E-04 0.00089  4.52388E-04 0.00088  4.44271E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53158E-01 0.00048  6.53010E-01 0.00048  7.03195E-01 0.01399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09348E+01 0.01989 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42576E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83563E+20 0.00056  2.53822E+20 0.00082 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24964E-01 9.1E-05  3.76298E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.75065E-04 0.00121  9.26735E-04 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  7.55337E-04 0.00098  3.08239E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.80272E-04 0.00104  2.15566E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.42900E-04 0.00316  5.35147E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45679E+00 0.00267  2.48254E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02331E+02 4.3E-06  2.02632E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.02830E-08 0.00026  1.83444E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24208E-01 9.2E-05  3.73218E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12092E-02 0.00065  1.35439E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15737E-03 0.00508 -2.64790E-03 0.00527 ];
INF_SCATT3                (idx, [1:   4]) = [  4.06698E-04 0.02019 -2.45738E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16150E-04 0.03892 -4.39256E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35110E-04 0.05146 -2.16223E-03 0.00438 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79305E-04 0.02064 -5.47361E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60306E-04 0.04093 -3.73883E-04 0.01498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24208E-01 9.2E-05  3.73218E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12092E-02 0.00065  1.35439E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15738E-03 0.00508 -2.64790E-03 0.00527 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.06704E-04 0.02019 -2.45738E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16147E-04 0.03892 -4.39256E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35118E-04 0.05146 -2.16223E-03 0.00438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79302E-04 0.02065 -5.47361E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60299E-04 0.04093 -3.73883E-04 0.01498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73640E-01 0.00016  3.61664E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21815E+00 0.00016  9.21666E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.55111E-04 0.00098  3.08239E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03911E-03 0.00055  3.98294E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20925E-01 9.1E-05  3.28297E-03 0.00044  9.02350E-04 0.00139  3.72316E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20154E-02 0.00062 -8.06134E-04 0.00116 -2.54350E-05 0.03257  1.35693E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.26742E-03 0.00481 -1.10043E-04 0.00863 -6.47181E-05 0.00713 -2.58318E-03 0.00543 ];
INF_S3                    (idx, [1:   8]) = [  4.31710E-04 0.01889 -2.50111E-05 0.03964 -3.12384E-05 0.01741 -2.42614E-03 0.00453 ];
INF_S4                    (idx, [1:   8]) = [ -1.89144E-04 0.04347 -2.70058E-05 0.02456 -2.03166E-05 0.02230 -4.37225E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.30136E-04 0.05244  4.97359E-06 0.09730 -4.07509E-06 0.08724 -2.15815E-03 0.00439 ];
INF_S6                    (idx, [1:   8]) = [ -2.58437E-04 0.02252 -2.08683E-05 0.03053 -1.43732E-05 0.02348 -5.45923E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.38133E-04 0.04715  2.21732E-05 0.02332  5.39891E-06 0.06917 -3.79282E-04 0.01459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20925E-01 9.1E-05  3.28297E-03 0.00044  9.02350E-04 0.00139  3.72316E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20154E-02 0.00062 -8.06134E-04 0.00116 -2.54350E-05 0.03257  1.35693E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.26742E-03 0.00481 -1.10043E-04 0.00863 -6.47181E-05 0.00713 -2.58318E-03 0.00543 ];
INF_SP3                   (idx, [1:   8]) = [  4.31716E-04 0.01890 -2.50111E-05 0.03964 -3.12384E-05 0.01741 -2.42614E-03 0.00453 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89141E-04 0.04346 -2.70058E-05 0.02456 -2.03166E-05 0.02230 -4.37225E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.30144E-04 0.05244  4.97359E-06 0.09730 -4.07509E-06 0.08724 -2.15815E-03 0.00439 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58433E-04 0.02253 -2.08683E-05 0.03053 -1.43732E-05 0.02348 -5.45923E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.38126E-04 0.04715  2.21732E-05 0.02332  5.39891E-06 0.06917 -3.79282E-04 0.01459 ];

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

