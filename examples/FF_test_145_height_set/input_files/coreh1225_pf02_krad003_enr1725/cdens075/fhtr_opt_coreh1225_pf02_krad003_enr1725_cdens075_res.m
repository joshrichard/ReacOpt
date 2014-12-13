
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:18:40 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:28:08 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00673E+00  1.00794E+00  9.92182E-01  1.00757E+00  9.93944E-01  1.00503E+00  9.93694E-01  9.92903E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.15245E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58476E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76254E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80040E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51426E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51209E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46685E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48742E+01 0.00062  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45265E+01 ;
RUNNING_TIME              (idx, 1)        =  9.45978E+00 ;
INIT_TIME                 (idx, 1)        =  1.64253E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.80718E+00  7.80718E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.45967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96818E+00 0.00222 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28590E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.70455E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08308E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.34080E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70455E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.08308E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.72609E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63203E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69190E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05325E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96571E-01 5.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.42881E-03 0.01512 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50651E+18 1.0E-05  1.50651E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17852E+17 2.8E-07  6.17852E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36806E+17 0.00076  3.02799E+17 0.00094  1.34006E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05466E+18 0.00032  9.20651E+17 0.00031  1.34006E+17 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34595E+18 0.00070  1.34595E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48793E+20 0.00065  2.38712E+18 0.00077  5.46406E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91187E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34584E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03524E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38107E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11995E+00 0.00065  1.11242E+00 0.00065  7.77740E-03 0.01118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11961E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11957E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11961E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42865E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84483E-03 0.00759  1.77891E-04 0.04531  9.76519E-04 0.01827  9.20993E-04 0.01915  2.71344E-03 0.01179  7.81349E-04 0.02264  2.74641E-04 0.03623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57997E-01 0.01879  7.74415E-03 0.03505  3.18184E-02 5.5E-05  1.09201E-01 0.00201  3.17196E-01 8.3E-05  1.33971E+00 0.00450  6.90602E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89335E-03 0.01121  2.25894E-04 0.06054  1.13383E-03 0.02712  1.12143E-03 0.02630  3.16212E-03 0.01691  9.28365E-04 0.03013  3.21711E-04 0.05100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58222E-01 0.02632  1.24906E-02 9.8E-07  3.18180E-02 0.00010  1.09429E-01 0.00013  3.17201E-01 0.00012  1.35334E+00 0.00012  8.65375E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12472E-04 0.00159  3.12494E-04 0.00159  3.07971E-04 0.01815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49874E-04 0.00143  3.49899E-04 0.00143  3.44759E-04 0.01811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95687E-03 0.01141  2.48860E-04 0.06330  1.14046E-03 0.02797  1.14111E-03 0.02780  3.15487E-03 0.01760  9.40233E-04 0.03186  3.31345E-04 0.05488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63350E-01 0.02919  1.24906E-02 7.1E-07  3.18165E-02 0.00012  1.09420E-01 0.00013  3.17225E-01 0.00014  1.35333E+00 0.00013  8.65410E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15139E-04 0.00392  3.15191E-04 0.00393  2.88577E-04 0.04695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52864E-04 0.00385  3.52923E-04 0.00388  3.23286E-04 0.04715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96937E-03 0.03498  2.34034E-04 0.20737  1.04993E-03 0.09222  1.11861E-03 0.08723  3.14766E-03 0.05426  9.60149E-04 0.09350  4.58990E-04 0.14354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65977E-01 0.07949  1.24906E-02 2.7E-09  3.18058E-02 0.00040  1.09468E-01 0.00050  3.17297E-01 0.00042  1.35358E+00 0.00019  8.65359E+00 0.00199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96930E-03 0.03379  2.22882E-04 0.20236  1.06493E-03 0.08978  1.13034E-03 0.08444  3.12727E-03 0.05256  9.56950E-04 0.09078  4.66924E-04 0.13672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72563E-01 0.07672  1.24906E-02 2.7E-09  3.18060E-02 0.00040  1.09468E-01 0.00050  3.17295E-01 0.00042  1.35360E+00 0.00019  8.65359E+00 0.00199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24640E+01 0.03600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14193E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51806E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92656E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20579E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99187E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30372E-05 0.00026  3.30369E-05 0.00026  3.30766E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36201E-04 0.00081  4.36223E-04 0.00082  4.33030E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89488E-01 0.00042  6.88840E-01 0.00043  8.22972E-01 0.01163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06558E+01 0.01837 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42944E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25321E+20 0.00072  2.23469E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53647E-01 5.2E-05  3.95951E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.56794E-04 0.00121  9.97514E-04 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.23818E-04 0.00113  3.37425E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.67024E-04 0.00151  2.37674E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  6.54993E-04 0.00230  5.79322E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45295E+00 0.00190  2.43748E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 2.0E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.39132E-08 0.00029  1.84073E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52724E-01 5.2E-05  3.92574E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27522E-02 0.00057  1.40327E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53262E-03 0.00314 -2.59960E-03 0.00617 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84403E-04 0.01869 -2.43922E-03 0.00486 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75476E-04 0.04956 -4.33504E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69196E-04 0.04048 -2.15661E-03 0.00465 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95450E-04 0.01967 -5.41135E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65040E-04 0.04111 -3.76749E-04 0.02033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52724E-01 5.2E-05  3.92574E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27522E-02 0.00057  1.40327E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53261E-03 0.00314 -2.59960E-03 0.00617 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84405E-04 0.01869 -2.43922E-03 0.00486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75488E-04 0.04955 -4.33504E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69199E-04 0.04048 -2.15661E-03 0.00465 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95460E-04 0.01967 -5.41135E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65039E-04 0.04111 -3.76749E-04 0.02033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01743E-01 0.00012  3.80915E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10469E+00 0.00012  8.75085E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23576E-04 0.00114  3.37425E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47245E-03 0.00070  4.31967E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49174E-01 5.1E-05  3.54961E-03 0.00048  9.42823E-04 0.00185  3.91631E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36241E-02 0.00053 -8.71893E-04 0.00157 -2.61996E-05 0.02622  1.40589E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.64968E-03 0.00297 -1.17065E-04 0.00915 -6.78033E-05 0.00841 -2.53179E-03 0.00632 ];
INF_S3                    (idx, [1:   8]) = [  5.11868E-04 0.01791 -2.74642E-05 0.02124 -3.14877E-05 0.01579 -2.40773E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -1.46495E-04 0.05782 -2.89810E-05 0.02549 -2.09182E-05 0.02385 -4.31412E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.64122E-04 0.04143  5.07406E-06 0.18199 -5.25078E-06 0.08371 -2.15136E-03 0.00465 ];
INF_S6                    (idx, [1:   8]) = [ -2.73156E-04 0.02088 -2.22941E-05 0.02616 -1.42792E-05 0.03201 -5.39707E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.41568E-04 0.04824  2.34714E-05 0.01754  5.05990E-06 0.09920 -3.81809E-04 0.01996 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49174E-01 5.1E-05  3.54961E-03 0.00048  9.42823E-04 0.00185  3.91631E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36241E-02 0.00053 -8.71893E-04 0.00157 -2.61996E-05 0.02622  1.40589E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.64968E-03 0.00297 -1.17065E-04 0.00915 -6.78033E-05 0.00841 -2.53179E-03 0.00632 ];
INF_SP3                   (idx, [1:   8]) = [  5.11870E-04 0.01791 -2.74642E-05 0.02124 -3.14877E-05 0.01579 -2.40773E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46506E-04 0.05781 -2.89810E-05 0.02549 -2.09182E-05 0.02385 -4.31412E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.64125E-04 0.04143  5.07406E-06 0.18199 -5.25078E-06 0.08371 -2.15136E-03 0.00465 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73166E-04 0.02087 -2.22941E-05 0.02616 -1.42792E-05 0.03201 -5.39707E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.41568E-04 0.04824  2.34714E-05 0.01754  5.05990E-06 0.09920 -3.81809E-04 0.01996 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:18:40 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:44:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00773E+00  1.01084E+00  9.91487E-01  1.01310E+00  9.89384E-01  1.00870E+00  9.89573E-01  9.89181E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99063E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31400E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56860E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70459E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74446E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50423E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50207E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50956E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55708E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93427E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55899E+01 ;
INIT_TIME                 (idx, 1)        =  1.64253E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67583E-01  1.29083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36600E+01  8.62790E+00  7.22493E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92333E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63333E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55898E+01  5.62081E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99406E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32846E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.44 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.31373E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19790E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.34082E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83426E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99437E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03030E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17795E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41482E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53057E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17426E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75533E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06031E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73916E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.89646E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20450E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76442E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.19979E-01  4.20038E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04109E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95019E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.52416E-03 0.01718 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.45102E-03 0.02539 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50685E+18 1.3E-05  1.50685E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.7E-07  6.17827E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.65675E+17 0.00067  3.30027E+17 0.00079  1.35648E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08350E+18 0.00029  9.47854E+17 0.00027  1.35648E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38221E+18 0.00070  1.38221E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.60035E+20 0.00069  2.43772E+18 0.00074  5.57597E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98730E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38223E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07622E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38003E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09054E+00 0.00076  1.08337E+00 0.00075  7.48685E-03 0.01140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09038E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09044E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09038E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39091E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98277E-03 0.00802  2.00434E-04 0.04289  9.84154E-04 0.01902  9.66525E-04 0.01923  2.74052E-03 0.01221  8.04472E-04 0.02123  2.86665E-04 0.03275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63900E-01 0.01768  8.49360E-03 0.03071  3.16860E-02 0.00284  1.08541E-01 0.00402  3.17214E-01 9.1E-05  1.33700E+00 0.00493  7.24870E+00 0.01969 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89773E-03 0.01122  2.23688E-04 0.06048  1.12464E-03 0.02735  1.10399E-03 0.02837  3.18859E-03 0.01687  9.11803E-04 0.02983  3.45016E-04 0.04717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73504E-01 0.02501  1.24906E-02 1.1E-06  3.18193E-02 5.5E-05  1.09415E-01 0.00012  3.17191E-01 0.00010  1.35327E+00 0.00012  8.64632E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13135E-04 0.00181  3.13181E-04 0.00182  3.06341E-04 0.01888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41388E-04 0.00164  3.41440E-04 0.00166  3.33939E-04 0.01885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86577E-03 0.01158  2.25579E-04 0.06392  1.11298E-03 0.02892  1.06310E-03 0.02956  3.21581E-03 0.01709  9.11208E-04 0.03171  3.37084E-04 0.05058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62261E-01 0.02719  1.24906E-02 1.6E-06  3.18152E-02 0.00011  1.09453E-01 0.00026  3.17221E-01 0.00013  1.35331E+00 0.00012  8.65059E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14594E-04 0.00404  3.14698E-04 0.00404  2.71630E-04 0.04847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42983E-04 0.00397  3.43097E-04 0.00396  2.96159E-04 0.04845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60476E-03 0.03816  2.75394E-04 0.17668  1.01892E-03 0.09284  8.53089E-04 0.09930  3.17436E-03 0.05719  9.72481E-04 0.09380  3.10522E-04 0.18435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24428E-01 0.07743  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09394E-01 0.00041  3.17178E-01 0.00034  1.35307E+00 0.00031  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67922E-03 0.03757  2.69948E-04 0.17802  1.05083E-03 0.09007  8.69959E-04 0.09473  3.17865E-03 0.05688  9.99873E-04 0.08981  3.09965E-04 0.18518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26071E-01 0.07648  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09403E-01 0.00043  3.17178E-01 0.00034  1.35304E+00 0.00031  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11090E+01 0.03837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14299E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42659E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78125E-03 0.00752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15950E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91603E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30235E-05 0.00027  3.30234E-05 0.00027  3.30228E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28953E-04 0.00084  4.28986E-04 0.00084  4.23465E-04 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89231E-01 0.00043  6.88724E-01 0.00044  7.99301E-01 0.01226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09924E+01 0.01907 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39296E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34000E+20 0.00054  2.26025E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53648E-01 4.8E-05  3.96016E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.58310E-04 0.00100  1.08650E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  9.25011E-04 0.00089  3.42651E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.66701E-04 0.00117  2.34001E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  6.51461E-04 0.00275  5.70816E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44268E+00 0.00264  2.43937E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 1.5E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.38723E-08 0.00020  1.83771E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52727E-01 4.9E-05  3.92587E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27562E-02 0.00055  1.40409E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54795E-03 0.00433 -2.58677E-03 0.00466 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82842E-04 0.02087 -2.40982E-03 0.00442 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71791E-04 0.04029 -4.34464E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50957E-04 0.04716 -2.13120E-03 0.00325 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86140E-04 0.01774 -5.40790E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59500E-04 0.03135 -3.71310E-04 0.01952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52727E-01 4.9E-05  3.92587E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27562E-02 0.00055  1.40409E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54796E-03 0.00433 -2.58677E-03 0.00466 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82845E-04 0.02087 -2.40982E-03 0.00442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71778E-04 0.04030 -4.34464E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50952E-04 0.04717 -2.13120E-03 0.00325 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86136E-04 0.01774 -5.40790E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59497E-04 0.03136 -3.71310E-04 0.01952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01705E-01 0.00013  3.80967E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10483E+00 0.00013  8.74967E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.24788E-04 0.00089  3.42651E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46960E-03 0.00048  4.38474E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49178E-01 4.9E-05  3.54846E-03 0.00030  9.56607E-04 0.00139  3.91631E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36246E-02 0.00052 -8.68460E-04 0.00107 -2.50272E-05 0.02911  1.40659E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.66655E-03 0.00422 -1.18599E-04 0.00932 -6.91309E-05 0.00693 -2.51764E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  5.11005E-04 0.02002 -2.81623E-05 0.03607 -3.14591E-05 0.02024 -2.37836E-03 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -1.43097E-04 0.04863 -2.86945E-05 0.02768 -2.15186E-05 0.02027 -4.32312E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.45769E-04 0.04804  5.18833E-06 0.13950 -4.93981E-06 0.08320 -2.12626E-03 0.00330 ];
INF_S6                    (idx, [1:   8]) = [ -2.63581E-04 0.01911 -2.25587E-05 0.01917 -1.45166E-05 0.02785 -5.39338E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.36399E-04 0.03654  2.31007E-05 0.01891  5.00638E-06 0.06717 -3.76317E-04 0.01951 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49179E-01 4.9E-05  3.54846E-03 0.00030  9.56607E-04 0.00139  3.91631E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36246E-02 0.00052 -8.68460E-04 0.00107 -2.50272E-05 0.02911  1.40659E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.66656E-03 0.00422 -1.18599E-04 0.00932 -6.91309E-05 0.00693 -2.51764E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  5.11007E-04 0.02002 -2.81623E-05 0.03607 -3.14591E-05 0.02024 -2.37836E-03 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43084E-04 0.04864 -2.86945E-05 0.02768 -2.15186E-05 0.02027 -4.32312E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.45763E-04 0.04804  5.18833E-06 0.13950 -4.93981E-06 0.08320 -2.12626E-03 0.00330 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63577E-04 0.01911 -2.25587E-05 0.01917 -1.45166E-05 0.02785 -5.39338E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.36396E-04 0.03655  2.31007E-05 0.01891  5.00638E-06 0.06717 -3.76317E-04 0.01951 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:18:40 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:01:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01053E+00  1.01144E+00  9.88914E-01  1.01089E+00  9.89595E-01  1.01004E+00  9.90075E-01  9.88519E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99940E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.18488E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58151E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59187E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63137E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49631E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49415E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62060E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54593E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00102E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00102E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30781E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27796E+01 ;
INIT_TIME                 (idx, 1)        =  1.64253E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.30550E-01  1.80933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04669E+01  9.11445E+00  7.69247E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85500E-02  9.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.30500E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27795E+01  5.94809E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98712E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57553E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.17 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.66764E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22617E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.46839E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30635E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30958E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33700E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20307E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89749E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06977E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05736E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66422E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79740E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68313E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.75436E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14402E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84772E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.47563E+00  7.47676E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05244E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51889E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.53583E-03 0.01632 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.43154E-02 0.00457 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51638E+18 3.7E-05  1.51638E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17090E+17 9.7E-07  6.17090E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.99542E+17 0.00071  3.61093E+17 0.00083  1.38449E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11663E+18 0.00032  9.78183E+17 0.00031  1.38449E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42386E+18 0.00070  1.42386E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.74094E+20 0.00068  2.49667E+18 0.00077  5.71597E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07486E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42412E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12748E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36255E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36255E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06403E+00 0.00074  1.05715E+00 0.00073  7.13326E-03 0.01121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06502E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06524E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06502E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35820E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95172E-03 0.00791  1.71230E-04 0.04585  1.00451E-03 0.01986  9.16368E-04 0.01960  2.78257E-03 0.01122  8.20068E-04 0.02138  2.56978E-04 0.03865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25610E-01 0.01939  7.56917E-03 0.03610  3.16893E-02 0.00202  1.08951E-01 0.00284  3.17195E-01 8.0E-05  1.33969E+00 0.00450  6.40832E+00 0.02656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69151E-03 0.01100  1.92433E-04 0.06395  1.11643E-03 0.02781  1.06364E-03 0.02829  3.12088E-03 0.01617  9.13940E-04 0.03000  2.84182E-04 0.05409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21621E-01 0.02649  1.24904E-02 5.1E-06  3.17480E-02 0.00033  1.09380E-01 0.00015  3.17189E-01 0.00012  1.35329E+00 0.00011  8.65986E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17779E-04 0.00166  3.17825E-04 0.00166  3.09289E-04 0.01983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38024E-04 0.00145  3.38072E-04 0.00145  3.28999E-04 0.01984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67713E-03 0.01129  1.81701E-04 0.06955  1.12006E-03 0.02861  1.06988E-03 0.02941  3.09427E-03 0.01655  9.25802E-04 0.03255  2.85416E-04 0.05864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20194E-01 0.02988  1.24905E-02 6.5E-06  3.17647E-02 0.00033  1.09401E-01 0.00022  3.17223E-01 0.00014  1.35344E+00 0.00012  8.63853E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22013E-04 0.00389  3.21925E-04 0.00387  2.92358E-04 0.04987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42507E-04 0.00378  3.42415E-04 0.00376  3.10702E-04 0.04994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63261E-03 0.03874  2.24425E-04 0.26655  1.12103E-03 0.10114  1.13142E-03 0.09284  2.96390E-03 0.05363  8.79654E-04 0.10379  3.12172E-04 0.17057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07880E-01 0.08188  1.24907E-02 9.2E-06  3.17665E-02 0.00076  1.09434E-01 0.00053  3.17053E-01 0.00012  1.35391E+00 4.8E-05  8.69753E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62703E-03 0.03770  2.08980E-04 0.26222  1.12416E-03 0.09741  1.12487E-03 0.08951  2.98696E-03 0.05204  8.77289E-04 0.10206  3.04775E-04 0.17019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04674E-01 0.08203  1.24907E-02 8.9E-06  3.17707E-02 0.00073  1.09433E-01 0.00053  3.17065E-01 0.00015  1.35391E+00 5.1E-05  8.69270E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.07563E+01 0.03902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20095E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40496E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77678E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11830E+01 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85889E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30124E-05 0.00028  3.30124E-05 0.00028  3.30261E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23918E-04 0.00084  4.23970E-04 0.00084  4.15734E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88205E-01 0.00043  6.87792E-01 0.00044  7.80373E-01 0.01216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07021E+01 0.01937 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35938E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44205E+20 0.00057  2.29881E+20 0.00088 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53623E-01 4.2E-05  3.96014E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.69835E-04 0.00118  1.16904E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  9.25738E-04 0.00094  3.47091E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.55903E-04 0.00111  2.30187E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.26027E-04 0.00228  5.65463E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44633E+00 0.00182  2.45654E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02209E+02 2.0E-06  2.02302E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.38464E-08 0.00027  1.83735E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52701E-01 4.4E-05  3.92544E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27265E-02 0.00062  1.40431E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54207E-03 0.00426 -2.58553E-03 0.00332 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94561E-04 0.01577 -2.42839E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74724E-04 0.05016 -4.32254E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65052E-04 0.05031 -2.15046E-03 0.00458 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83764E-04 0.02550 -5.42778E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61030E-04 0.03728 -3.64514E-04 0.02501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52701E-01 4.4E-05  3.92544E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27265E-02 0.00062  1.40431E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54206E-03 0.00426 -2.58553E-03 0.00332 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94562E-04 0.01577 -2.42839E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74729E-04 0.05016 -4.32254E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65045E-04 0.05032 -2.15046E-03 0.00458 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83757E-04 0.02550 -5.42778E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61026E-04 0.03728 -3.64514E-04 0.02501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01672E-01 0.00011  3.80969E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10495E+00 0.00011  8.74963E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.25513E-04 0.00094  3.47091E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46211E-03 0.00057  4.43342E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49161E-01 4.2E-05  3.54025E-03 0.00049  9.64079E-04 0.00220  3.91580E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35933E-02 0.00060 -8.66795E-04 0.00131 -2.48354E-05 0.02753  1.40679E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.66033E-03 0.00396 -1.18266E-04 0.00729 -6.86836E-05 0.00928 -2.51685E-03 0.00340 ];
INF_S3                    (idx, [1:   8]) = [  5.21032E-04 0.01522 -2.64706E-05 0.03386 -3.16941E-05 0.01458 -2.39669E-03 0.00390 ];
INF_S4                    (idx, [1:   8]) = [ -1.45206E-04 0.05982 -2.95180E-05 0.02338 -2.18217E-05 0.02154 -4.30072E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.59633E-04 0.05113  5.41861E-06 0.11004 -5.57006E-06 0.08472 -2.14489E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -2.61346E-04 0.02761 -2.24176E-05 0.01953 -1.50212E-05 0.02329 -5.41276E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.38215E-04 0.04264  2.28151E-05 0.02698  5.46487E-06 0.06749 -3.69978E-04 0.02460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49161E-01 4.2E-05  3.54025E-03 0.00049  9.64079E-04 0.00220  3.91580E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35933E-02 0.00060 -8.66795E-04 0.00131 -2.48354E-05 0.02753  1.40679E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.66032E-03 0.00396 -1.18266E-04 0.00729 -6.86836E-05 0.00928 -2.51685E-03 0.00340 ];
INF_SP3                   (idx, [1:   8]) = [  5.21032E-04 0.01522 -2.64706E-05 0.03386 -3.16941E-05 0.01458 -2.39669E-03 0.00390 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45211E-04 0.05981 -2.95180E-05 0.02338 -2.18217E-05 0.02154 -4.30072E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.59626E-04 0.05114  5.41861E-06 0.11004 -5.57006E-06 0.08472 -2.14489E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61339E-04 0.02762 -2.24176E-05 0.01953 -1.50212E-05 0.02329 -5.41276E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.38211E-04 0.04264  2.28151E-05 0.02698  5.46487E-06 0.06749 -3.69978E-04 0.02460 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1225_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 11:18:40 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:19:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01035E+00  9.86703E-01  9.89055E-01  1.01282E+00  9.88448E-01  1.01275E+00  9.90184E-01  1.00969E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00899E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07187E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59281E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50666E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54550E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49117E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48900E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71089E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53409E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71326E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03644E+01 ;
INIT_TIME                 (idx, 1)        =  1.64253E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02053E+00  1.96017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76422E+01  9.29548E+00  7.87980E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.75167E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.96667E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03643E+01  6.03643E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98803E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68527E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.56 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.71523E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21837E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.23416E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41030E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38043E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37420E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19457E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07266E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05403E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15569E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66739E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81118E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69149E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.04839E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39908E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93401E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.53712E+01  1.53735E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08048E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.13719E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.76148E-03 0.01569 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.08811E-02 0.00342 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.39958E-02 4.3E-09  8.39958E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52481E+18 4.9E-05  1.52481E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16425E+17 1.6E-06  6.16425E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.32381E+17 0.00070  3.90708E+17 0.00081  1.41673E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14881E+18 0.00032  1.00713E+18 0.00032  1.41673E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46700E+18 0.00069  1.46700E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89604E+20 0.00068  2.56661E+18 0.00075  5.87037E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.17867E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46667E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18442E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.38107E+02 ;
TOT_FMASS                 (idx, 1)        =  2.34301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.38107E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34301E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03951E+00 0.00075  1.03323E+00 0.00074  6.63796E-03 0.01228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03986E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03965E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03986E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32750E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84258E-03 0.00882  1.85164E-04 0.04780  9.94257E-04 0.02111  9.71557E-04 0.02064  2.66632E-03 0.01241  7.60825E-04 0.02226  2.64459E-04 0.03886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38014E-01 0.02073  7.41920E-03 0.03701  3.15127E-02 0.00349  1.08681E-01 0.00348  3.17255E-01 9.9E-05  1.31965E+00 0.00704  6.41576E+00 0.02659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43528E-03 0.01230  2.05811E-04 0.06720  1.09003E-03 0.02951  1.08141E-03 0.02843  2.93098E-03 0.01774  8.44482E-04 0.03011  2.82570E-04 0.05403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29641E-01 0.02766  1.24903E-02 7.1E-06  3.16896E-02 0.00047  1.09338E-01 0.00021  3.17279E-01 0.00016  1.35217E+00 0.00075  8.67631E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24506E-04 0.00169  3.24524E-04 0.00168  3.18770E-04 0.01933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37244E-04 0.00155  3.37263E-04 0.00155  3.31265E-04 0.01932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39397E-03 0.01259  1.99161E-04 0.07318  1.07898E-03 0.03110  1.07329E-03 0.03099  2.91698E-03 0.01805  8.34196E-04 0.03454  2.91352E-04 0.05522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48451E-01 0.03062  1.24901E-02 1.2E-05  3.16925E-02 0.00054  1.09325E-01 0.00026  3.17251E-01 0.00021  1.35297E+00 0.00017  8.65068E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26586E-04 0.00417  3.26727E-04 0.00417  2.88255E-04 0.05578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39401E-04 0.00413  3.39548E-04 0.00412  2.99365E-04 0.05542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99007E-03 0.03995  2.26212E-04 0.20579  9.35621E-04 0.10819  9.19410E-04 0.10226  2.80892E-03 0.05772  8.39471E-04 0.11107  2.60430E-04 0.22255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82173E-01 0.08809  1.24896E-02 3.7E-05  3.17150E-02 0.00113  1.09347E-01 0.00054  3.17255E-01 0.00041  1.35267E+00 0.00044  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01464E-03 0.03915  2.66158E-04 0.20469  9.34452E-04 0.10482  8.93702E-04 0.09730  2.81331E-03 0.05660  8.34716E-04 0.10991  2.72305E-04 0.18935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96821E-01 0.08676  1.24896E-02 3.7E-05  3.17150E-02 0.00113  1.09348E-01 0.00053  3.17236E-01 0.00040  1.35266E+00 0.00044  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84274E+01 0.03968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25938E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38721E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31974E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93985E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82222E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29893E-05 0.00026  3.29901E-05 0.00026  3.28414E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.22386E-04 0.00087  4.22401E-04 0.00087  4.19025E-04 0.01115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85016E-01 0.00042  6.84712E-01 0.00043  7.68485E-01 0.01419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09225E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32837E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54802E+20 0.00074  2.34790E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53608E-01 3.6E-05  3.96044E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90879E-04 0.00132  1.22236E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.34823E-04 0.00119  3.47973E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.43944E-04 0.00147  2.25737E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  5.98984E-04 0.00264  5.59199E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45548E+00 0.00265  2.47721E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02280E+02 2.4E-06  2.02544E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.37681E-08 0.00026  1.83799E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52675E-01 3.7E-05  3.92562E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27577E-02 0.00062  1.40244E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55455E-03 0.00407 -2.61128E-03 0.00519 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99307E-04 0.01753 -2.41513E-03 0.00504 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67765E-04 0.05179 -4.34611E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56493E-04 0.03312 -2.15037E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76033E-04 0.02065 -5.40853E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62373E-04 0.03875 -3.66473E-04 0.01798 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52675E-01 3.7E-05  3.92562E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27577E-02 0.00062  1.40244E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55454E-03 0.00407 -2.61128E-03 0.00519 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99309E-04 0.01753 -2.41513E-03 0.00504 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67767E-04 0.05179 -4.34611E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56485E-04 0.03312 -2.15037E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76031E-04 0.02064 -5.40853E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62376E-04 0.03875 -3.66473E-04 0.01798 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01584E-01 9.5E-05  3.81021E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10528E+00 9.5E-05  8.74842E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.34574E-04 0.00119  3.47973E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45429E-03 0.00041  4.45029E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49153E-01 3.6E-05  3.52199E-03 0.00047  9.67681E-04 0.00170  3.91594E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36214E-02 0.00058 -8.63768E-04 0.00129 -2.69464E-05 0.03373  1.40514E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.67196E-03 0.00381 -1.17413E-04 0.00831 -6.96298E-05 0.00923 -2.54165E-03 0.00534 ];
INF_S3                    (idx, [1:   8]) = [  5.27256E-04 0.01602 -2.79493E-05 0.03119 -3.14942E-05 0.01748 -2.38364E-03 0.00508 ];
INF_S4                    (idx, [1:   8]) = [ -1.38392E-04 0.06190 -2.93732E-05 0.01685 -2.25875E-05 0.02256 -4.32352E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.49903E-04 0.03391  6.59026E-06 0.08633 -4.94560E-06 0.06607 -2.14542E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -2.54454E-04 0.02254 -2.15786E-05 0.02595 -1.44515E-05 0.02839 -5.39408E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.40071E-04 0.04502  2.23021E-05 0.03021  5.16160E-06 0.05622 -3.71635E-04 0.01781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49154E-01 3.6E-05  3.52199E-03 0.00047  9.67681E-04 0.00170  3.91594E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36214E-02 0.00058 -8.63768E-04 0.00129 -2.69464E-05 0.03373  1.40514E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.67196E-03 0.00381 -1.17413E-04 0.00831 -6.96298E-05 0.00923 -2.54165E-03 0.00534 ];
INF_SP3                   (idx, [1:   8]) = [  5.27259E-04 0.01602 -2.79493E-05 0.03119 -3.14942E-05 0.01748 -2.38364E-03 0.00508 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38394E-04 0.06190 -2.93732E-05 0.01685 -2.25875E-05 0.02256 -4.32352E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.49895E-04 0.03392  6.59026E-06 0.08633 -4.94560E-06 0.06607 -2.14542E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54453E-04 0.02252 -2.15786E-05 0.02595 -1.44515E-05 0.02839 -5.39408E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.40073E-04 0.04502  2.23021E-05 0.03021  5.16160E-06 0.05622 -3.71635E-04 0.01781 ];

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

