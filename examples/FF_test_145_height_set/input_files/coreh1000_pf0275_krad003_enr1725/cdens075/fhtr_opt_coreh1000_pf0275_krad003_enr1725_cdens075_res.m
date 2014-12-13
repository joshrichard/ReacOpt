
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:30:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:39:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00535E+00  9.95002E-01  9.93912E-01  1.00559E+00  9.95939E-01  9.93979E-01  1.00595E+00  1.00428E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11786E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58821E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77121E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80895E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49862E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49659E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43278E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45348E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40858E+01 ;
RUNNING_TIME              (idx, 1)        =  9.47177E+00 ;
INIT_TIME                 (idx, 1)        =  1.70212E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.93333E-03  9.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75963E+00  7.75963E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.47163E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98448E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21633E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  6.40302E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58301E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.50497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.40302E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58301E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30475E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.95429E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70135E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24874E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95584E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.41644E-03 0.01385 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.2E-05  1.50676E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17836E+17 3.0E-07  6.17836E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.58483E+17 0.00079  3.25712E+17 0.00094  1.32771E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07632E+18 0.00034  9.43548E+17 0.00033  1.32771E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35068E+18 0.00070  1.35068E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45017E+20 0.00074  2.90075E+18 0.00072  5.42116E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74744E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35106E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02149E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67261E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11525E+00 0.00068  1.10770E+00 0.00067  7.65318E-03 0.01138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11550E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11583E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11550E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40016E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91690E-03 0.00805  1.76867E-04 0.04367  9.66458E-04 0.01986  9.61139E-04 0.01886  2.71397E-03 0.01153  8.24425E-04 0.02000  2.74041E-04 0.03747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59716E-01 0.01932  8.04394E-03 0.03328  3.16236E-02 0.00348  1.08969E-01 0.00284  3.17275E-01 9.9E-05  1.34522E+00 0.00348  6.46466E+00 0.02599 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83446E-03 0.01114  2.11618E-04 0.06265  1.09628E-03 0.02780  1.11655E-03 0.02745  3.12091E-03 0.01632  9.74235E-04 0.02771  3.14867E-04 0.04793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70001E-01 0.02551  1.24906E-02 1.2E-06  3.18131E-02 1.0E-04  1.09401E-01 8.5E-05  3.17325E-01 0.00016  1.35341E+00 9.8E-05  8.64026E+00 0.00025 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82456E-04 0.00181  2.82553E-04 0.00182  2.68511E-04 0.01860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14932E-04 0.00166  3.15039E-04 0.00167  2.99583E-04 0.01867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86417E-03 0.01142  2.11550E-04 0.06592  1.15655E-03 0.02903  1.11867E-03 0.02709  3.11521E-03 0.01671  9.48556E-04 0.02963  3.13638E-04 0.05350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59467E-01 0.02887  1.24906E-02 2.3E-06  3.18129E-02 0.00011  1.09402E-01 9.8E-05  3.17286E-01 0.00014  1.35337E+00 0.00013  8.64518E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83987E-04 0.00414  2.84086E-04 0.00414  2.46911E-04 0.04888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16613E-04 0.00403  3.16723E-04 0.00404  2.75170E-04 0.04897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92038E-03 0.03484  2.20402E-04 0.18372  1.18592E-03 0.07858  1.16031E-03 0.08432  2.97312E-03 0.05589  9.44890E-04 0.10569  4.35742E-04 0.14961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74366E-01 0.08169  1.24906E-02 6.4E-06  3.17799E-02 0.00056  1.09420E-01 0.00033  3.17313E-01 0.00041  1.35375E+00 0.00017  8.65556E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87834E-03 0.03365  2.23967E-04 0.17662  1.17689E-03 0.07663  1.14933E-03 0.08284  2.99590E-03 0.05337  9.27193E-04 0.10135  4.05068E-04 0.14546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57577E-01 0.07994  1.24906E-02 6.3E-06  3.17812E-02 0.00055  1.09418E-01 0.00032  3.17328E-01 0.00041  1.35371E+00 0.00017  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45546E+01 0.03493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84059E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16720E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04548E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48139E+01 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94578E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29897E-05 0.00026  3.29900E-05 0.00026  3.29678E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43129E-04 0.00093  4.43252E-04 0.00094  4.24415E-04 0.01097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68140E-01 0.00042  6.67595E-01 0.00043  7.85805E-01 0.01279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02917E+01 0.01759 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40091E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24771E+20 0.00062  2.20233E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54039E-01 5.7E-05  3.95812E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.41418E-04 0.00115  9.87430E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.07342E-03 0.00104  3.30389E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.32001E-04 0.00125  2.31646E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  8.10964E-04 0.00190  5.64439E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44266E+00 0.00156  2.43666E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02145E+02 1.7E-06  2.02023E+02 9.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.24668E-08 0.00027  1.84503E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52968E-01 5.6E-05  3.92508E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27691E-02 0.00052  1.39912E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55978E-03 0.00467 -2.63666E-03 0.00549 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96710E-04 0.02052 -2.43804E-03 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48360E-04 0.07089 -4.33791E-03 0.00327 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67391E-04 0.04135 -2.15570E-03 0.00381 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79294E-04 0.02253 -5.39698E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51788E-04 0.05489 -3.88780E-04 0.01926 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52969E-01 5.6E-05  3.92508E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27691E-02 0.00052  1.39912E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55979E-03 0.00467 -2.63666E-03 0.00549 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96710E-04 0.02053 -2.43804E-03 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48362E-04 0.07091 -4.33791E-03 0.00327 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67380E-04 0.04135 -2.15570E-03 0.00381 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79298E-04 0.02252 -5.39698E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51783E-04 0.05491 -3.88780E-04 0.01926 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02019E-01 0.00011  3.80835E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10368E+00 0.00011  8.75271E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07314E-03 0.00104  3.30389E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53313E-03 0.00066  4.23475E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49506E-01 5.5E-05  3.46264E-03 0.00056  9.30129E-04 0.00200  3.91578E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36178E-02 0.00050 -8.48692E-04 0.00137 -2.72027E-05 0.02551  1.40185E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.67473E-03 0.00446 -1.14952E-04 0.00776 -6.66458E-05 0.00996 -2.57001E-03 0.00554 ];
INF_S3                    (idx, [1:   8]) = [  5.23369E-04 0.01946 -2.66593E-05 0.03149 -3.05158E-05 0.01597 -2.40753E-03 0.00463 ];
INF_S4                    (idx, [1:   8]) = [ -1.20172E-04 0.08753 -2.81879E-05 0.02994 -2.06972E-05 0.02515 -4.31722E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  1.62135E-04 0.04268  5.25631E-06 0.14439 -4.20758E-06 0.07606 -2.15149E-03 0.00380 ];
INF_S6                    (idx, [1:   8]) = [ -2.57324E-04 0.02364 -2.19697E-05 0.03280 -1.46390E-05 0.02677 -5.38235E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.29004E-04 0.06450  2.27838E-05 0.02788  5.20039E-06 0.06486 -3.93981E-04 0.01919 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49506E-01 5.5E-05  3.46264E-03 0.00056  9.30129E-04 0.00200  3.91578E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36178E-02 0.00050 -8.48692E-04 0.00137 -2.72027E-05 0.02551  1.40185E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.67474E-03 0.00446 -1.14952E-04 0.00776 -6.66458E-05 0.00996 -2.57001E-03 0.00554 ];
INF_SP3                   (idx, [1:   8]) = [  5.23369E-04 0.01947 -2.66593E-05 0.03149 -3.05158E-05 0.01597 -2.40753E-03 0.00463 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20174E-04 0.08755 -2.81879E-05 0.02994 -2.06972E-05 0.02515 -4.31722E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  1.62123E-04 0.04268  5.25631E-06 0.14439 -4.20758E-06 0.07606 -2.15149E-03 0.00380 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57329E-04 0.02363 -2.19697E-05 0.03280 -1.46390E-05 0.02677 -5.38235E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.28999E-04 0.06451  2.27838E-05 0.02788  5.20039E-06 0.06486 -3.93981E-04 0.01919 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:30:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:56:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00332E+00  9.97324E-01  9.95998E-01  1.00039E+00  9.96899E-01  9.96739E-01  1.00530E+00  1.00403E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27708E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57229E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71250E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.75230E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48897E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48694E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47604E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52127E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94820E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58254E+01 ;
INIT_TIME                 (idx, 1)        =  1.70212E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67250E-01  1.27000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38361E+01  8.73177E+00  7.34465E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94333E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66667E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58253E+01  5.65804E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99147E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30761E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.34584E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20064E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.50497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12634E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19992E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03320E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17864E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43990E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57245E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17357E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75589E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06288E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73971E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.13876E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20441E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77334E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.74166E-01  3.74223E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24953E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94239E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.42727E-03 0.01444 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.32808E-03 0.02677 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50708E+18 1.3E-05  1.50708E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17812E+17 3.1E-07  6.17812E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.86682E+17 0.00078  3.52145E+17 0.00089  1.34538E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10449E+18 0.00034  9.69956E+17 0.00032  1.34538E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38667E+18 0.00069  1.38667E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.56151E+20 0.00074  2.96461E+18 0.00072  5.53186E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82512E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38701E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06198E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67157E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67157E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08692E+00 0.00074  1.07937E+00 0.00072  7.41938E-03 0.01140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08683E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08710E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08683E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36474E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04530E-03 0.00787  1.88473E-04 0.04264  1.02461E-03 0.01807  9.69566E-04 0.01891  2.77595E-03 0.01158  8.03344E-04 0.02073  2.83359E-04 0.03664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54399E-01 0.01876  8.31872E-03 0.03170  3.17461E-02 0.00201  1.09006E-01 0.00284  3.17244E-01 9.5E-05  1.33150E+00 0.00571  6.66541E+00 0.02447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92849E-03 0.01147  2.19307E-04 0.06233  1.15845E-03 0.02657  1.12135E-03 0.02769  3.21411E-03 0.01761  9.11786E-04 0.03054  3.03491E-04 0.05444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35598E-01 0.02825  1.24906E-02 1.1E-06  3.18087E-02 0.00014  1.09445E-01 0.00017  3.17222E-01 0.00012  1.35305E+00 0.00014  8.65749E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83310E-04 0.00185  2.83422E-04 0.00186  2.69774E-04 0.02190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07850E-04 0.00169  3.07972E-04 0.00169  2.93133E-04 0.02193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79751E-03 0.01166  2.07270E-04 0.06672  1.11233E-03 0.02809  1.10160E-03 0.02851  3.15012E-03 0.01743  9.18952E-04 0.03374  3.07229E-04 0.05819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49394E-01 0.03116  1.24906E-02 1.7E-06  3.18123E-02 0.00013  1.09465E-01 0.00020  3.17181E-01 0.00011  1.35296E+00 0.00018  8.65781E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85246E-04 0.00420  2.85347E-04 0.00419  2.52268E-04 0.05386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09945E-04 0.00411  3.10056E-04 0.00411  2.74208E-04 0.05382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97990E-03 0.03530  1.92772E-04 0.22146  1.09332E-03 0.09083  1.20680E-03 0.08727  3.28073E-03 0.05342  8.60843E-04 0.09994  3.45432E-04 0.15551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88678E-01 0.08487  1.24907E-02 7.7E-06  3.18147E-02 0.00030  1.09414E-01 0.00035  3.17273E-01 0.00039  1.35255E+00 0.00042  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02402E-03 0.03466  1.98482E-04 0.20088  1.09589E-03 0.08753  1.20468E-03 0.08516  3.32800E-03 0.05198  8.43564E-04 0.09579  3.53408E-04 0.15672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87947E-01 0.08446  1.24907E-02 7.7E-06  3.18148E-02 0.00029  1.09414E-01 0.00035  3.17262E-01 0.00038  1.35256E+00 0.00042  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47766E+01 0.03564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84771E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09438E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87235E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41501E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87513E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29903E-05 0.00026  3.29918E-05 0.00026  3.27805E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36489E-04 0.00095  4.36598E-04 0.00096  4.19738E-04 0.01215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67499E-01 0.00046  6.67049E-01 0.00046  7.62929E-01 0.01189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09111E+01 0.01872 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36771E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33355E+20 0.00062  2.22778E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54045E-01 5.3E-05  3.95807E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44697E-04 0.00128  1.06917E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.07555E-03 0.00122  3.34795E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.30854E-04 0.00154  2.27878E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  8.07864E-04 0.00263  5.55571E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44179E+00 0.00244  2.43802E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 2.0E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.24188E-08 0.00039  1.84292E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52976E-01 5.8E-05  3.92461E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27640E-02 0.00070  1.40040E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57921E-03 0.00335 -2.60377E-03 0.00660 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01356E-04 0.01586 -2.41491E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63182E-04 0.05616 -4.33251E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61833E-04 0.04512 -2.13329E-03 0.00422 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58238E-04 0.03072 -5.39851E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48409E-04 0.04187 -3.83883E-04 0.01198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52976E-01 5.8E-05  3.92461E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27640E-02 0.00070  1.40040E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57921E-03 0.00335 -2.60377E-03 0.00660 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01352E-04 0.01587 -2.41491E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63186E-04 0.05616 -4.33251E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61824E-04 0.04512 -2.13329E-03 0.00422 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58238E-04 0.03073 -5.39851E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48398E-04 0.04186 -3.83883E-04 0.01198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02054E-01 0.00015  3.80811E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10356E+00 0.00015  8.75324E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07525E-03 0.00122  3.34795E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52889E-03 0.00046  4.28844E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49516E-01 5.7E-05  3.45954E-03 0.00055  9.42161E-04 0.00177  3.91519E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36121E-02 0.00067 -8.48133E-04 0.00177 -2.58483E-05 0.03492  1.40298E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.69307E-03 0.00320 -1.13854E-04 0.01084 -6.83316E-05 0.00868 -2.53543E-03 0.00672 ];
INF_S3                    (idx, [1:   8]) = [  5.27873E-04 0.01503 -2.65169E-05 0.03406 -3.09573E-05 0.01590 -2.38395E-03 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -1.34199E-04 0.06653 -2.89834E-05 0.02660 -2.15008E-05 0.02337 -4.31100E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.56590E-04 0.04668  5.24339E-06 0.14162 -4.53875E-06 0.09504 -2.12875E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -2.36645E-04 0.03383 -2.15925E-05 0.02873 -1.44925E-05 0.02580 -5.38401E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.26384E-04 0.04733  2.20250E-05 0.02522  5.41970E-06 0.06037 -3.89303E-04 0.01189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49517E-01 5.7E-05  3.45954E-03 0.00055  9.42161E-04 0.00177  3.91519E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36121E-02 0.00067 -8.48133E-04 0.00177 -2.58483E-05 0.03492  1.40298E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.69307E-03 0.00320 -1.13854E-04 0.01084 -6.83316E-05 0.00868 -2.53543E-03 0.00672 ];
INF_SP3                   (idx, [1:   8]) = [  5.27869E-04 0.01504 -2.65169E-05 0.03406 -3.09573E-05 0.01590 -2.38395E-03 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34203E-04 0.06652 -2.89834E-05 0.02660 -2.15008E-05 0.02337 -4.31100E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.56581E-04 0.04667  5.24339E-06 0.14162 -4.53875E-06 0.09504 -2.12875E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36646E-04 0.03384 -2.15925E-05 0.02873 -1.44925E-05 0.02580 -5.38401E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.26373E-04 0.04732  2.20250E-05 0.02522  5.41970E-06 0.06037 -3.89303E-04 0.01189 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:30:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:13:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00038E+00  1.00050E+00  9.98273E-01  9.95816E-01  1.00129E+00  9.97453E-01  1.00267E+00  1.00361E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99849E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.16825E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58318E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60032E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63991E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48114E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47911E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58469E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51729E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00163E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00163E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35280E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33988E+01 ;
INIT_TIME                 (idx, 1)        =  1.70212E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.25450E-01  1.79383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10315E+01  9.28055E+00  7.91492E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86667E-02  9.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.32667E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33987E+01  6.04230E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00719E+00 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56486E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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
URES_USED                 (idx, 1)        = 159 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71294E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23230E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.62884E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.65181E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55092E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34776E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20679E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93759E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12676E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05661E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67069E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80109E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68940E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.80745E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14367E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85323E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.66016E+00  6.66114E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25567E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52037E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.81306E-03 0.01397 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.28848E-02 0.00454 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51638E+18 3.5E-05  1.51638E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17088E+17 9.5E-07  6.17088E+17 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.19991E+17 0.00069  3.82844E+17 0.00081  1.37147E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13708E+18 0.00032  9.99932E+17 0.00031  1.37147E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42662E+18 0.00065  1.42662E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69396E+20 0.00067  3.03269E+18 0.00073  5.66363E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89849E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42693E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11020E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65409E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65409E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06280E+00 0.00073  1.05615E+00 0.00071  6.87413E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06292E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06315E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06292E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33380E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96056E-03 0.00831  1.89602E-04 0.04546  9.87077E-04 0.02115  9.33795E-04 0.01862  2.75106E-03 0.01173  8.33408E-04 0.02149  2.65624E-04 0.03889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43608E-01 0.01956  7.87009E-03 0.03431  3.15589E-02 0.00349  1.09404E-01 0.00013  3.17309E-01 0.00011  1.33413E+00 0.00534  6.38226E+00 0.02684 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54613E-03 0.01157  2.01304E-04 0.06673  1.07407E-03 0.02831  1.06634E-03 0.02818  2.94660E-03 0.01595  9.68742E-04 0.02957  2.89070E-04 0.05623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50134E-01 0.02773  1.24926E-02 0.00018  3.17476E-02 0.00034  1.09387E-01 0.00018  3.17319E-01 0.00015  1.35305E+00 0.00012  8.66360E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85583E-04 0.00187  2.85669E-04 0.00187  2.72580E-04 0.02261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03444E-04 0.00175  3.03536E-04 0.00174  2.89623E-04 0.02257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46512E-03 0.01182  1.90664E-04 0.07225  1.09975E-03 0.02998  1.02972E-03 0.02914  2.93509E-03 0.01699  9.32952E-04 0.03218  2.76944E-04 0.05815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25173E-01 0.02869  1.24937E-02 0.00027  3.17488E-02 0.00039  1.09366E-01 0.00017  3.17305E-01 0.00018  1.35288E+00 0.00017  8.66142E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88156E-04 0.00442  2.88312E-04 0.00446  2.40083E-04 0.05411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06171E-04 0.00435  3.06332E-04 0.00439  2.55574E-04 0.05426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65810E-03 0.03888  1.25979E-04 0.25268  1.14275E-03 0.08757  1.08141E-03 0.08977  3.02731E-03 0.05645  1.02776E-03 0.09646  2.52890E-04 0.18257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08262E-01 0.08467  1.24898E-02 4.2E-05  3.17655E-02 0.00075  1.09352E-01 0.00045  3.17240E-01 0.00046  1.35263E+00 0.00038  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66851E-03 0.03774  1.30125E-04 0.24585  1.13639E-03 0.08592  1.05674E-03 0.08808  3.05476E-03 0.05511  1.01938E-03 0.09574  2.71112E-04 0.17808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09925E-01 0.08323  1.24898E-02 4.0E-05  3.17677E-02 0.00073  1.09351E-01 0.00045  3.17212E-01 0.00044  1.35269E+00 0.00037  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32553E+01 0.03906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87101E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05058E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50813E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26849E+01 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81659E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29893E-05 0.00027  3.29905E-05 0.00027  3.28309E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31413E-04 0.00088  4.31464E-04 0.00088  4.23304E-04 0.01195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66282E-01 0.00045  6.65978E-01 0.00046  7.43574E-01 0.01327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05315E+01 0.01838 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33437E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43106E+20 0.00075  2.26276E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53997E-01 5.7E-05  3.95824E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56446E-04 0.00111  1.14995E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.07582E-03 0.00092  3.39338E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.19371E-04 0.00101  2.24343E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  7.84897E-04 0.00236  5.51171E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45763E+00 0.00211  2.45685E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02214E+02 2.0E-06  2.02306E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.23890E-08 0.00030  1.84229E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52921E-01 5.9E-05  3.92433E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28194E-02 0.00071  1.39862E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56424E-03 0.00381 -2.58426E-03 0.00486 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11893E-04 0.01278 -2.44365E-03 0.00581 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60275E-04 0.05026 -4.32999E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63039E-04 0.05479 -2.15751E-03 0.00472 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64462E-04 0.02387 -5.41086E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62052E-04 0.03844 -3.73649E-04 0.02236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52921E-01 5.9E-05  3.92433E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28194E-02 0.00071  1.39862E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56423E-03 0.00381 -2.58426E-03 0.00486 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11898E-04 0.01278 -2.44365E-03 0.00581 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60284E-04 0.05026 -4.32999E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63048E-04 0.05481 -2.15751E-03 0.00472 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64470E-04 0.02387 -5.41086E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62055E-04 0.03844 -3.73649E-04 0.02236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01829E-01 0.00011  3.80854E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10438E+00 0.00011  8.75226E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.07551E-03 0.00091  3.39338E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52813E-03 0.00059  4.34327E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49469E-01 5.7E-05  3.45182E-03 0.00052  9.52269E-04 0.00197  3.91481E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36653E-02 0.00066 -8.45862E-04 0.00158 -2.58091E-05 0.03495  1.40121E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.67872E-03 0.00352 -1.14485E-04 0.00706 -6.82613E-05 0.01122 -2.51600E-03 0.00496 ];
INF_S3                    (idx, [1:   8]) = [  5.38296E-04 0.01201 -2.64038E-05 0.02497 -3.16648E-05 0.01579 -2.41199E-03 0.00587 ];
INF_S4                    (idx, [1:   8]) = [ -1.32109E-04 0.05715 -2.81655E-05 0.03210 -2.17746E-05 0.02061 -4.30821E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.57908E-04 0.05869  5.13170E-06 0.12340 -4.11719E-06 0.06945 -2.15340E-03 0.00477 ];
INF_S6                    (idx, [1:   8]) = [ -2.42648E-04 0.02636 -2.18143E-05 0.03109 -1.46589E-05 0.02971 -5.39620E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.39708E-04 0.04313  2.23439E-05 0.02762  4.90711E-06 0.09516 -3.78556E-04 0.02248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49469E-01 5.7E-05  3.45182E-03 0.00052  9.52269E-04 0.00197  3.91481E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36653E-02 0.00066 -8.45862E-04 0.00158 -2.58091E-05 0.03495  1.40121E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.67871E-03 0.00352 -1.14485E-04 0.00706 -6.82613E-05 0.01122 -2.51600E-03 0.00496 ];
INF_SP3                   (idx, [1:   8]) = [  5.38302E-04 0.01201 -2.64038E-05 0.02497 -3.16648E-05 0.01579 -2.41199E-03 0.00587 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32119E-04 0.05716 -2.81655E-05 0.03210 -2.17746E-05 0.02061 -4.30821E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.57916E-04 0.05870  5.13170E-06 0.12340 -4.11719E-06 0.06945 -2.15340E-03 0.00477 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42656E-04 0.02635 -2.18143E-05 0.03109 -1.46589E-05 0.02971 -5.39620E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.39711E-04 0.04313  2.23439E-05 0.02762  4.90711E-06 0.09516 -3.78556E-04 0.02248 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:30:30 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:31:54 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00110E+00  9.98899E-01  9.98800E-01  9.96988E-01  1.00474E+00  9.98777E-01  9.97122E-01  1.00357E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00715E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.14243E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58576E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.51342E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55371E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47776E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47573E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67713E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53603E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79151E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14008E+01 ;
INIT_TIME                 (idx, 1)        =  1.70212E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00507E+00  1.89267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86344E+01  9.48690E+00  8.11595E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.76833E-02  9.38334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.93167E-02  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14007E+01  6.14007E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00238E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67732E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.76440E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22573E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.35604E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.76065E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62496E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38833E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19948E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12160E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11914E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15502E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67663E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81659E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70057E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.28205E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39865E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93615E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.36945E+01  1.36964E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27657E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14107E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.97805E-03 0.01319 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.94209E-02 0.00322 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48332E-02 6.4E-09  7.48332E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52474E+18 4.7E-05  1.52474E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16425E+17 1.6E-06  6.16425E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52897E+17 0.00072  4.12333E+17 0.00083  1.40565E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16932E+18 0.00034  1.02876E+18 0.00033  1.40565E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46808E+18 0.00070  1.46808E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84731E+20 0.00072  3.11054E+18 0.00076  5.81621E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98945E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46827E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16658E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.67261E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67261E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63455E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03922E+00 0.00077  1.03267E+00 0.00073  6.57912E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03871E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03885E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03871E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30418E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83659E-03 0.00806  1.79929E-04 0.04817  9.91894E-04 0.02051  9.45296E-04 0.01966  2.66328E-03 0.01236  7.78962E-04 0.02173  2.77233E-04 0.03834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61911E-01 0.02024  7.31938E-03 0.03763  3.12749E-02 0.00534  1.08928E-01 0.00284  3.17338E-01 0.00011  1.33310E+00 0.00535  6.52705E+00 0.02578 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36614E-03 0.01108  1.86325E-04 0.06730  1.09902E-03 0.02789  1.03303E-03 0.02778  2.86235E-03 0.01741  8.79623E-04 0.03026  3.05797E-04 0.05398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70251E-01 0.02813  1.24904E-02 6.1E-06  3.17321E-02 0.00035  1.09364E-01 0.00021  3.17418E-01 0.00018  1.35212E+00 0.00041  8.68180E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92636E-04 0.00191  2.92677E-04 0.00193  2.80002E-04 0.02230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04032E-04 0.00178  3.04075E-04 0.00179  2.90775E-04 0.02217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30190E-03 0.01242  1.76155E-04 0.07423  1.07147E-03 0.03077  1.02945E-03 0.03177  2.85531E-03 0.01971  8.45268E-04 0.03374  3.24257E-04 0.05410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98008E-01 0.03087  1.24904E-02 8.7E-06  3.17303E-02 0.00043  1.09383E-01 0.00023  3.17417E-01 0.00023  1.35270E+00 0.00028  8.68468E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94974E-04 0.00479  2.95104E-04 0.00481  2.52286E-04 0.05577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06503E-04 0.00480  3.06637E-04 0.00482  2.61968E-04 0.05558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08479E-03 0.04140  1.47403E-04 0.23337  8.92619E-04 0.10977  9.55876E-04 0.09859  2.83293E-03 0.06482  8.20574E-04 0.11035  4.35391E-04 0.15757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.18491E-01 0.08596  1.24906E-02 2.7E-09  3.16920E-02 0.00132  1.09386E-01 0.00077  3.17646E-01 0.00068  1.35341E+00 0.00028  8.67900E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16056E-03 0.04053  1.54292E-04 0.23271  8.99123E-04 0.10466  9.54274E-04 0.09504  2.87351E-03 0.06320  8.48567E-04 0.10928  4.30788E-04 0.15620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.07087E-01 0.08574  1.24906E-02 2.7E-09  3.16970E-02 0.00129  1.09386E-01 0.00078  3.17614E-01 0.00067  1.35341E+00 0.00028  8.67900E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.07669E+01 0.04186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94343E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05797E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30526E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14339E+01 0.00745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79007E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29460E-05 0.00026  3.29460E-05 0.00027  3.30103E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30150E-04 0.00089  4.30213E-04 0.00089  4.19549E-04 0.01241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64273E-01 0.00046  6.64035E-01 0.00047  7.27705E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07509E+01 0.01930 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30660E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53338E+20 0.00067  2.31378E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53991E-01 5.4E-05  3.95818E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.77356E-04 0.00114  1.20141E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.08310E-03 0.00102  3.39927E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  3.05749E-04 0.00124  2.19786E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  7.52925E-04 0.00235  5.44401E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46260E+00 0.00233  2.47696E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02286E+02 2.4E-06  2.02554E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.24181E-08 0.00033  1.84309E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52909E-01 5.5E-05  3.92423E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27807E-02 0.00050  1.40093E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57030E-03 0.00482 -2.62297E-03 0.00585 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24681E-04 0.01837 -2.42828E-03 0.00577 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51297E-04 0.04037 -4.33068E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65082E-04 0.04355 -2.14728E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75090E-04 0.02227 -5.39699E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58209E-04 0.03454 -3.92648E-04 0.01404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52909E-01 5.5E-05  3.92423E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27807E-02 0.00050  1.40093E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57030E-03 0.00482 -2.62297E-03 0.00585 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24687E-04 0.01837 -2.42828E-03 0.00577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51297E-04 0.04037 -4.33068E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65095E-04 0.04355 -2.14728E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75097E-04 0.02227 -5.39699E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58208E-04 0.03455 -3.92648E-04 0.01404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01849E-01 0.00014  3.80833E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10431E+00 0.00014  8.75274E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08278E-03 0.00102  3.39927E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52050E-03 0.00056  4.35123E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49470E-01 5.4E-05  3.43906E-03 0.00055  9.55618E-04 0.00173  3.91467E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36269E-02 0.00049 -8.46261E-04 0.00168 -2.60690E-05 0.02538  1.40354E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.68159E-03 0.00454 -1.11292E-04 0.00949 -6.83714E-05 0.01197 -2.55460E-03 0.00605 ];
INF_S3                    (idx, [1:   8]) = [  5.51221E-04 0.01740 -2.65407E-05 0.03888 -3.24494E-05 0.01282 -2.39583E-03 0.00579 ];
INF_S4                    (idx, [1:   8]) = [ -1.22888E-04 0.04934 -2.84090E-05 0.02208 -2.16095E-05 0.02075 -4.30907E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.60041E-04 0.04411  5.04111E-06 0.15174 -4.83605E-06 0.07152 -2.14244E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -2.53135E-04 0.02494 -2.19550E-05 0.03099 -1.48018E-05 0.02161 -5.38218E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.35438E-04 0.03942  2.27703E-05 0.02118  5.59634E-06 0.06035 -3.98244E-04 0.01387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49470E-01 5.4E-05  3.43906E-03 0.00055  9.55618E-04 0.00173  3.91467E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36269E-02 0.00049 -8.46261E-04 0.00168 -2.60690E-05 0.02538  1.40354E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.68160E-03 0.00454 -1.11292E-04 0.00949 -6.83714E-05 0.01197 -2.55460E-03 0.00605 ];
INF_SP3                   (idx, [1:   8]) = [  5.51227E-04 0.01740 -2.65407E-05 0.03888 -3.24494E-05 0.01282 -2.39583E-03 0.00579 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22888E-04 0.04934 -2.84090E-05 0.02208 -2.16095E-05 0.02075 -4.30907E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.60054E-04 0.04411  5.04111E-06 0.15174 -4.83605E-06 0.07152 -2.14244E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53142E-04 0.02494 -2.19550E-05 0.03099 -1.48018E-05 0.02161 -5.38218E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.35438E-04 0.03943  2.27703E-05 0.02118  5.59634E-06 0.06035 -3.98244E-04 0.01387 ];

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

