
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:46:20 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71574E-01  1.00490E+00  1.00395E+00  1.00251E+00  1.00178E+00  1.00592E+00  1.00275E+00  1.00661E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15532E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48447E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75948E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79852E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35645E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35465E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21181E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72066E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30753E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01916E+01 ;
INIT_TIME                 (idx, 1)        =  2.66217E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.38334E-03  9.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51995E+00  7.51995E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01914E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.18897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01143E+00 0.00315 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37240E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  8.61876E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18589E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.85462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.61876E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18589E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15611E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.98288E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63020E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24524E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95831E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.16899E-03 0.01476 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17839E+17 3.1E-07  6.17839E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.61827E+17 0.00079  3.33741E+17 0.00093  1.28086E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07967E+18 0.00034  9.51580E+17 0.00033  1.28086E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31510E+18 0.00069  1.31510E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.72260E+20 0.00068  2.86945E+18 0.00079  4.69391E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35930E+17 0.00186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31560E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78159E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38462E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14654E+00 0.00074  1.13870E+00 0.00073  7.96514E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14558E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14601E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14558E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39583E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84272E-03 0.00831  1.76283E-04 0.04584  9.61599E-04 0.01904  9.75448E-04 0.02050  2.65446E-03 0.01234  7.99009E-04 0.02086  2.75913E-04 0.03593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63535E-01 0.01842  7.74415E-03 0.03505  3.18156E-02 7.3E-05  1.08793E-01 0.00348  3.17246E-01 9.2E-05  1.33694E+00 0.00493  6.99520E+00 0.02184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03142E-03 0.01061  2.00388E-04 0.06419  1.16139E-03 0.02813  1.15296E-03 0.02759  3.22468E-03 0.01633  9.59660E-04 0.02943  3.32345E-04 0.04895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63507E-01 0.02553  1.24906E-02 1.0E-06  3.18159E-02 9.1E-05  1.09436E-01 0.00013  3.17240E-01 0.00012  1.35324E+00 0.00011  8.65992E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24612E-04 0.00178  2.24653E-04 0.00178  2.17638E-04 0.01957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.57450E-04 0.00159  2.57497E-04 0.00160  2.49430E-04 0.01954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96308E-03 0.01172  2.15160E-04 0.06460  1.16047E-03 0.02874  1.16382E-03 0.02894  3.14296E-03 0.01777  9.53394E-04 0.03019  3.27269E-04 0.05234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65347E-01 0.02783  1.24906E-02 1.5E-06  3.18122E-02 0.00011  1.09443E-01 0.00016  3.17215E-01 0.00012  1.35324E+00 0.00012  8.66333E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24622E-04 0.00411  2.24734E-04 0.00412  1.96695E-04 0.04660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.57470E-04 0.00405  2.57597E-04 0.00406  2.25676E-04 0.04674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88369E-03 0.03510  2.20417E-04 0.17405  1.01206E-03 0.08528  1.15908E-03 0.08235  3.12482E-03 0.05136  1.08550E-03 0.08752  2.81813E-04 0.15878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99624E-01 0.07763  1.24906E-02 0.0E+00  3.18144E-02 0.00027  1.09409E-01 0.00031  3.17266E-01 0.00039  1.35309E+00 0.00028  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00264E-03 0.03407  2.46040E-04 0.17047  1.03311E-03 0.08456  1.15226E-03 0.08026  3.15903E-03 0.05048  1.09191E-03 0.08554  3.20281E-04 0.15297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27527E-01 0.07797  1.24906E-02 0.0E+00  3.18143E-02 0.00027  1.09409E-01 0.00031  3.17284E-01 0.00041  1.35304E+00 0.00028  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.09268E+01 0.03540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25208E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58144E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95607E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09045E+01 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88603E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26497E-05 0.00027  3.26503E-05 0.00027  3.25297E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.56046E-04 0.00091  3.56105E-04 0.00092  3.46256E-04 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29156E-01 0.00050  6.28526E-01 0.00051  7.60601E-01 0.01252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09615E+01 0.01924 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39913E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06960E+20 0.00055  1.65289E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62878E-01 4.2E-05  4.03987E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.41618E-04 0.00136  1.22968E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.24670E-03 0.00114  4.21620E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  4.05086E-04 0.00086  2.98652E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  9.90061E-04 0.00200  7.28459E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44408E+00 0.00183  2.43916E+00 0.00044 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02124E+02 1.5E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.07888E-08 0.00025  1.81770E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61636E-01 4.2E-05  3.99772E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33440E-02 0.00054  1.44011E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74079E-03 0.00467 -2.54376E-03 0.00639 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23189E-04 0.01237 -2.37048E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39570E-04 0.05901 -4.28452E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67020E-04 0.03689 -2.07591E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62305E-04 0.02989 -5.37929E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53103E-04 0.02752 -3.43243E-04 0.02020 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61636E-01 4.2E-05  3.99772E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33440E-02 0.00054  1.44011E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74079E-03 0.00467 -2.54376E-03 0.00639 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23180E-04 0.01237 -2.37048E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39575E-04 0.05899 -4.28452E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67018E-04 0.03688 -2.07591E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62310E-04 0.02989 -5.37929E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53106E-04 0.02751 -3.43243E-04 0.02020 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10097E-01 0.00012  3.88607E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07493E+00 0.00012  8.57765E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24639E-03 0.00114  4.21620E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59947E-03 0.00047  5.32944E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58278E-01 4.3E-05  3.35784E-03 0.00057  1.11403E-03 0.00243  3.98658E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41704E-02 0.00051 -8.26399E-04 0.00139 -2.69010E-05 0.03454  1.44280E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.85075E-03 0.00450 -1.09956E-04 0.00989 -8.02231E-05 0.01018 -2.46354E-03 0.00659 ];
INF_S3                    (idx, [1:   8]) = [  5.49405E-04 0.01172 -2.62161E-05 0.03178 -3.71931E-05 0.01794 -2.33329E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -1.13290E-04 0.07246 -2.62799E-05 0.02288 -2.47040E-05 0.02638 -4.25982E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.61031E-04 0.03864  5.98835E-06 0.10434 -5.86799E-06 0.08521 -2.07004E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [ -2.41366E-04 0.03309 -2.09390E-05 0.02866 -1.71849E-05 0.02694 -5.36210E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.32062E-04 0.03317  2.10411E-05 0.02377  6.15567E-06 0.07409 -3.49399E-04 0.02046 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58278E-01 4.3E-05  3.35784E-03 0.00057  1.11403E-03 0.00243  3.98658E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41704E-02 0.00051 -8.26399E-04 0.00139 -2.69010E-05 0.03454  1.44280E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.85075E-03 0.00450 -1.09956E-04 0.00989 -8.02231E-05 0.01018 -2.46354E-03 0.00659 ];
INF_SP3                   (idx, [1:   8]) = [  5.49396E-04 0.01172 -2.62161E-05 0.03178 -3.71931E-05 0.01794 -2.33329E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13296E-04 0.07244 -2.62799E-05 0.02288 -2.47040E-05 0.02638 -4.25982E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.61030E-04 0.03863  5.98835E-06 0.10434 -5.86799E-06 0.08521 -2.07004E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41371E-04 0.03309 -2.09390E-05 0.02866 -1.71849E-05 0.02694 -5.36210E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.32065E-04 0.03316  2.10411E-05 0.02377  6.15567E-06 0.07409 -3.49399E-04 0.02046 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:02:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77371E-01  1.00753E+00  1.00185E+00  1.00221E+00  1.00097E+00  1.00209E+00  1.00015E+00  1.00784E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99058E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17767E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48223E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70891E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74918E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35092E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34913E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24956E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73910E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91841E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63239E+01 ;
INIT_TIME                 (idx, 1)        =  2.66217E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.64717E-01  1.25617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33801E+01  8.56082E+00  7.29935E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63500E-02  8.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.36667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63238E+01  5.64987E+01 ];
CPU_USAGE                 (idx, 1)        = 7.28773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98734E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93916E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.35364E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20148E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.85456E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22209E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03780E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17926E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48503E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65782E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17377E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75600E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06363E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73959E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.56849E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.68177E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.95454E-01  2.95501E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24791E-01 0.00185 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94706E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.34417E-03 0.01422 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.44041E-04 0.03136 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50700E+18 1.3E-05  1.50700E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 3.1E-07  6.17822E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.82895E+17 0.00074  3.53438E+17 0.00085  1.29457E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10072E+18 0.00033  9.71260E+17 0.00031  1.29457E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34089E+18 0.00065  1.34089E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.79698E+20 0.00065  2.91864E+18 0.00075  4.76779E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40181E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34090E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80909E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38358E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38358E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12393E+00 0.00068  1.11602E+00 0.00067  7.78377E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12411E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12412E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12411E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36934E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83605E-03 0.00813  1.96620E-04 0.04347  9.66525E-04 0.01856  9.46021E-04 0.01915  2.65280E-03 0.01150  7.84602E-04 0.02153  2.89482E-04 0.03617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75781E-01 0.01894  8.31873E-03 0.03170  3.17463E-02 0.00201  1.09208E-01 0.00201  3.17243E-01 9.7E-05  1.33437E+00 0.00534  6.90593E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87752E-03 0.01145  2.36101E-04 0.06194  1.14566E-03 0.02661  1.13916E-03 0.02774  3.05664E-03 0.01674  9.50550E-04 0.03101  3.49415E-04 0.05000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96145E-01 0.02654  1.24906E-02 1.5E-06  3.18063E-02 0.00015  1.09405E-01 8.2E-05  3.17300E-01 0.00015  1.35322E+00 0.00013  8.65674E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23336E-04 0.00176  2.23364E-04 0.00176  2.18896E-04 0.02290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50958E-04 0.00164  2.50990E-04 0.00164  2.45880E-04 0.02289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91486E-03 0.01138  2.22532E-04 0.06524  1.15695E-03 0.02753  1.13102E-03 0.02864  3.14071E-03 0.01648  9.26414E-04 0.03181  3.37230E-04 0.05077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73916E-01 0.02722  1.24906E-02 7.5E-07  3.18078E-02 0.00016  1.09406E-01 0.00012  3.17254E-01 0.00015  1.35345E+00 0.00011  8.64809E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24823E-04 0.00442  2.24863E-04 0.00446  2.06753E-04 0.04977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52633E-04 0.00438  2.52676E-04 0.00442  2.32315E-04 0.04956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09542E-03 0.03503  3.00963E-04 0.17304  1.21316E-03 0.08583  1.13715E-03 0.08804  3.25702E-03 0.05198  8.71292E-04 0.10758  3.15843E-04 0.16111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80022E-01 0.08649  1.24906E-02 0.0E+00  3.18044E-02 0.00034  1.09412E-01 0.00034  3.17164E-01 0.00024  1.35398E+00 3.4E-09  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10924E-03 0.03411  2.93283E-04 0.17193  1.25316E-03 0.08525  1.11267E-03 0.08606  3.21800E-03 0.05088  9.05432E-04 0.10616  3.26701E-04 0.15632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76979E-01 0.08446  1.24906E-02 0.0E+00  3.18020E-02 0.00037  1.09412E-01 0.00034  3.17166E-01 0.00024  1.35398E+00 3.0E-09  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.18094E+01 0.03512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24644E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52427E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13409E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17679E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83594E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26638E-05 0.00026  3.26645E-05 0.00026  3.25582E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51860E-04 0.00096  3.51892E-04 0.00096  3.46802E-04 0.01211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28978E-01 0.00049  6.28411E-01 0.00049  7.52954E-01 0.01357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08350E+01 0.01928 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37085E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.12961E+20 0.00065  1.66724E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62838E-01 4.9E-05  4.04010E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.41372E-04 0.00105  1.31562E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.24503E-03 0.00091  4.26429E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  4.03661E-04 0.00088  2.94867E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  9.89297E-04 0.00227  7.18110E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45084E+00 0.00228  2.43538E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 1.5E-06  2.02030E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.07802E-08 0.00036  1.81547E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61597E-01 5.0E-05  3.99747E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33406E-02 0.00055  1.43991E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75507E-03 0.00404 -2.52653E-03 0.00521 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45939E-04 0.01592 -2.38009E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.23779E-04 0.05563 -4.29106E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43271E-04 0.05539 -2.06095E-03 0.00478 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70728E-04 0.03038 -5.36317E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48828E-04 0.04673 -3.09839E-04 0.02350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61597E-01 5.0E-05  3.99747E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33406E-02 0.00055  1.43991E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75507E-03 0.00404 -2.52653E-03 0.00521 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45945E-04 0.01592 -2.38009E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.23791E-04 0.05562 -4.29106E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43261E-04 0.05540 -2.06095E-03 0.00478 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70713E-04 0.03038 -5.36317E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48825E-04 0.04674 -3.09839E-04 0.02350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10028E-01 0.00016  3.88633E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07517E+00 0.00016  8.57707E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24475E-03 0.00091  4.26429E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59909E-03 0.00035  5.38991E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58239E-01 5.0E-05  3.35750E-03 0.00047  1.12690E-03 0.00195  3.98620E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41663E-02 0.00053 -8.25661E-04 0.00120 -2.65018E-05 0.03369  1.44256E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.86646E-03 0.00382 -1.11393E-04 0.00893 -8.14988E-05 0.00921 -2.44503E-03 0.00536 ];
INF_S3                    (idx, [1:   8]) = [  5.70906E-04 0.01534 -2.49671E-05 0.03590 -3.77982E-05 0.01848 -2.34229E-03 0.00529 ];
INF_S4                    (idx, [1:   8]) = [ -9.67243E-05 0.07270 -2.70549E-05 0.03183 -2.61040E-05 0.01922 -4.26496E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.40003E-04 0.05624  3.26810E-06 0.18105 -6.55021E-06 0.08887 -2.05440E-03 0.00471 ];
INF_S6                    (idx, [1:   8]) = [ -2.51853E-04 0.03237 -1.88747E-05 0.04139 -1.67339E-05 0.02559 -5.34644E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.27602E-04 0.05570  2.12259E-05 0.02326  7.07396E-06 0.04699 -3.16913E-04 0.02273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58240E-01 5.0E-05  3.35750E-03 0.00047  1.12690E-03 0.00195  3.98620E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41663E-02 0.00053 -8.25661E-04 0.00120 -2.65018E-05 0.03369  1.44256E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.86646E-03 0.00382 -1.11393E-04 0.00893 -8.14988E-05 0.00921 -2.44503E-03 0.00536 ];
INF_SP3                   (idx, [1:   8]) = [  5.70912E-04 0.01534 -2.49671E-05 0.03590 -3.77982E-05 0.01848 -2.34229E-03 0.00529 ];
INF_SP4                   (idx, [1:   8]) = [ -9.67358E-05 0.07268 -2.70549E-05 0.03183 -2.61040E-05 0.01922 -4.26496E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.39993E-04 0.05625  3.26810E-06 0.18105 -6.55021E-06 0.08887 -2.05440E-03 0.00471 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51838E-04 0.03237 -1.88747E-05 0.04139 -1.67339E-05 0.02559 -5.34644E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.27599E-04 0.05571  2.12259E-05 0.02326  7.07396E-06 0.04699 -3.16913E-04 0.02273 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:19:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79969E-01  9.99812E-01  1.00127E+00  1.00376E+00  1.00112E+00  1.00805E+00  9.99193E-01  1.00682E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99678E-01 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.08018E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49198E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61924E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.65917E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34521E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34342E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32818E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74009E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00179E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00179E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30477E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36750E+01 ;
INIT_TIME                 (idx, 1)        =  2.66217E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.19667E-01  1.76267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03588E+01  9.10577E+00  7.87290E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33500E-02  8.63334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81000E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36749E+01  6.04784E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56674 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98750E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33257E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.45 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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
URES_USED                 (idx, 1)        = 155 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72425E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23685E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.93891E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35883E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21132E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98140E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21701E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06486E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66775E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79683E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68421E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.38928E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14237E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74815E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.25908E+00  5.25984E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25833E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.64518E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.47991E-03 0.01363 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.08707E-02 0.00561 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51368E+18 3.2E-05  1.51368E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17303E+17 7.3E-07  6.17303E+17 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.09997E+17 0.00072  3.78487E+17 0.00082  1.31510E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12730E+18 0.00032  9.95790E+17 0.00031  1.31510E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37408E+18 0.00066  1.37408E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89671E+20 0.00066  2.97418E+18 0.00074  4.86697E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46292E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37359E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84606E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36611E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36611E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10300E+00 0.00071  1.09530E+00 0.00069  7.60733E-03 0.01131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10222E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10183E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10222E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34298E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89010E-03 0.00839  1.81507E-04 0.04474  9.75960E-04 0.01980  9.61925E-04 0.02016  2.68516E-03 0.01188  8.11112E-04 0.02039  2.74435E-04 0.03548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58584E-01 0.01822  7.84402E-03 0.03445  3.16557E-02 0.00284  1.08749E-01 0.00348  3.17226E-01 8.6E-05  1.33980E+00 0.00450  6.91199E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85040E-03 0.01083  2.23159E-04 0.06223  1.14439E-03 0.02781  1.10254E-03 0.02735  3.10338E-03 0.01605  9.63548E-04 0.02888  3.13393E-04 0.04848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59398E-01 0.02645  1.24904E-02 5.4E-06  3.17871E-02 0.00020  1.09373E-01 0.00017  3.17233E-01 0.00012  1.35321E+00 0.00013  8.65476E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24920E-04 0.00182  2.24941E-04 0.00183  2.22362E-04 0.02118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48025E-04 0.00168  2.48047E-04 0.00169  2.45243E-04 0.02120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89556E-03 0.01143  2.14613E-04 0.06515  1.15083E-03 0.02819  1.10400E-03 0.02856  3.17767E-03 0.01708  9.40968E-04 0.03064  3.07475E-04 0.05214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45674E-01 0.02732  1.24905E-02 6.5E-06  3.17782E-02 0.00029  1.09397E-01 0.00021  3.17203E-01 0.00013  1.35328E+00 0.00013  8.64924E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25836E-04 0.00465  2.25877E-04 0.00467  2.03392E-04 0.05833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49032E-04 0.00458  2.49079E-04 0.00460  2.24104E-04 0.05820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19741E-03 0.03492  1.69446E-04 0.20528  1.31090E-03 0.08395  1.29382E-03 0.08541  3.16499E-03 0.05315  8.97024E-04 0.09570  3.61223E-04 0.16293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48188E-01 0.08279  1.24906E-02 3.3E-09  3.17863E-02 0.00053  1.09423E-01 0.00059  3.17118E-01 0.00022  1.35355E+00 0.00022  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10376E-03 0.03527  1.68151E-04 0.18778  1.30038E-03 0.08316  1.25373E-03 0.08563  3.15930E-03 0.05268  8.71072E-04 0.09501  3.51131E-04 0.15914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35887E-01 0.08120  1.24906E-02 2.7E-09  3.17899E-02 0.00049  1.09422E-01 0.00059  3.17128E-01 0.00022  1.35357E+00 0.00021  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20098E+01 0.03481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25624E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48800E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96278E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08585E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78434E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26379E-05 0.00027  3.26369E-05 0.00027  3.28093E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.47852E-04 0.00095  3.47917E-04 0.00096  3.37460E-04 0.01227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28047E-01 0.00048  6.27565E-01 0.00048  7.37336E-01 0.01395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06261E+01 0.01798 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34356E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20853E+20 0.00050  1.68804E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62802E-01 5.4E-05  4.04040E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.52301E-04 0.00096  1.39988E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.24569E-03 0.00080  4.30981E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.93393E-04 0.00113  2.90993E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  9.67780E-04 0.00170  7.13809E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46011E+00 0.00161  2.45301E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02174E+02 1.7E-06  2.02231E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.07129E-08 0.00028  1.81487E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61553E-01 5.5E-05  3.99732E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33022E-02 0.00062  1.43869E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75840E-03 0.00436 -2.49049E-03 0.00704 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42612E-04 0.01301 -2.35393E-03 0.00572 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25710E-04 0.06186 -4.30372E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64842E-04 0.04121 -2.08057E-03 0.00640 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56935E-04 0.03037 -5.37093E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61494E-04 0.04785 -3.09999E-04 0.02776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61553E-01 5.5E-05  3.99732E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33022E-02 0.00062  1.43869E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75842E-03 0.00436 -2.49049E-03 0.00704 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42615E-04 0.01300 -2.35393E-03 0.00572 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25717E-04 0.06186 -4.30372E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64850E-04 0.04121 -2.08057E-03 0.00640 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56929E-04 0.03037 -5.37093E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61497E-04 0.04785 -3.09999E-04 0.02776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09977E-01 0.00015  3.88681E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07535E+00 0.00015  8.57602E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24538E-03 0.00080  4.30981E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59794E-03 0.00050  5.44365E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58204E-01 5.4E-05  3.34877E-03 0.00049  1.13546E-03 0.00209  3.98596E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41269E-02 0.00059 -8.24767E-04 0.00143 -2.71597E-05 0.03674  1.44140E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.86650E-03 0.00413 -1.08096E-04 0.00893 -8.21811E-05 0.00790 -2.40831E-03 0.00731 ];
INF_S3                    (idx, [1:   8]) = [  5.68659E-04 0.01220 -2.60468E-05 0.03328 -3.77120E-05 0.01134 -2.31622E-03 0.00578 ];
INF_S4                    (idx, [1:   8]) = [ -9.92411E-05 0.07708 -2.64694E-05 0.02495 -2.64933E-05 0.01868 -4.27723E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.60236E-04 0.04295  4.60559E-06 0.15275 -5.62196E-06 0.09449 -2.07495E-03 0.00649 ];
INF_S6                    (idx, [1:   8]) = [ -2.35912E-04 0.03307 -2.10235E-05 0.02976 -1.64549E-05 0.03327 -5.35448E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.39742E-04 0.05537  2.17519E-05 0.01896  5.71675E-06 0.08916 -3.15716E-04 0.02708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58204E-01 5.4E-05  3.34877E-03 0.00049  1.13546E-03 0.00209  3.98596E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41269E-02 0.00059 -8.24767E-04 0.00143 -2.71597E-05 0.03674  1.44140E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.86652E-03 0.00413 -1.08096E-04 0.00893 -8.21811E-05 0.00790 -2.40831E-03 0.00731 ];
INF_SP3                   (idx, [1:   8]) = [  5.68661E-04 0.01220 -2.60468E-05 0.03328 -3.77120E-05 0.01134 -2.31622E-03 0.00578 ];
INF_SP4                   (idx, [1:   8]) = [ -9.92476E-05 0.07707 -2.64694E-05 0.02495 -2.64933E-05 0.01868 -4.27723E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.60245E-04 0.04295  4.60559E-06 0.15275 -5.62196E-06 0.09449 -2.07495E-03 0.00649 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35905E-04 0.03307 -2.10235E-05 0.02976 -1.64549E-05 0.03327 -5.35448E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.39745E-04 0.05537  2.17519E-05 0.01896  5.71675E-06 0.08916 -3.15716E-04 0.02708 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1225_pf035_krad00256_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 19:36:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 20:37:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79096E-01  1.00314E+00  9.99012E-01  1.00047E+00  1.00048E+00  1.00888E+00  1.00919E+00  9.99730E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00368E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.96665E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50333E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.54270E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58198E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34247E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34068E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40239E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73376E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72075E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13971E+01 ;
INIT_TIME                 (idx, 1)        =  2.66217E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00055E+00  1.92667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76823E+01  9.27363E+00  8.04988E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.05833E-02  8.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.29500E-02  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13970E+01  6.13970E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.13932E+00 0.01840 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50563E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.94 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6813.38;
MEMSIZE                   (idx, 1)        = 6210.83;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 119.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 602.55;

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

TOT_ACTIVITY              (idx, 1)        =  3.78274E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23457E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34384E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.74535E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61435E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40821E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20842E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16734E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22099E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18777E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67496E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81042E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69548E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.42635E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39500E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80496E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.08136E+01  1.08151E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27290E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.35352E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.60112E-03 0.01421 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.93611E-02 0.00415 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.90908E-02 0.0E+00  5.90908E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52012E+18 4.5E-05  1.52012E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16802E+17 1.3E-06  6.16802E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.33269E+17 0.00073  3.99635E+17 0.00082  1.33633E+17 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15007E+18 0.00034  1.01644E+18 0.00032  1.33633E+17 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40248E+18 0.00068  1.40248E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98866E+20 0.00067  3.02922E+18 0.00076  4.95837E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51771E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40184E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88037E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.38462E+02 ;
TOT_FMASS                 (idx, 1)        =  3.34657E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.38462E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34657E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08396E+00 0.00075  1.07684E+00 0.00075  7.13181E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08461E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08413E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08461E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32199E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76369E-03 0.00794  1.83032E-04 0.04681  9.59698E-04 0.01936  9.17541E-04 0.02074  2.66341E-03 0.01214  7.74902E-04 0.02169  2.65106E-04 0.03776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51601E-01 0.01977  7.72019E-03 0.03520  3.15364E-02 0.00349  1.09136E-01 0.00201  3.17334E-01 0.00011  1.33658E+00 0.00494  6.61143E+00 0.02505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44317E-03 0.01085  2.00910E-04 0.06710  1.04680E-03 0.02781  1.01835E-03 0.02827  3.01513E-03 0.01532  8.86633E-04 0.03078  2.75348E-04 0.05405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27150E-01 0.02676  1.24922E-02 0.00014  3.17296E-02 0.00037  1.09333E-01 0.00015  3.17327E-01 0.00014  1.35218E+00 0.00059  8.67404E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28244E-04 0.00180  2.28332E-04 0.00180  2.15053E-04 0.02166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47339E-04 0.00165  2.47435E-04 0.00165  2.32939E-04 0.02160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55568E-03 0.01182  1.93564E-04 0.07138  1.05384E-03 0.03105  1.02401E-03 0.03086  3.10057E-03 0.01658  8.91215E-04 0.03229  2.92486E-04 0.05777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49968E-01 0.03043  1.24904E-02 9.0E-06  3.17109E-02 0.00049  1.09341E-01 0.00018  3.17385E-01 0.00018  1.35232E+00 0.00055  8.65071E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31230E-04 0.00450  2.31355E-04 0.00450  2.04076E-04 0.05395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50598E-04 0.00447  2.50734E-04 0.00447  2.21276E-04 0.05413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19622E-03 0.03805  2.19317E-04 0.23510  9.86405E-04 0.10100  1.09443E-03 0.10001  2.73911E-03 0.05846  9.19695E-04 0.10319  2.37267E-04 0.15347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77334E-01 0.08849  1.24906E-02 0.0E+00  3.17440E-02 0.00096  1.09368E-01 0.00051  3.17261E-01 0.00039  1.34652E+00 0.00360  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17676E-03 0.03678  2.11831E-04 0.22315  9.70983E-04 0.09897  1.06915E-03 0.09620  2.75517E-03 0.05693  9.35126E-04 0.10057  2.34496E-04 0.15475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83294E-01 0.08777  1.24906E-02 2.7E-09  3.17462E-02 0.00094  1.09365E-01 0.00050  3.17258E-01 0.00038  1.34650E+00 0.00360  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71597E+01 0.03841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29581E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48787E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46756E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.81904E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75519E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26239E-05 0.00027  3.26238E-05 0.00027  3.26562E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46435E-04 0.00098  3.46490E-04 0.00099  3.37890E-04 0.01176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26587E-01 0.00048  6.26222E-01 0.00049  7.11832E-01 0.01285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07519E+01 0.01911 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32009E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27738E+20 0.00067  1.71115E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62786E-01 3.9E-05  4.04069E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.66980E-04 0.00120  1.45455E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.24949E-03 0.00096  4.32735E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.82507E-04 0.00098  2.87280E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  9.37711E-04 0.00219  7.08836E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45149E+00 0.00202  2.46741E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02225E+02 1.9E-06  2.02424E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.06828E-08 0.00035  1.81514E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61532E-01 4.1E-05  3.99741E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33623E-02 0.00057  1.43925E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75175E-03 0.00387 -2.53862E-03 0.00633 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32245E-04 0.02542 -2.35990E-03 0.00722 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.36822E-04 0.05383 -4.30854E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67560E-04 0.04101 -2.06982E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46344E-04 0.02022 -5.35005E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54403E-04 0.03956 -3.03391E-04 0.02739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61532E-01 4.1E-05  3.99741E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33623E-02 0.00057  1.43925E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75176E-03 0.00387 -2.53862E-03 0.00633 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32244E-04 0.02542 -2.35990E-03 0.00722 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.36808E-04 0.05384 -4.30854E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67566E-04 0.04100 -2.06982E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46351E-04 0.02022 -5.35005E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54405E-04 0.03956 -3.03391E-04 0.02739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09857E-01 0.00011  3.88701E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07577E+00 0.00011  8.57557E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24918E-03 0.00096  4.32735E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59364E-03 0.00030  5.46837E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58192E-01 3.9E-05  3.33910E-03 0.00058  1.14050E-03 0.00219  3.98601E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41824E-02 0.00054 -8.20114E-04 0.00133 -2.70550E-05 0.03563  1.44196E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.86168E-03 0.00363 -1.09935E-04 0.00834 -8.11059E-05 0.00943 -2.45752E-03 0.00655 ];
INF_S3                    (idx, [1:   8]) = [  5.59371E-04 0.02389 -2.71255E-05 0.03587 -3.75653E-05 0.01356 -2.32234E-03 0.00733 ];
INF_S4                    (idx, [1:   8]) = [ -1.11962E-04 0.06622 -2.48598E-05 0.03657 -2.58620E-05 0.01971 -4.28267E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.64115E-04 0.04259  3.44523E-06 0.19260 -6.79046E-06 0.07465 -2.06303E-03 0.00461 ];
INF_S6                    (idx, [1:   8]) = [ -2.26225E-04 0.02110 -2.01186E-05 0.02975 -1.80906E-05 0.01875 -5.33196E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.32519E-04 0.04558  2.18837E-05 0.02208  5.83077E-06 0.08116 -3.09222E-04 0.02719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58193E-01 3.9E-05  3.33910E-03 0.00058  1.14050E-03 0.00219  3.98601E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41824E-02 0.00054 -8.20114E-04 0.00133 -2.70550E-05 0.03563  1.44196E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.86169E-03 0.00363 -1.09935E-04 0.00834 -8.11059E-05 0.00943 -2.45752E-03 0.00655 ];
INF_SP3                   (idx, [1:   8]) = [  5.59369E-04 0.02389 -2.71255E-05 0.03587 -3.75653E-05 0.01356 -2.32234E-03 0.00733 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11948E-04 0.06623 -2.48598E-05 0.03657 -2.58620E-05 0.01971 -4.28267E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.64121E-04 0.04259  3.44523E-06 0.19260 -6.79046E-06 0.07465 -2.06303E-03 0.00461 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26232E-04 0.02110 -2.01186E-05 0.02975 -1.80906E-05 0.01875 -5.33196E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.32521E-04 0.04558  2.18837E-05 0.02208  5.83077E-06 0.08116 -3.09222E-04 0.02719 ];

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

