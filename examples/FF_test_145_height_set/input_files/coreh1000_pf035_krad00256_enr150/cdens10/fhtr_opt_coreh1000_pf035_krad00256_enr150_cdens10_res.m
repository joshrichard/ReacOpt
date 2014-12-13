
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:09:56 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:20:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90753E-01  1.00904E+00  1.00992E+00  9.96725E-01  1.00935E+00  9.95009E-01  9.94262E-01  9.94942E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.71001E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52900E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96933E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00338E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54967E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54780E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31862E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70057E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00182E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00182E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70358E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03837E+01 ;
INIT_TIME                 (idx, 1)        =  2.31560E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.86667E-03  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.05820E+00  8.05820E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03836E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.45585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.75551E+00 0.08892 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76286E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.12 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.20380E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42660E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.59779E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.20380E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42660E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12692E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85726E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78956E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.49281E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95246E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.75400E-03 0.01378 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 3.2E-07  6.17832E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17057E+17 0.00083  3.43398E+17 0.00099  1.73659E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13489E+18 0.00038  9.61230E+17 0.00035  1.73659E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39478E+18 0.00074  1.39478E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.68097E+20 0.00077  3.13261E+18 0.00074  5.64964E+20 0.00077 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59958E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39485E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15899E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08050E+00 0.00079  1.07302E+00 0.00076  7.28109E-03 0.01151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08051E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08059E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08051E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32793E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97398E-03 0.00774  1.95778E-04 0.04227  9.70546E-04 0.01922  9.48369E-04 0.01981  2.73338E-03 0.01156  8.20398E-04 0.02093  3.05502E-04 0.03443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94487E-01 0.01820  8.14386E-03 0.03271  3.16182E-02 0.00348  1.09002E-01 0.00284  3.17354E-01 0.00011  1.34499E+00 0.00348  7.12801E+00 0.02070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72036E-03 0.01149  2.22356E-04 0.06152  1.10930E-03 0.02746  1.06711E-03 0.02839  3.04853E-03 0.01701  8.97452E-04 0.03112  3.75620E-04 0.05365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.29159E-01 0.02932  1.24906E-02 5.6E-07  3.18071E-02 0.00017  1.09422E-01 0.00014  3.17366E-01 0.00016  1.35299E+00 0.00015  8.64671E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02569E-04 0.00185  3.02644E-04 0.00186  2.92389E-04 0.02155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26816E-04 0.00165  3.26895E-04 0.00165  3.15917E-04 0.02153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73381E-03 0.01178  2.20825E-04 0.06606  1.12177E-03 0.02922  1.06414E-03 0.02858  3.05995E-03 0.01781  9.04548E-04 0.03266  3.62572E-04 0.05343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17869E-01 0.03067  1.24906E-02 1.1E-06  3.18065E-02 0.00021  1.09438E-01 0.00019  3.17360E-01 0.00017  1.35299E+00 0.00018  8.64636E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01925E-04 0.00438  3.02023E-04 0.00439  2.72460E-04 0.04908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26084E-04 0.00423  3.26192E-04 0.00425  2.94363E-04 0.04901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12269E-03 0.03689  2.50694E-04 0.20249  1.06984E-03 0.10020  1.08192E-03 0.09397  3.29186E-03 0.05359  9.89758E-04 0.09941  4.38614E-04 0.15868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.81884E-01 0.08292  1.24906E-02 1.9E-09  3.18062E-02 0.00040  1.09451E-01 0.00049  3.17238E-01 0.00038  1.35342E+00 0.00025  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22050E-03 0.03594  2.61076E-04 0.20076  1.05694E-03 0.09915  1.05681E-03 0.09170  3.35829E-03 0.05231  1.03511E-03 0.09339  4.52282E-04 0.15233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.87161E-01 0.08170  1.24906E-02 2.7E-09  3.18063E-02 0.00039  1.09451E-01 0.00049  3.17260E-01 0.00039  1.35343E+00 0.00025  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37393E+01 0.03720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02751E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27021E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87031E-03 0.00685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.27030E+01 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21614E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27805E-05 0.00026  3.27819E-05 0.00027  3.25359E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58631E-04 0.00086  4.58713E-04 0.00086  4.45329E-04 0.01178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76104E-01 0.00046  6.75738E-01 0.00047  7.60484E-01 0.01223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07473E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32711E+00 0.00102 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31000E+20 0.00071  2.37085E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63206E-01 5.0E-05  4.03578E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88171E-04 0.00115  1.07952E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.09531E-03 0.00101  3.25737E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.07141E-04 0.00106  2.17785E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  7.52348E-04 0.00218  5.30497E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44951E+00 0.00183  2.43590E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02159E+02 1.7E-06  2.02023E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.34772E-08 0.00027  1.85245E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62109E-01 5.2E-05  4.00321E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32912E-02 0.00071  1.41537E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68627E-03 0.00430 -2.62244E-03 0.00649 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32345E-04 0.01653 -2.44346E-03 0.00497 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47113E-04 0.05173 -4.33611E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56674E-04 0.04945 -2.18890E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93414E-04 0.02259 -5.40127E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61059E-04 0.02657 -4.00916E-04 0.01741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62110E-01 5.2E-05  4.00321E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32912E-02 0.00071  1.41537E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68628E-03 0.00430 -2.62244E-03 0.00649 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32343E-04 0.01653 -2.44346E-03 0.00497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47108E-04 0.05173 -4.33611E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56664E-04 0.04945 -2.18890E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93413E-04 0.02259 -5.40127E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61063E-04 0.02658 -4.00916E-04 0.01741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10728E-01 0.00012  3.88422E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07275E+00 0.00012  8.58173E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09499E-03 0.00101  3.25737E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64853E-03 0.00054  4.16745E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58558E-01 5.1E-05  3.55139E-03 0.00058  9.09848E-04 0.00210  3.99411E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41607E-02 0.00068 -8.69502E-04 0.00144 -2.47177E-05 0.03765  1.41784E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.80372E-03 0.00405 -1.17451E-04 0.00841 -6.48528E-05 0.00984 -2.55759E-03 0.00666 ];
INF_S3                    (idx, [1:   8]) = [  5.62109E-04 0.01525 -2.97632E-05 0.03104 -3.16314E-05 0.01633 -2.41183E-03 0.00501 ];
INF_S4                    (idx, [1:   8]) = [ -1.20906E-04 0.06403 -2.62064E-05 0.03440 -2.00707E-05 0.01662 -4.31604E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.51577E-04 0.05021  5.09679E-06 0.16067 -4.37629E-06 0.09039 -2.18453E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -2.70861E-04 0.02420 -2.25533E-05 0.02016 -1.35631E-05 0.02899 -5.38771E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.38554E-04 0.03139  2.25053E-05 0.02550  4.74868E-06 0.07222 -4.05665E-04 0.01729 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58558E-01 5.1E-05  3.55139E-03 0.00058  9.09848E-04 0.00210  3.99411E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41607E-02 0.00068 -8.69502E-04 0.00144 -2.47177E-05 0.03765  1.41784E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.80373E-03 0.00405 -1.17451E-04 0.00841 -6.48528E-05 0.00984 -2.55759E-03 0.00666 ];
INF_SP3                   (idx, [1:   8]) = [  5.62107E-04 0.01525 -2.97632E-05 0.03104 -3.16314E-05 0.01633 -2.41183E-03 0.00501 ];
INF_SP4                   (idx, [1:   8]) = [ -1.20901E-04 0.06402 -2.62064E-05 0.03440 -2.00707E-05 0.01662 -4.31604E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.51567E-04 0.05020  5.09679E-06 0.16067 -4.37629E-06 0.09039 -2.18453E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70860E-04 0.02420 -2.25533E-05 0.02016 -1.35631E-05 0.02899 -5.38771E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.38558E-04 0.03140  2.25053E-05 0.02550  4.74868E-06 0.07222 -4.05665E-04 0.01729 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:09:56 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:37:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95367E-01  1.00376E+00  9.97752E-01  9.95582E-01  1.00884E+00  9.94014E-01  9.96745E-01  1.00794E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99047E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70674E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52933E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89874E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93333E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54060E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53874E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37350E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71795E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00127E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00127E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02389E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73200E+01 ;
INIT_TIME                 (idx, 1)        =  2.31560E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66083E-01  1.27433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47186E+01  9.07580E+00  7.58457E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91833E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67500E-02  8.66663E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73198E+01  5.91533E+01 ];
CPU_USAGE                 (idx, 1)        = 7.40810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00541E+00 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10788E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.38010E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20304E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.59780E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48140E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44988E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03196E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17854E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42761E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54685E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17333E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75585E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06242E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73974E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.41102E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20434E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85751E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.61910E-01  3.61965E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.47549E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93512E-01 7.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.83852E-03 0.01363 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.64419E-03 0.02399 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50713E+18 1.3E-05  1.50713E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17803E+17 3.6E-07  6.17803E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.45968E+17 0.00078  3.70238E+17 0.00091  1.75729E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16377E+18 0.00037  9.88041E+17 0.00034  1.75729E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42876E+18 0.00073  1.42876E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.78692E+20 0.00075  3.19415E+18 0.00073  5.75498E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65249E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42902E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19859E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76208E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76208E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05477E+00 0.00073  1.04720E+00 0.00071  7.27219E-03 0.01134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05491E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05514E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05491E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29528E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27135E-03 0.00768  1.87495E-04 0.04636  1.02564E-03 0.01861  1.03027E-03 0.01914  2.88856E-03 0.01110  8.33397E-04 0.02087  3.05989E-04 0.03642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68505E-01 0.01904  7.66921E-03 0.03549  3.18047E-02 0.00011  1.09008E-01 0.00284  3.17281E-01 9.6E-05  1.33943E+00 0.00450  6.84543E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90452E-03 0.01073  1.96579E-04 0.06540  1.17056E-03 0.02814  1.13672E-03 0.02655  3.14830E-03 0.01665  9.03738E-04 0.03066  3.48618E-04 0.05409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79782E-01 0.02854  1.24906E-02 1.1E-06  3.18060E-02 0.00013  1.09442E-01 0.00017  3.17266E-01 0.00013  1.35305E+00 0.00013  8.67425E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02101E-04 0.00196  3.02148E-04 0.00198  2.94714E-04 0.02121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18556E-04 0.00180  3.18606E-04 0.00182  3.10711E-04 0.02117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91520E-03 0.01157  2.05005E-04 0.06824  1.15928E-03 0.02767  1.15206E-03 0.02880  3.14486E-03 0.01737  9.01681E-04 0.03159  3.52316E-04 0.05431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82605E-01 0.02949  1.24906E-02 3.7E-09  3.18059E-02 0.00017  1.09443E-01 0.00020  3.17283E-01 0.00017  1.35312E+00 0.00013  8.67115E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01600E-04 0.00431  3.01652E-04 0.00433  2.79032E-04 0.05079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18063E-04 0.00429  3.18116E-04 0.00431  2.94034E-04 0.05062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52154E-03 0.03863  1.97267E-04 0.21936  1.06113E-03 0.09406  1.14812E-03 0.09097  2.92919E-03 0.05283  8.99591E-04 0.09563  2.86227E-04 0.18983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11881E-01 0.08376  1.24906E-02 4.6E-09  3.17949E-02 0.00050  1.09466E-01 0.00049  3.17132E-01 0.00032  1.35291E+00 0.00036  8.68520E+00 0.00394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54662E-03 0.03708  2.01353E-04 0.20896  1.04522E-03 0.09308  1.18044E-03 0.08963  2.94878E-03 0.05109  8.97747E-04 0.09461  2.73082E-04 0.17958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08937E-01 0.08072  1.24906E-02 4.6E-09  3.17961E-02 0.00049  1.09460E-01 0.00047  3.17132E-01 0.00032  1.35282E+00 0.00036  8.68520E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17129E+01 0.03879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01943E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18402E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96901E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30920E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14526E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27710E-05 0.00027  3.27712E-05 0.00027  3.27470E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51534E-04 0.00084  4.51651E-04 0.00085  4.35057E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76254E-01 0.00044  6.75894E-01 0.00045  7.57775E-01 0.01250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04204E+01 0.01858 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29499E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39154E+20 0.00091  2.39527E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63216E-01 4.6E-05  4.03618E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88228E-04 0.00114  1.16227E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.09394E-03 0.00106  3.30931E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  3.05711E-04 0.00134  2.14704E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  7.48228E-04 0.00237  5.23027E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44750E+00 0.00188  2.43606E+00 0.00094 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 1.9E-06  2.02034E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.34916E-08 0.00024  1.84990E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62122E-01 4.8E-05  4.00310E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33190E-02 0.00080  1.41688E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72551E-03 0.00412 -2.60850E-03 0.00443 ];
INF_SCATT3                (idx, [1:   4]) = [  5.43284E-04 0.01841 -2.44306E-03 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42943E-04 0.06595 -4.33065E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60718E-04 0.04400 -2.16100E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71331E-04 0.02892 -5.40097E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51094E-04 0.03998 -4.09858E-04 0.01818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62122E-01 4.8E-05  4.00310E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33190E-02 0.00080  1.41688E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72550E-03 0.00412 -2.60850E-03 0.00443 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43278E-04 0.01840 -2.44306E-03 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42941E-04 0.06595 -4.33065E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60724E-04 0.04399 -2.16100E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71327E-04 0.02892 -5.40097E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51090E-04 0.03998 -4.09858E-04 0.01818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10752E-01 0.00012  3.88444E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07267E+00 0.00012  8.58125E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09364E-03 0.00106  3.30931E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64306E-03 0.00052  4.22777E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58573E-01 4.6E-05  3.54884E-03 0.00054  9.19736E-04 0.00200  3.99391E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41883E-02 0.00077 -8.69258E-04 0.00123 -2.57112E-05 0.02766  1.41945E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.84311E-03 0.00402 -1.17601E-04 0.00690 -6.62755E-05 0.00741 -2.54222E-03 0.00461 ];
INF_S3                    (idx, [1:   8]) = [  5.69598E-04 0.01751 -2.63142E-05 0.02764 -2.98996E-05 0.01743 -2.41316E-03 0.00345 ];
INF_S4                    (idx, [1:   8]) = [ -1.13929E-04 0.08090 -2.90135E-05 0.01940 -2.08798E-05 0.01949 -4.30977E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.55938E-04 0.04530  4.77999E-06 0.13504 -4.28930E-06 0.08331 -2.15671E-03 0.00354 ];
INF_S6                    (idx, [1:   8]) = [ -2.48962E-04 0.03080 -2.23683E-05 0.02484 -1.37867E-05 0.02456 -5.38719E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.27775E-04 0.04881  2.33195E-05 0.02689  4.76796E-06 0.07748 -4.14626E-04 0.01788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58573E-01 4.6E-05  3.54884E-03 0.00054  9.19736E-04 0.00200  3.99391E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41883E-02 0.00077 -8.69258E-04 0.00123 -2.57112E-05 0.02766  1.41945E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.84310E-03 0.00402 -1.17601E-04 0.00690 -6.62755E-05 0.00741 -2.54222E-03 0.00461 ];
INF_SP3                   (idx, [1:   8]) = [  5.69592E-04 0.01751 -2.63142E-05 0.02764 -2.98996E-05 0.01743 -2.41316E-03 0.00345 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13928E-04 0.08089 -2.90135E-05 0.01940 -2.08798E-05 0.01949 -4.30977E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.55944E-04 0.04529  4.77999E-06 0.13504 -4.28930E-06 0.08331 -2.15671E-03 0.00354 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48959E-04 0.03080 -2.23683E-05 0.02484 -1.37867E-05 0.02456 -5.38719E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.27770E-04 0.04882  2.33195E-05 0.02689  4.76796E-06 0.07748 -4.14626E-04 0.01788 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:09:56 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:55:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93001E-01  1.00399E+00  9.96596E-01  9.96241E-01  1.00838E+00  9.96480E-01  9.97788E-01  1.00752E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99796E-01 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56997E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54300E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77048E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80461E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53064E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52879E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48966E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71210E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48018E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55462E+01 ;
INIT_TIME                 (idx, 1)        =  2.31560E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.26917E-01  1.79700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25644E+01  9.65377E+00  8.19208E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82167E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.28833E-02  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55461E+01  6.31924E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01964E+00 0.00358 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43959E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.75 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.75679E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23587E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.75033E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05028E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82959E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35176E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20758E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94593E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11701E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05090E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68105E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80902E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70124E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.87744E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14520E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95241E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.44201E+00  6.44301E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48579E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42731E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.94374E-03 0.01395 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.19871E-02 0.00435 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51839E+18 4.2E-05  1.51839E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16928E+17 1.1E-06  6.16928E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.85429E+17 0.00075  4.06220E+17 0.00086  1.79208E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20236E+18 0.00036  1.02315E+18 0.00034  1.79208E+17 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47621E+18 0.00069  1.47621E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.94279E+20 0.00072  3.27315E+18 0.00077  5.91006E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74086E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47644E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25693E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.74459E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.74459E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02843E+00 0.00080  1.02162E+00 0.00078  6.76756E-03 0.01191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02866E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02882E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02866E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26308E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17488E-03 0.00837  2.01231E-04 0.04560  1.02418E-03 0.01948  9.68038E-04 0.01876  2.85605E-03 0.01250  8.39286E-04 0.02131  2.86097E-04 0.03706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54338E-01 0.01915  7.81905E-03 0.03460  3.16531E-02 0.00203  1.09168E-01 0.00201  3.17263E-01 0.00010  1.33401E+00 0.00534  6.66716E+00 0.02464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65717E-03 0.01159  2.13135E-04 0.06404  1.13616E-03 0.02756  1.02350E-03 0.02862  3.08436E-03 0.01763  8.96129E-04 0.03092  3.03892E-04 0.05281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50410E-01 0.02680  1.24905E-02 3.3E-06  3.17069E-02 0.00044  1.09376E-01 0.00021  3.17256E-01 0.00014  1.35228E+00 0.00062  8.68348E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06139E-04 0.00184  3.06177E-04 0.00185  3.02105E-04 0.02201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14736E-04 0.00163  3.14774E-04 0.00164  3.10700E-04 0.02203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59487E-03 0.01197  2.22091E-04 0.06935  1.12384E-03 0.02767  1.04285E-03 0.03025  2.99865E-03 0.01841  8.81441E-04 0.03439  3.26005E-04 0.05574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78212E-01 0.03006  1.24906E-02 1.7E-06  3.16993E-02 0.00054  1.09369E-01 0.00025  3.17247E-01 0.00014  1.35223E+00 0.00055  8.68998E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08537E-04 0.00450  3.08600E-04 0.00450  2.66211E-04 0.05635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17146E-04 0.00434  3.17213E-04 0.00434  2.73190E-04 0.05609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55360E-03 0.03841  2.15949E-04 0.23086  1.16368E-03 0.09954  9.57923E-04 0.10678  3.08993E-03 0.05837  7.76437E-04 0.10962  3.49681E-04 0.16668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19473E-01 0.08810  1.24907E-02 1.0E-05  3.17072E-02 0.00107  1.09380E-01 0.00049  3.17307E-01 0.00043  1.35266E+00 0.00042  8.75415E+00 0.00580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54564E-03 0.03777  2.26435E-04 0.22980  1.16207E-03 0.09680  9.82331E-04 0.10337  3.07774E-03 0.05737  7.46828E-04 0.10786  3.50235E-04 0.16498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21825E-01 0.08811  1.24907E-02 1.0E-05  3.17075E-02 0.00108  1.09379E-01 0.00050  3.17309E-01 0.00043  1.35267E+00 0.00042  8.75415E+00 0.00580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14834E+01 0.03893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07010E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15638E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49475E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11703E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07383E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27726E-05 0.00026  3.27738E-05 0.00026  3.25916E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45033E-04 0.00089  4.45090E-04 0.00090  4.35828E-04 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75216E-01 0.00044  6.75006E-01 0.00044  7.37143E-01 0.01378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04706E+01 0.01928 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26433E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50641E+20 0.00075  2.43622E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63182E-01 4.2E-05  4.03699E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.03029E-04 0.00106  1.24617E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.09641E-03 0.00090  3.35678E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.93380E-04 0.00097  2.11061E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  7.18827E-04 0.00234  5.19660E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45019E+00 0.00236  2.46215E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02244E+02 2.6E-06  2.02362E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.34523E-08 0.00023  1.84962E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62089E-01 4.5E-05  4.00343E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33144E-02 0.00062  1.41603E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71444E-03 0.00391 -2.57842E-03 0.00669 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49039E-04 0.01710 -2.43258E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.46685E-04 0.03599 -4.36230E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59389E-04 0.04911 -2.15503E-03 0.00381 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88822E-04 0.02293 -5.40697E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70806E-04 0.03388 -3.97685E-04 0.01886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62090E-01 4.5E-05  4.00343E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33144E-02 0.00062  1.41603E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71444E-03 0.00391 -2.57842E-03 0.00669 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49032E-04 0.01711 -2.43258E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.46684E-04 0.03600 -4.36230E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59403E-04 0.04913 -2.15503E-03 0.00381 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88826E-04 0.02293 -5.40697E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70810E-04 0.03388 -3.97685E-04 0.01886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10638E-01 0.00011  3.88537E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07306E+00 0.00011  8.57919E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09610E-03 0.00091  3.35678E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63218E-03 0.00052  4.28756E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58550E-01 4.6E-05  3.53970E-03 0.00033  9.31012E-04 0.00153  3.99412E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41819E-02 0.00059 -8.67427E-04 0.00162 -2.65873E-05 0.02769  1.41869E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.83240E-03 0.00375 -1.17963E-04 0.00786 -6.57938E-05 0.00991 -2.51263E-03 0.00686 ];
INF_S3                    (idx, [1:   8]) = [  5.76654E-04 0.01624 -2.76148E-05 0.03198 -3.05106E-05 0.01747 -2.40207E-03 0.00517 ];
INF_S4                    (idx, [1:   8]) = [ -1.18567E-04 0.04495 -2.81177E-05 0.02240 -2.13302E-05 0.02053 -4.34097E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.54693E-04 0.04943  4.69600E-06 0.15822 -4.31321E-06 0.11731 -2.15072E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [ -2.67392E-04 0.02408 -2.14299E-05 0.02858 -1.36923E-05 0.02608 -5.39327E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.47407E-04 0.03955  2.33999E-05 0.02817  4.72076E-06 0.07391 -4.02406E-04 0.01871 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58550E-01 4.6E-05  3.53970E-03 0.00033  9.31012E-04 0.00153  3.99412E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41818E-02 0.00059 -8.67427E-04 0.00162 -2.65873E-05 0.02769  1.41869E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.83241E-03 0.00375 -1.17963E-04 0.00786 -6.57938E-05 0.00991 -2.51263E-03 0.00686 ];
INF_SP3                   (idx, [1:   8]) = [  5.76647E-04 0.01625 -2.76148E-05 0.03198 -3.05106E-05 0.01747 -2.40207E-03 0.00517 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18567E-04 0.04495 -2.81177E-05 0.02240 -2.13302E-05 0.02053 -4.34097E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.54707E-04 0.04945  4.69600E-06 0.15822 -4.31321E-06 0.11731 -2.15072E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67396E-04 0.02408 -2.14299E-05 0.02858 -1.36923E-05 0.02608 -5.39327E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.47410E-04 0.03954  2.33999E-05 0.02817  4.72076E-06 0.07391 -4.02406E-04 0.01871 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:09:56 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:14:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88881E-01  9.95495E-01  1.00647E+00  9.99287E-01  1.00888E+00  9.97601E-01  9.95806E-01  1.00758E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00613E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43238E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55676E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67355E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70721E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52326E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52140E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58270E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69340E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96994E+02 ;
RUNNING_TIME              (idx, 1)        =  6.42272E+01 ;
INIT_TIME                 (idx, 1)        =  2.31560E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00837E+00  1.90483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08445E+01  9.90280E+00  8.37725E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72667E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83000E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42271E+01  6.42271E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98386E+00 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58446E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.20 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.80665E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22689E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.68135E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.19134E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.92615E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38752E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19762E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13409E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10637E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13130E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68788E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82716E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71422E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.70674E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40230E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04302E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.32459E+01  1.32481E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51016E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97209E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.10682E-03 0.01367 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.56642E-02 0.00301 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52845E+18 5.1E-05  1.52845E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16143E+17 1.9E-06  6.16143E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.23309E+17 0.00074  4.39993E+17 0.00083  1.83316E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23945E+18 0.00037  1.05614E+18 0.00035  1.83316E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52151E+18 0.00069  1.52151E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09773E+20 0.00073  3.35422E+18 0.00070  6.06419E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82811E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52226E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31500E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72505E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72505E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00438E+00 0.00077  9.97866E-01 0.00075  6.39960E-03 0.01250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23340E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05892E-03 0.00830  2.08749E-04 0.04379  1.03558E-03 0.01897  9.76298E-04 0.02049  2.72362E-03 0.01202  8.32993E-04 0.02117  2.81683E-04 0.03886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55695E-01 0.02017  8.07082E-03 0.03314  3.16275E-02 0.00203  1.07407E-01 0.00606  3.17332E-01 0.00012  1.34384E+00 0.00350  6.46569E+00 0.02623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36760E-03 0.01201  2.17168E-04 0.06372  1.09662E-03 0.02863  9.88061E-04 0.03033  2.87060E-03 0.01719  8.96181E-04 0.03172  2.98971E-04 0.05366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63857E-01 0.02719  1.24938E-02 0.00030  3.17191E-02 0.00035  1.09382E-01 0.00026  3.17402E-01 0.00020  1.35196E+00 0.00049  8.66463E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11842E-04 0.00200  3.11965E-04 0.00200  2.95924E-04 0.02318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13100E-04 0.00179  3.13223E-04 0.00179  2.97235E-04 0.02319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36676E-03 0.01277  2.17186E-04 0.06544  1.12013E-03 0.03046  1.01390E-03 0.03189  2.80582E-03 0.01896  9.01405E-04 0.03269  3.08325E-04 0.05868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80900E-01 0.03191  1.24961E-02 0.00048  3.16944E-02 0.00053  1.09388E-01 0.00028  3.17363E-01 0.00020  1.35246E+00 0.00031  8.68988E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13005E-04 0.00465  3.13266E-04 0.00467  2.37311E-04 0.05748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14233E-04 0.00451  3.14494E-04 0.00453  2.38014E-04 0.05741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08610E-03 0.04362  1.59423E-04 0.24719  1.12059E-03 0.10365  9.67146E-04 0.10909  2.56561E-03 0.06458  8.84893E-04 0.10983  3.88428E-04 0.18644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22815E-01 0.09198  1.24907E-02 9.2E-06  3.17132E-02 0.00110  1.09499E-01 0.00092  3.17189E-01 0.00039  1.35231E+00 0.00049  8.66323E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10342E-03 0.04265  1.45183E-04 0.24304  1.14223E-03 0.10079  9.70889E-04 0.10523  2.57496E-03 0.06448  8.81226E-04 0.10498  3.88934E-04 0.18140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35017E-01 0.09058  1.24907E-02 9.2E-06  3.17138E-02 0.00110  1.09490E-01 0.00090  3.17191E-01 0.00039  1.35231E+00 0.00049  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95067E+01 0.04376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13074E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14356E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29695E-03 0.00795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01155E+01 0.00785 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02474E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27031E-05 0.00027  3.27030E-05 0.00027  3.27075E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42192E-04 0.00096  4.42268E-04 0.00095  4.26569E-04 0.01218 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72005E-01 0.00042  6.71906E-01 0.00042  7.12210E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10777E+01 0.01836 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23314E+00 0.00112 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61550E+20 0.00066  2.48206E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63163E-01 4.2E-05  4.03705E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.27033E-04 0.00081  1.30548E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.10700E-03 0.00073  3.38062E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.79962E-04 0.00126  2.07514E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  6.88275E-04 0.00277  5.15345E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45843E+00 0.00223  2.48344E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02332E+02 2.8E-06  2.02652E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.33513E-08 0.00026  1.85031E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62055E-01 4.3E-05  4.00325E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33007E-02 0.00064  1.41561E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69889E-03 0.00340 -2.59070E-03 0.00645 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29075E-04 0.02340 -2.41370E-03 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55197E-04 0.04079 -4.35169E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60725E-04 0.04285 -2.17989E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61999E-04 0.02392 -5.41328E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54443E-04 0.04341 -4.05044E-04 0.02069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62056E-01 4.3E-05  4.00325E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33007E-02 0.00064  1.41561E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69889E-03 0.00340 -2.59070E-03 0.00645 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29089E-04 0.02339 -2.41370E-03 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55209E-04 0.04078 -4.35169E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60727E-04 0.04285 -2.17989E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61986E-04 0.02392 -5.41328E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54443E-04 0.04341 -4.05044E-04 0.02069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10553E-01 0.00012  3.88555E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07335E+00 0.00012  8.57879E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10665E-03 0.00073  3.38062E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62872E-03 0.00051  4.31462E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58534E-01 4.2E-05  3.52108E-03 0.00047  9.35318E-04 0.00200  3.99390E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41659E-02 0.00061 -8.65287E-04 0.00127 -2.51793E-05 0.03503  1.41812E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.81550E-03 0.00332 -1.16612E-04 0.01075 -6.75204E-05 0.00928 -2.52318E-03 0.00669 ];
INF_S3                    (idx, [1:   8]) = [  5.55982E-04 0.02198 -2.69070E-05 0.03598 -3.11277E-05 0.02303 -2.38257E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -1.26097E-04 0.04870 -2.90991E-05 0.02667 -2.10751E-05 0.01774 -4.33061E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.56173E-04 0.04228  4.55224E-06 0.13737 -4.63207E-06 0.09492 -2.17525E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -2.41759E-04 0.02622 -2.02392E-05 0.03588 -1.35691E-05 0.03155 -5.39971E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.31217E-04 0.04940  2.32257E-05 0.02341  5.13765E-06 0.10014 -4.10182E-04 0.02042 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58535E-01 4.3E-05  3.52108E-03 0.00047  9.35318E-04 0.00200  3.99390E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41660E-02 0.00061 -8.65287E-04 0.00127 -2.51793E-05 0.03503  1.41812E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.81550E-03 0.00332 -1.16612E-04 0.01075 -6.75204E-05 0.00928 -2.52318E-03 0.00669 ];
INF_SP3                   (idx, [1:   8]) = [  5.55996E-04 0.02197 -2.69070E-05 0.03598 -3.11277E-05 0.02303 -2.38257E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26110E-04 0.04869 -2.90991E-05 0.02667 -2.10751E-05 0.01774 -4.33061E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.56175E-04 0.04228  4.55224E-06 0.13737 -4.63207E-06 0.09492 -2.17525E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41747E-04 0.02622 -2.02392E-05 0.03588 -1.35691E-05 0.03155 -5.39971E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.31217E-04 0.04941  2.32257E-05 0.02341  5.13765E-06 0.10014 -4.10182E-04 0.02042 ];

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

