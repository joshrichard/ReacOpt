
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:42:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:55:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80876E-01  1.00496E+00  1.00142E+00  9.99980E-01  1.00134E+00  1.00430E+00  1.00405E+00  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10865E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.89135E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.36222E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32069E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21447E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21176E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59293E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85114E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.45783E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32084E+01 ;
INIT_TIME                 (idx, 1)        =  2.94968E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-02  2.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02385E+01  1.02385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32083E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98165E+00 0.00119 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70060E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.99554E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.41859E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.31680E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.99554E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.41859E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.43405E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14304E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76567E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.67562E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94639E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.36069E-03 0.01288 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50694E+18 1.3E-05  1.50694E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17823E+17 3.4E-07  6.17823E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.91707E+17 0.00088  3.55894E+17 0.00096  3.58131E+16 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00953E+18 0.00034  9.73718E+17 0.00035  3.58131E+16 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38283E+18 0.00073  1.38283E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.90885E+20 0.00062  3.37733E+18 0.00067  4.87508E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73742E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38327E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67566E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00653E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08979E+00 0.00076  1.08231E+00 0.00076  7.60592E-03 0.01079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08967E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09004E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08967E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49298E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06564E-03 0.00732  2.03805E-04 0.04223  9.93946E-04 0.01921  9.90383E-04 0.01983  2.76305E-03 0.01136  8.31854E-04 0.01997  2.82602E-04 0.03538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58387E-01 0.01818  8.41865E-03 0.03113  3.16153E-02 0.00348  1.08780E-01 0.00348  3.17302E-01 9.6E-05  1.34494E+00 0.00348  6.94459E+00 0.02226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99543E-03 0.01077  2.26754E-04 0.06172  1.15370E-03 0.02870  1.15794E-03 0.02930  3.17533E-03 0.01639  9.42841E-04 0.03103  3.38862E-04 0.05257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74840E-01 0.02701  1.24906E-02 2.8E-07  3.18067E-02 0.00015  1.09454E-01 0.00018  3.17412E-01 0.00018  1.35301E+00 0.00014  8.66053E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69291E-04 0.00182  2.69348E-04 0.00183  2.62229E-04 0.02029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93385E-04 0.00166  2.93446E-04 0.00166  2.85772E-04 0.02034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98581E-03 0.01105  2.32104E-04 0.06025  1.17380E-03 0.02862  1.14850E-03 0.02806  3.15210E-03 0.01738  9.47419E-04 0.03100  3.31883E-04 0.05174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64000E-01 0.02684  1.24906E-02 4.6E-07  3.18103E-02 0.00015  1.09467E-01 0.00025  3.17360E-01 0.00016  1.35294E+00 0.00017  8.66261E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74377E-04 0.00440  2.74369E-04 0.00441  2.46347E-04 0.04754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98910E-04 0.00431  2.98905E-04 0.00433  2.68069E-04 0.04736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91854E-03 0.03772  1.42958E-04 0.24523  1.20295E-03 0.09532  1.16437E-03 0.09060  3.05142E-03 0.05689  1.02455E-03 0.10167  3.32297E-04 0.15646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12392E-01 0.08393  1.24906E-02 4.6E-09  3.18131E-02 0.00028  1.09410E-01 0.00032  3.17334E-01 0.00045  1.35314E+00 0.00031  8.65556E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98777E-03 0.03597  1.49601E-04 0.23413  1.24267E-03 0.09111  1.18109E-03 0.08660  3.04725E-03 0.05544  1.01804E-03 0.09792  3.49106E-04 0.15254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04927E-01 0.08086  1.24906E-02 3.8E-09  3.18092E-02 0.00030  1.09410E-01 0.00032  3.17347E-01 0.00046  1.35324E+00 0.00026  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54732E+01 0.03825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73224E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97669E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93413E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.53848E+01 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27077E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35723E-05 0.00027  3.35736E-05 0.00028  3.33659E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.45440E-04 0.00101  3.45452E-04 0.00101  3.43928E-04 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79588E-01 0.00052  5.79038E-01 0.00054  6.89064E-01 0.01217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10492E+01 0.01932 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49358E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33240E+20 0.00054  1.57649E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24908E-01 9.1E-05  3.76185E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53881E-04 0.00139  8.89560E-04 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.08204E-03 0.00106  4.11595E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  3.28155E-04 0.00137  3.22639E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  8.01807E-04 0.00292  7.86528E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44334E+00 0.00230  2.43780E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02167E+02 2.2E-06  2.02024E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54403E-08 0.00032  1.79352E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23827E-01 9.1E-05  3.72069E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12699E-02 0.00059  1.37961E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26603E-03 0.00433 -2.58304E-03 0.00681 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41884E-04 0.01649 -2.37796E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70350E-04 0.04300 -4.33486E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30009E-04 0.05902 -2.08927E-03 0.00596 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49476E-04 0.02794 -5.43438E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38609E-04 0.04676 -2.96226E-04 0.02358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23827E-01 9.1E-05  3.72069E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12699E-02 0.00059  1.37961E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26602E-03 0.00433 -2.58304E-03 0.00681 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41899E-04 0.01649 -2.37796E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70349E-04 0.04300 -4.33486E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29995E-04 0.05903 -2.08927E-03 0.00596 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49466E-04 0.02794 -5.43438E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38603E-04 0.04676 -2.96226E-04 0.02358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73302E-01 0.00018  3.61311E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21965E+00 0.00018  9.22567E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08174E-03 0.00106  4.11595E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07599E-03 0.00062  5.24393E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20832E-01 9.1E-05  2.99472E-03 0.00048  1.12804E-03 0.00214  3.70941E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20033E-02 0.00057 -7.33399E-04 0.00168 -2.90306E-05 0.02858  1.38251E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.36709E-03 0.00404 -1.01062E-04 0.01051 -8.07278E-05 0.00971 -2.50232E-03 0.00703 ];
INF_S3                    (idx, [1:   8]) = [  4.65019E-04 0.01576 -2.31344E-05 0.02737 -4.04203E-05 0.01967 -2.33754E-03 0.00545 ];
INF_S4                    (idx, [1:   8]) = [ -1.45751E-04 0.05065 -2.45986E-05 0.02619 -2.59754E-05 0.02431 -4.30888E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.26222E-04 0.06211  3.78726E-06 0.16971 -4.89840E-06 0.07742 -2.08437E-03 0.00592 ];
INF_S6                    (idx, [1:   8]) = [ -2.30463E-04 0.03040 -1.90127E-05 0.03121 -1.86962E-05 0.02440 -5.41568E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.17635E-04 0.05472  2.09741E-05 0.02239  6.75249E-06 0.06717 -3.02979E-04 0.02298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20832E-01 9.1E-05  2.99472E-03 0.00048  1.12804E-03 0.00214  3.70941E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20033E-02 0.00057 -7.33399E-04 0.00168 -2.90306E-05 0.02858  1.38251E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.36709E-03 0.00404 -1.01062E-04 0.01051 -8.07278E-05 0.00971 -2.50232E-03 0.00703 ];
INF_SP3                   (idx, [1:   8]) = [  4.65033E-04 0.01576 -2.31344E-05 0.02737 -4.04203E-05 0.01967 -2.33754E-03 0.00545 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45750E-04 0.05064 -2.45986E-05 0.02619 -2.59754E-05 0.02431 -4.30888E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.26208E-04 0.06211  3.78726E-06 0.16971 -4.89840E-06 0.07742 -2.08437E-03 0.00592 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30453E-04 0.03040 -1.90127E-05 0.03121 -1.86962E-05 0.02440 -5.41568E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.17629E-04 0.05472  2.09741E-05 0.02239  6.75249E-06 0.06717 -3.02979E-04 0.02298 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:42:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:16:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80211E-01  1.00441E+00  1.00188E+00  1.00580E+00  9.99552E-01  1.00535E+00  1.00057E+00  1.00223E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99037E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.10232E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.89768E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30577E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26589E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20938E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20668E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62213E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86027E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51612E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42053E+01 ;
INIT_TIME                 (idx, 1)        =  2.94968E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.37917E-01  3.59783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05833E+01  1.15270E+01  8.81790E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38167E-02  1.72833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.71333E-02  2.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42052E+01  7.38262E+01 ];
CPU_USAGE                 (idx, 1)        = 7.35593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00599E+00 0.00200 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05220E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.81 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.40297E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20520E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.31674E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66056E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03692E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17944E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.47256E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62909E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17312E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75621E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06419E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73987E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.61474E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20433E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82966E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.49593E-01  2.49632E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.67009E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93396E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.36616E-03 0.01273 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.23176E-03 0.02600 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50717E+18 1.3E-05  1.50717E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17801E+17 3.5E-07  6.17801E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14986E+17 0.00086  3.78838E+17 0.00092  3.61473E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03279E+18 0.00034  9.96639E+17 0.00035  3.61473E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41483E+18 0.00072  1.41483E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.00255E+20 0.00064  3.43976E+18 0.00068  4.96815E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80983E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41377E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70728E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00549E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00549E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06783E+00 0.00074  1.06006E+00 0.00071  7.50789E-03 0.01169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06633E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06554E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06633E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45959E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19133E-03 0.00806  1.96449E-04 0.04388  1.00413E-03 0.01919  9.86157E-04 0.02175  2.86136E-03 0.01103  8.55414E-04 0.02183  2.87822E-04 0.03678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57072E-01 0.01822  7.89404E-03 0.03416  3.18090E-02 9.3E-05  1.08351E-01 0.00450  3.17366E-01 0.00011  1.33954E+00 0.00450  6.76721E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96125E-03 0.01164  2.16519E-04 0.06161  1.12706E-03 0.02910  1.14438E-03 0.02962  3.16788E-03 0.01672  9.63098E-04 0.03082  3.42307E-04 0.04998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86348E-01 0.02632  1.24906E-02 4.6E-07  3.18115E-02 0.00011  1.09432E-01 0.00018  3.17363E-01 0.00017  1.35311E+00 0.00011  8.66323E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68351E-04 0.00181  2.68404E-04 0.00182  2.64095E-04 0.02290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86464E-04 0.00160  2.86521E-04 0.00161  2.82017E-04 0.02295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01512E-03 0.01191  2.19467E-04 0.06285  1.13804E-03 0.02935  1.15048E-03 0.02952  3.15747E-03 0.01671  1.00336E-03 0.03242  3.46298E-04 0.05255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84919E-01 0.02869  1.24906E-02 6.0E-07  3.18129E-02 0.00011  1.09439E-01 0.00024  3.17357E-01 0.00016  1.35310E+00 0.00012  8.67032E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73067E-04 0.00442  2.73098E-04 0.00444  2.43329E-04 0.05156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91511E-04 0.00436  2.91544E-04 0.00438  2.59733E-04 0.05142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17619E-03 0.03693  2.50249E-04 0.20255  1.18551E-03 0.08892  1.09979E-03 0.09375  3.34000E-03 0.05514  9.36677E-04 0.09921  3.63961E-04 0.16375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64791E-01 0.08448  1.24906E-02 4.2E-09  3.18151E-02 0.00022  1.09382E-01 6.5E-05  3.17715E-01 0.00064  1.35317E+00 0.00031  8.68433E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13015E-03 0.03591  2.60254E-04 0.19632  1.18898E-03 0.08700  1.11604E-03 0.08853  3.29496E-03 0.05423  9.08657E-04 0.09856  3.61258E-04 0.16377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48376E-01 0.08259  1.24906E-02 3.3E-09  3.18144E-02 0.00025  1.09381E-01 5.1E-05  3.17706E-01 0.00063  1.35320E+00 0.00030  8.68349E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65407E+01 0.03755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.71672E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90018E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99350E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.57592E+01 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21603E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35629E-05 0.00030  3.35645E-05 0.00030  3.33516E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.40683E-04 0.00098  3.40721E-04 0.00098  3.35731E-04 0.01218 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79492E-01 0.00054  5.79038E-01 0.00055  6.76304E-01 0.01340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08837E+01 0.01909 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46052E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40934E+20 0.00056  1.59317E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24958E-01 6.3E-05  3.76276E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55342E-04 0.00101  9.86878E-04 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.08356E-03 0.00071  4.16325E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  3.28218E-04 0.00109  3.17637E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  8.01857E-04 0.00172  7.76447E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44313E+00 0.00198  2.44447E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02168E+02 1.8E-06  2.02032E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54153E-08 0.00029  1.79077E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23873E-01 6.6E-05  3.72105E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12937E-02 0.00062  1.38047E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26286E-03 0.00430 -2.55202E-03 0.00530 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42608E-04 0.02069 -2.35505E-03 0.00526 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63148E-04 0.04960 -4.31437E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53363E-04 0.05844 -2.05276E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35560E-04 0.02381 -5.42423E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40551E-04 0.03867 -2.90397E-04 0.02954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23874E-01 6.6E-05  3.72105E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12937E-02 0.00062  1.38047E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26286E-03 0.00430 -2.55202E-03 0.00530 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42606E-04 0.02069 -2.35505E-03 0.00526 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63143E-04 0.04961 -4.31437E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53355E-04 0.05845 -2.05276E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35550E-04 0.02380 -5.42423E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40556E-04 0.03866 -2.90397E-04 0.02954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73316E-01 0.00013  3.61392E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21959E+00 0.00013  9.22361E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08326E-03 0.00070  4.16325E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07582E-03 0.00058  5.30707E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20882E-01 6.5E-05  2.99121E-03 0.00055  1.13627E-03 0.00293  3.70969E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20273E-02 0.00058 -7.33602E-04 0.00206 -2.69789E-05 0.03611  1.38316E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.36337E-03 0.00405 -1.00515E-04 0.01134 -8.24030E-05 0.01075 -2.46962E-03 0.00546 ];
INF_S3                    (idx, [1:   8]) = [  4.66407E-04 0.02034 -2.37989E-05 0.03601 -3.77145E-05 0.01873 -2.31733E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -1.38467E-04 0.05974 -2.46818E-05 0.03182 -2.64038E-05 0.02525 -4.28797E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.48056E-04 0.05911  5.30766E-06 0.11898 -6.02651E-06 0.09346 -2.04674E-03 0.00484 ];
INF_S6                    (idx, [1:   8]) = [ -2.16411E-04 0.02594 -1.91484E-05 0.01978 -1.91477E-05 0.02765 -5.40508E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.20643E-04 0.04493  1.99083E-05 0.02420  7.09281E-06 0.08477 -2.97490E-04 0.02940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20883E-01 6.5E-05  2.99121E-03 0.00055  1.13627E-03 0.00293  3.70969E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20273E-02 0.00058 -7.33602E-04 0.00206 -2.69789E-05 0.03611  1.38316E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.36337E-03 0.00405 -1.00515E-04 0.01134 -8.24030E-05 0.01075 -2.46962E-03 0.00546 ];
INF_SP3                   (idx, [1:   8]) = [  4.66405E-04 0.02034 -2.37989E-05 0.03601 -3.77145E-05 0.01873 -2.31733E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38462E-04 0.05976 -2.46818E-05 0.03182 -2.64038E-05 0.02525 -4.28797E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.48047E-04 0.05913  5.30766E-06 0.11898 -6.02651E-06 0.09346 -2.04674E-03 0.00484 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16402E-04 0.02593 -1.91484E-05 0.01978 -1.91477E-05 0.02765 -5.40508E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.20648E-04 0.04492  1.99083E-05 0.02420  7.09281E-06 0.08477 -2.97490E-04 0.02940 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:42:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:39:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79459E-01  1.00432E+00  1.00638E+00  1.00110E+00  9.99875E-01  1.00593E+00  9.98793E-01  1.00414E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99600E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08870E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91130E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19453E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15724E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19989E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19719E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.68272E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87224E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31739E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68406E+01 ;
INIT_TIME                 (idx, 1)        =  2.94968E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.37572E+00  3.69250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24468E+01  1.22665E+01  9.59692E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.74000E-02  1.69333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.54500E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68405E+01  7.87368E+01 ];
CPU_USAGE                 (idx, 1)        = 7.59560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98937E+00 0.00198 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39513E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.62 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.78803E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24227E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.42750E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24276E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96387E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36375E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21263E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99164E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20592E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05804E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67891E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80516E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69681E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.41606E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14328E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90423E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.44275E+00  4.44345E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.67775E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.54170E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.73799E-03 0.01300 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.99493E-02 0.00469 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51589E+18 3.5E-05  1.51589E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17131E+17 9.4E-07  6.17131E+17 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.43435E+17 0.00080  4.07041E+17 0.00086  3.63946E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06057E+18 0.00033  1.02417E+18 0.00034  3.63946E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45211E+18 0.00068  1.45211E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.09854E+20 0.00063  3.50538E+18 0.00074  5.06349E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91428E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45199E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73849E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  3.98802E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98802E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04379E+00 0.00078  1.03736E+00 0.00075  7.12870E-03 0.01102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04424E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04416E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04424E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42957E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10742E-03 0.00766  1.98559E-04 0.04537  1.01800E-03 0.01932  9.91478E-04 0.01965  2.80129E-03 0.01219  8.16708E-04 0.02184  2.81389E-04 0.03622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50827E-01 0.01880  8.04377E-03 0.03328  3.17621E-02 0.00022  1.08965E-01 0.00284  3.17305E-01 0.00010  1.33411E+00 0.00534  6.65177E+00 0.02478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72612E-03 0.01065  2.29250E-04 0.06344  1.12222E-03 0.02804  1.08981E-03 0.02862  3.07391E-03 0.01722  8.84945E-04 0.03169  3.25981E-04 0.05209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61903E-01 0.02708  1.24903E-02 7.0E-06  3.17622E-02 0.00029  1.09386E-01 0.00015  3.17275E-01 0.00013  1.35314E+00 0.00012  8.68521E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69510E-04 0.00187  2.69604E-04 0.00187  2.57308E-04 0.02102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81225E-04 0.00170  2.81324E-04 0.00170  2.68349E-04 0.02090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79630E-03 0.01103  2.34241E-04 0.06534  1.10224E-03 0.02987  1.08096E-03 0.02968  3.11113E-03 0.01796  9.34878E-04 0.03302  3.32849E-04 0.05453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70465E-01 0.02838  1.24904E-02 5.7E-06  3.17655E-02 0.00034  1.09390E-01 0.00020  3.17370E-01 0.00018  1.35294E+00 0.00016  8.68252E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76666E-04 0.00450  2.76713E-04 0.00448  2.30562E-04 0.06177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88695E-04 0.00443  2.88745E-04 0.00442  2.40738E-04 0.06186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58636E-03 0.03992  2.99894E-04 0.18479  1.15324E-03 0.09538  9.94461E-04 0.10109  3.00563E-03 0.05660  9.04682E-04 0.11182  2.28459E-04 0.18306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29218E-01 0.09210  1.24906E-02 0.0E+00  3.17764E-02 0.00069  1.09477E-01 0.00077  3.17399E-01 0.00047  1.35395E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46887E-03 0.03902  3.08350E-04 0.17878  1.14433E-03 0.09484  1.00330E-03 0.09764  2.92253E-03 0.05482  8.60474E-04 0.10950  2.29897E-04 0.18210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28767E-01 0.09110  1.24906E-02 0.0E+00  3.17763E-02 0.00069  1.09477E-01 0.00076  3.17386E-01 0.00046  1.35395E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.42029E+01 0.04101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73151E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85021E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80728E-03 0.00822 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49660E+01 0.00856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13026E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35462E-05 0.00030  3.35462E-05 0.00030  3.35153E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33905E-04 0.00102  3.33966E-04 0.00102  3.26085E-04 0.01265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77713E-01 0.00053  5.77365E-01 0.00052  6.54360E-01 0.01278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08114E+01 0.02077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43007E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49920E+20 0.00076  1.59924E+20 0.00164 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24844E-01 6.2E-05  3.76344E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64580E-04 0.00097  1.09826E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.08339E-03 0.00084  4.26053E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  3.18810E-04 0.00114  3.16227E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  7.84413E-04 0.00203  7.76770E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46044E+00 0.00173  2.45638E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02230E+02 2.5E-06  2.02286E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.53319E-08 0.00030  1.78990E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23759E-01 6.1E-05  3.72085E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12988E-02 0.00079  1.37694E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28736E-03 0.00559 -2.54341E-03 0.00730 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50760E-04 0.01840 -2.36575E-03 0.00541 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69020E-04 0.04739 -4.31395E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33112E-04 0.05254 -2.06734E-03 0.00540 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46710E-04 0.03106 -5.42183E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43722E-04 0.03806 -2.82468E-04 0.02911 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23760E-01 6.1E-05  3.72085E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12988E-02 0.00079  1.37694E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28738E-03 0.00559 -2.54341E-03 0.00730 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50749E-04 0.01840 -2.36575E-03 0.00541 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69029E-04 0.04739 -4.31395E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33105E-04 0.05254 -2.06734E-03 0.00540 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46718E-04 0.03107 -5.42183E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43732E-04 0.03807 -2.82468E-04 0.02911 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73092E-01 0.00017  3.61507E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22059E+00 0.00017  9.22066E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08308E-03 0.00084  4.26053E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06656E-03 0.00065  5.41538E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20778E-01 6.1E-05  2.98162E-03 0.00054  1.15672E-03 0.00218  3.70929E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.20310E-02 0.00074 -7.32264E-04 0.00171 -2.71889E-05 0.04236  1.37966E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.38632E-03 0.00535 -9.89524E-05 0.01004 -8.34993E-05 0.00980 -2.45991E-03 0.00745 ];
INF_S3                    (idx, [1:   8]) = [  4.73906E-04 0.01806 -2.31462E-05 0.03679 -3.95061E-05 0.02111 -2.32624E-03 0.00564 ];
INF_S4                    (idx, [1:   8]) = [ -1.44573E-04 0.05514 -2.44475E-05 0.02728 -2.69089E-05 0.02378 -4.28704E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.29801E-04 0.05384  3.31021E-06 0.19962 -6.50489E-06 0.08478 -2.06083E-03 0.00537 ];
INF_S6                    (idx, [1:   8]) = [ -2.29233E-04 0.03308 -1.74770E-05 0.03361 -1.78344E-05 0.02850 -5.40400E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.24173E-04 0.04410  1.95489E-05 0.02164  6.46065E-06 0.07850 -2.88928E-04 0.02878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20778E-01 6.1E-05  2.98162E-03 0.00054  1.15672E-03 0.00218  3.70929E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.20310E-02 0.00074 -7.32264E-04 0.00171 -2.71889E-05 0.04236  1.37966E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.38634E-03 0.00535 -9.89524E-05 0.01004 -8.34993E-05 0.00980 -2.45991E-03 0.00745 ];
INF_SP3                   (idx, [1:   8]) = [  4.73895E-04 0.01806 -2.31462E-05 0.03679 -3.95061E-05 0.02111 -2.32624E-03 0.00564 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44581E-04 0.05514 -2.44475E-05 0.02728 -2.69089E-05 0.02378 -4.28704E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.29795E-04 0.05384  3.31021E-06 0.19962 -6.50489E-06 0.08478 -2.06083E-03 0.00537 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29241E-04 0.03309 -1.74770E-05 0.03361 -1.78344E-05 0.02850 -5.40400E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.24183E-04 0.04411  1.95489E-05 0.02164  6.46065E-06 0.07850 -2.88928E-04 0.02878 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:42:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:02:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79036E-01  1.00405E+00  1.00491E+00  1.00177E+00  1.00284E+00  1.00703E+00  1.00028E+00  1.00009E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00220E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07417E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92583E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09811E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06298E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19432E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19163E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74141E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88137E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00200E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00200E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.16351E+02 ;
RUNNING_TIME              (idx, 1)        =  8.00077E+01 ;
INIT_TIME                 (idx, 1)        =  2.94968E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.19292E+00  4.16467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47625E+01  1.24974E+01  9.81838E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00967E-01  1.68500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.36667E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.00076E+01  8.00076E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98579E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54788E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.08 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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
URES_USED                 (idx, 1)        = 164 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84324E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23756E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.97555E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.03371E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40873E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20722E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18279E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20829E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16179E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68775E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82196E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71069E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.43550E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39763E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97645E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.13509E+00  9.13651E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.70138E-01 0.00184 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.18004E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.82369E-03 0.01294 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.52031E-02 0.00358 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52385E+18 4.7E-05  1.52385E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16507E+17 1.5E-06  6.16507E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.69645E+17 0.00076  4.32791E+17 0.00082  3.68539E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08615E+18 0.00033  1.04930E+18 0.00034  3.68539E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48822E+18 0.00073  1.48822E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.20292E+20 0.00061  3.57340E+18 0.00076  5.16719E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00945E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48710E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77338E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  3.96848E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96848E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02454E+00 0.00082  1.01800E+00 0.00081  6.72355E-03 0.01224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02498E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02421E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02498E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40323E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99722E-03 0.00815  1.92229E-04 0.04484  1.01192E-03 0.01983  9.54231E-04 0.02050  2.74171E-03 0.01218  8.19615E-04 0.02199  2.77517E-04 0.03859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56243E-01 0.01985  7.84468E-03 0.03445  3.13949E-02 0.00451  1.08518E-01 0.00403  3.17355E-01 0.00011  1.32830E+00 0.00606  6.57691E+00 0.02532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48097E-03 0.01159  2.00515E-04 0.06294  1.10757E-03 0.02760  1.04225E-03 0.02804  2.95950E-03 0.01723  8.61880E-04 0.03147  3.09251E-04 0.05649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56532E-01 0.02818  1.24903E-02 6.1E-06  3.17149E-02 0.00041  1.09386E-01 0.00022  3.17329E-01 0.00016  1.35282E+00 0.00021  8.68241E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72258E-04 0.00186  2.72245E-04 0.00187  2.73172E-04 0.02264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78843E-04 0.00166  2.78829E-04 0.00166  2.79939E-04 0.02277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55579E-03 0.01241  2.18628E-04 0.06674  1.10843E-03 0.03066  1.05563E-03 0.02982  2.98815E-03 0.01733  8.71962E-04 0.03427  3.12980E-04 0.05814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60232E-01 0.03171  1.24903E-02 8.9E-06  3.17053E-02 0.00052  1.09395E-01 0.00032  3.17332E-01 0.00018  1.35306E+00 0.00016  8.68284E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76796E-04 0.00469  2.76938E-04 0.00470  2.35216E-04 0.05302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83477E-04 0.00460  2.83622E-04 0.00461  2.41022E-04 0.05316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34995E-03 0.04143  2.11636E-04 0.24918  1.06313E-03 0.08645  1.02515E-03 0.10046  2.83834E-03 0.06252  9.37172E-04 0.10941  2.74523E-04 0.17874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64079E-01 0.08749  1.24905E-02 2.6E-05  3.17031E-02 0.00109  1.09397E-01 0.00062  3.17076E-01 0.00026  1.35341E+00 0.00028  8.72256E+00 0.00573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43251E-03 0.04111  2.05290E-04 0.23849  1.07269E-03 0.08639  1.04005E-03 0.09544  2.86916E-03 0.06210  9.47194E-04 0.10989  2.98131E-04 0.17406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79532E-01 0.08720  1.24905E-02 2.6E-05  3.17034E-02 0.00109  1.09393E-01 0.00061  3.17075E-01 0.00026  1.35347E+00 0.00025  8.72256E+00 0.00573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30304E+01 0.04102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75183E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81833E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54930E-03 0.00783 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38125E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.07463E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35142E-05 0.00029  3.35153E-05 0.00030  3.33957E-05 0.00382 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30428E-04 0.00102  3.30445E-04 0.00102  3.25795E-04 0.01274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75175E-01 0.00056  5.74917E-01 0.00057  6.38052E-01 0.01281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07478E+01 0.01857 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40255E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58686E+20 0.00073  1.61609E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24888E-01 6.4E-05  3.76323E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.81745E-04 0.00110  1.16950E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.09130E-03 0.00092  4.29825E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  3.09555E-04 0.00111  3.12874E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  7.60968E-04 0.00288  7.74740E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45822E+00 0.00234  2.47620E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02293E+02 2.7E-06  2.02522E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.52575E-08 0.00036  1.78904E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23795E-01 6.6E-05  3.72021E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12802E-02 0.00077  1.38031E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.29292E-03 0.00447 -2.53861E-03 0.00572 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44567E-04 0.01906 -2.34385E-03 0.00607 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75483E-04 0.02965 -4.30771E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32447E-04 0.04653 -2.05661E-03 0.00686 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42276E-04 0.02432 -5.41754E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48407E-04 0.04325 -2.61482E-04 0.03960 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23795E-01 6.6E-05  3.72021E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12802E-02 0.00077  1.38031E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29292E-03 0.00447 -2.53861E-03 0.00572 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44570E-04 0.01906 -2.34385E-03 0.00607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75486E-04 0.02966 -4.30771E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32455E-04 0.04653 -2.05661E-03 0.00686 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42279E-04 0.02431 -5.41754E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48411E-04 0.04327 -2.61482E-04 0.03960 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73140E-01 0.00018  3.61471E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22038E+00 0.00018  9.22159E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09098E-03 0.00092  4.29825E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06149E-03 0.00044  5.46754E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20827E-01 6.5E-05  2.96821E-03 0.00049  1.16534E-03 0.00216  3.70855E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20113E-02 0.00074 -7.31127E-04 0.00141 -2.83947E-05 0.04522  1.38315E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.39131E-03 0.00411 -9.83941E-05 0.00934 -8.28014E-05 0.00656 -2.45581E-03 0.00597 ];
INF_S3                    (idx, [1:   8]) = [  4.67858E-04 0.01833 -2.32915E-05 0.03639 -4.01154E-05 0.01835 -2.30374E-03 0.00616 ];
INF_S4                    (idx, [1:   8]) = [ -1.50377E-04 0.03426 -2.51052E-05 0.03064 -2.90952E-05 0.01606 -4.27862E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.28049E-04 0.04824  4.39826E-06 0.14434 -4.99322E-06 0.10416 -2.05161E-03 0.00683 ];
INF_S6                    (idx, [1:   8]) = [ -2.24501E-04 0.02631 -1.77746E-05 0.02664 -1.80486E-05 0.02129 -5.39949E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.27589E-04 0.05106  2.08180E-05 0.02392  5.92782E-06 0.07767 -2.67410E-04 0.03846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20827E-01 6.5E-05  2.96821E-03 0.00049  1.16534E-03 0.00216  3.70855E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20114E-02 0.00074 -7.31127E-04 0.00141 -2.83947E-05 0.04522  1.38315E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.39131E-03 0.00411 -9.83941E-05 0.00934 -8.28014E-05 0.00656 -2.45581E-03 0.00597 ];
INF_SP3                   (idx, [1:   8]) = [  4.67861E-04 0.01833 -2.32915E-05 0.03639 -4.01154E-05 0.01835 -2.30374E-03 0.00616 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50381E-04 0.03427 -2.51052E-05 0.03064 -2.90952E-05 0.01606 -4.27862E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.28057E-04 0.04824  4.39826E-06 0.14434 -4.99322E-06 0.10416 -2.05161E-03 0.00683 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24504E-04 0.02631 -1.77746E-05 0.02664 -1.80486E-05 0.02129 -5.39949E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.27593E-04 0.05107  2.08180E-05 0.02392  5.92782E-06 0.07767 -2.67410E-04 0.03846 ];

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

