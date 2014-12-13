
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:17:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:28:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02735E+00  1.01678E+00  1.01427E+00  1.01094E+00  9.81779E-01  9.82119E-01  9.81904E-01  9.84855E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.82220E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01778E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56996E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54926E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47362E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47047E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67280E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.70539E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00171E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00171E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.23335E+01 ;
RUNNING_TIME              (idx, 1)        =  1.11949E+01 ;
INIT_TIME                 (idx, 1)        =  2.50330E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.36667E-03  9.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.68213E+00  8.68213E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11947E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00125E+00 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77597E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.44330E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.18906E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.56127E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44330E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.18906E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68925E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05333E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74723E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77053E-01 0.00232 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97698E-01 4.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.30230E-03 0.01961 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50627E+18 8.8E-06  1.50627E+18 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17867E+17 2.2E-07  6.17867E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.24457E+17 0.00083  2.71774E+17 0.00096  5.26828E+16 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.42324E+17 0.00028  8.89641E+17 0.00029  5.26828E+16 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37362E+18 0.00067  1.37362E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.83545E+20 0.00058  1.77342E+18 0.00077  5.81771E+20 0.00058 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31743E+17 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37407E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01978E+20 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74490E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09607E+00 0.00077  1.08828E+00 0.00075  7.50722E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09642E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09682E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09642E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.59862E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91132E-03 0.00782  1.92392E-04 0.04024  9.75321E-04 0.01991  9.44085E-04 0.01997  2.74536E-03 0.01129  7.67906E-04 0.02255  2.86265E-04 0.03476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64114E-01 0.01875  8.36869E-03 0.03142  3.14988E-02 0.00450  1.09197E-01 0.00201  3.17162E-01 7.5E-05  1.32382E+00 0.00671  6.88082E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91252E-03 0.01085  2.39499E-04 0.05819  1.14990E-03 0.02772  1.09016E-03 0.02773  3.21127E-03 0.01647  8.95052E-04 0.03161  3.26634E-04 0.04908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44314E-01 0.02568  1.24906E-02 1.1E-06  3.18185E-02 7.0E-05  1.09405E-01 0.00012  3.17180E-01 0.00011  1.35367E+00 6.9E-05  8.63671E+00 3.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95629E-04 0.00161  3.95607E-04 0.00161  4.01679E-04 0.01881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33516E-04 0.00143  4.33491E-04 0.00144  4.40303E-04 0.01879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84868E-03 0.01157  2.35218E-04 0.05859  1.13819E-03 0.02858  1.08258E-03 0.02937  3.18498E-03 0.01813  8.84633E-04 0.03121  3.23072E-04 0.05295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56509E-01 0.02903  1.24906E-02 1.4E-06  3.18187E-02 7.9E-05  1.09411E-01 0.00016  3.17189E-01 0.00012  1.35379E+00 5.5E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99373E-04 0.00353  3.99144E-04 0.00355  3.92365E-04 0.04351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37644E-04 0.00349  4.37393E-04 0.00351  4.29995E-04 0.04357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58153E-03 0.03802  1.97023E-04 0.21081  1.15295E-03 0.09549  1.12058E-03 0.09406  2.97080E-03 0.06219  8.25223E-04 0.09882  3.14958E-04 0.16939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14732E-01 0.08714  1.24906E-02 0.0E+00  3.18148E-02 0.00029  1.09487E-01 0.00059  3.17119E-01 0.00026  1.35398E+00 3.1E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53284E-03 0.03644  1.90730E-04 0.19855  1.18219E-03 0.09643  1.11926E-03 0.09202  2.90166E-03 0.05980  8.20269E-04 0.09561  3.18724E-04 0.15854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23660E-01 0.08582  1.24906E-02 0.0E+00  3.18148E-02 0.00029  1.09487E-01 0.00059  3.17125E-01 0.00027  1.35398E+00 3.1E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67070E+01 0.03856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98443E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36601E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78447E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70415E+01 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10200E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37397E-05 0.00027  3.37403E-05 0.00027  3.37109E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73929E-04 0.00084  4.73946E-04 0.00084  4.71899E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73310E-01 0.00048  6.72667E-01 0.00048  8.05943E-01 0.01263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12181E+01 0.02041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.59825E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41435E+20 0.00067  2.42117E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24930E-01 7.6E-05  3.76051E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  4.77931E-04 0.00129  6.65122E-04 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  6.78704E-04 0.00101  2.93449E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.00773E-04 0.00131  2.26937E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.89329E-04 0.00298  5.52672E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43722E+00 0.00261  2.43537E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02123E+02 1.5E-06  2.02023E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.13906E-08 0.00022  1.83827E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24252E-01 7.8E-05  3.73117E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11724E-02 0.00062  1.34978E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14337E-03 0.00562 -2.66748E-03 0.00667 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05007E-04 0.01765 -2.44374E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09753E-04 0.03476 -4.38536E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44547E-04 0.04380 -2.18725E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88539E-04 0.01806 -5.46984E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54606E-04 0.04477 -3.90307E-04 0.01669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24252E-01 7.8E-05  3.73117E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11724E-02 0.00062  1.34978E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14337E-03 0.00562 -2.66748E-03 0.00667 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05007E-04 0.01765 -2.44374E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09750E-04 0.03476 -4.38536E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44555E-04 0.04380 -2.18725E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88540E-04 0.01805 -5.46984E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54611E-04 0.04477 -3.90307E-04 0.01669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73841E-01 0.00016  3.61446E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21725E+00 0.00016  9.22222E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78574E-04 0.00101  2.93449E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04963E-03 0.00059  3.80672E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20880E-01 7.7E-05  3.37160E-03 0.00046  8.72912E-04 0.00159  3.72244E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.19960E-02 0.00058 -8.23561E-04 0.00186 -2.52479E-05 0.02522  1.35231E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.25813E-03 0.00538 -1.14767E-04 0.00833 -6.37648E-05 0.00803 -2.60371E-03 0.00688 ];
INF_S3                    (idx, [1:   8]) = [  4.31297E-04 0.01662 -2.62891E-05 0.03253 -2.81307E-05 0.01383 -2.41561E-03 0.00449 ];
INF_S4                    (idx, [1:   8]) = [ -1.82685E-04 0.03984 -2.70678E-05 0.03236 -1.96548E-05 0.02332 -4.36571E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.39953E-04 0.04596  4.59352E-06 0.18051 -4.37895E-06 0.07600 -2.18287E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -2.66702E-04 0.01958 -2.18369E-05 0.02517 -1.40391E-05 0.02728 -5.45580E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.31951E-04 0.05309  2.26548E-05 0.02954  4.67333E-06 0.06964 -3.94980E-04 0.01653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20880E-01 7.7E-05  3.37160E-03 0.00046  8.72912E-04 0.00159  3.72244E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.19960E-02 0.00058 -8.23561E-04 0.00186 -2.52479E-05 0.02522  1.35231E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.25813E-03 0.00538 -1.14767E-04 0.00833 -6.37648E-05 0.00803 -2.60371E-03 0.00688 ];
INF_SP3                   (idx, [1:   8]) = [  4.31297E-04 0.01662 -2.62891E-05 0.03253 -2.81307E-05 0.01383 -2.41561E-03 0.00449 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82682E-04 0.03983 -2.70678E-05 0.03236 -1.96548E-05 0.02332 -4.36571E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.39961E-04 0.04597  4.59352E-06 0.18051 -4.37895E-06 0.07600 -2.18287E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66703E-04 0.01957 -2.18369E-05 0.02517 -1.40391E-05 0.02728 -5.45580E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.31956E-04 0.05309  2.26548E-05 0.02954  4.67333E-06 0.06964 -3.94980E-04 0.01653 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:17:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:46:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02304E+00  1.00926E+00  1.01260E+00  9.83496E-01  9.86951E-01  1.01252E+00  9.87233E-01  9.84898E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99091E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.73082E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02692E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49846E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47940E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46112E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45799E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73256E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.71434E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00104E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00104E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11676E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86388E+01 ;
INIT_TIME                 (idx, 1)        =  2.50330E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66367E-01  1.28867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58495E+01  9.29663E+00  7.87077E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90500E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59333E-02  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86387E+01  6.22982E+01 ];
CPU_USAGE                 (idx, 1)        = 7.39125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98820E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09339E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.89 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.26495E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19378E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.56173E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.38785E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02617E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17698E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38135E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47361E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17486E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75474E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05785E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73869E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.16604E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20455E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82936E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.73098E-01  5.73166E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75393E-01 0.00222 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96244E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.38221E-03 0.01950 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.37114E-03 0.02610 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50660E+18 1.2E-05  1.50660E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17841E+17 2.2E-07  6.17841E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.53933E+17 0.00077  3.00719E+17 0.00087  5.32146E+16 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.71775E+17 0.00028  9.18560E+17 0.00029  5.32146E+16 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41468E+18 0.00068  1.41468E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96282E+20 0.00063  1.81046E+18 0.00078  5.94472E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.42859E+17 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41463E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06254E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.74386E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74386E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06520E+00 0.00076  1.05778E+00 0.00075  7.45688E-03 0.01177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06521E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06522E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06521E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55051E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14628E-03 0.00805  1.84172E-04 0.04830  1.04559E-03 0.01874  1.00344E-03 0.02032  2.82393E-03 0.01206  8.12003E-04 0.02225  2.77156E-04 0.03836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38563E-01 0.01964  7.69418E-03 0.03534  3.17479E-02 0.00201  1.08114E-01 0.00493  3.17196E-01 9.0E-05  1.33193E+00 0.00571  6.67073E+00 0.02433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09288E-03 0.01122  2.17497E-04 0.06813  1.22152E-03 0.02642  1.12263E-03 0.02750  3.26908E-03 0.01628  9.48440E-04 0.03253  3.13724E-04 0.05219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32281E-01 0.02687  1.24906E-02 2.2E-06  3.18130E-02 0.00011  1.09435E-01 0.00015  3.17191E-01 0.00011  1.35341E+00 0.00011  8.63799E+00 0.00014 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95190E-04 0.00163  3.95242E-04 0.00163  3.92919E-04 0.01812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20826E-04 0.00141  4.20882E-04 0.00142  4.18403E-04 0.01814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99939E-03 0.01176  1.97432E-04 0.07386  1.21285E-03 0.02791  1.10312E-03 0.02919  3.22755E-03 0.01845  9.38386E-04 0.03343  3.20053E-04 0.05533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54749E-01 0.03092  1.24906E-02 2.9E-06  3.18093E-02 0.00013  1.09448E-01 0.00019  3.17213E-01 0.00014  1.35332E+00 0.00014  8.64036E+00 0.00034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99427E-04 0.00391  3.99434E-04 0.00393  3.70747E-04 0.04547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25344E-04 0.00384  4.25351E-04 0.00386  3.94797E-04 0.04546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93669E-03 0.03670  2.32201E-04 0.22378  1.10586E-03 0.08561  1.16373E-03 0.08517  3.11974E-03 0.05511  9.96108E-04 0.10535  3.19051E-04 0.20309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35219E-01 0.08774  1.24906E-02 1.9E-09  3.18131E-02 0.00030  1.09449E-01 0.00048  3.17062E-01 0.00023  1.35336E+00 0.00027  8.66378E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86458E-03 0.03542  2.23399E-04 0.22086  1.14227E-03 0.08507  1.15681E-03 0.08539  3.10550E-03 0.05400  9.45466E-04 0.10119  2.91131E-04 0.20345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11728E-01 0.08471  1.24906E-02 2.7E-09  3.18132E-02 0.00029  1.09485E-01 0.00058  3.17061E-01 0.00023  1.35335E+00 0.00027  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74879E+01 0.03711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97660E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23461E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99939E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76172E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00816E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37371E-05 0.00026  3.37378E-05 0.00026  3.36027E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64169E-04 0.00081  4.64255E-04 0.00081  4.50775E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73166E-01 0.00044  6.72588E-01 0.00045  7.94056E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08497E+01 0.02067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55100E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51535E+20 0.00057  2.44743E+20 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24902E-01 6.4E-05  3.76101E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.76966E-04 0.00122  7.60060E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  6.76921E-04 0.00116  2.99787E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.99955E-04 0.00156  2.23781E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.88912E-04 0.00281  5.45504E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44512E+00 0.00242  2.43767E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02126E+02 2.2E-06  2.02032E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.13615E-08 0.00027  1.83447E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24225E-01 6.2E-05  3.73102E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11925E-02 0.00058  1.35524E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15277E-03 0.00478 -2.66718E-03 0.00400 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18240E-04 0.02116 -2.46887E-03 0.00390 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.13244E-04 0.03987 -4.39259E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45140E-04 0.04496 -2.15662E-03 0.00341 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83448E-04 0.02118 -5.46313E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51115E-04 0.04029 -3.92136E-04 0.02060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24225E-01 6.2E-05  3.73102E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11925E-02 0.00058  1.35524E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15276E-03 0.00479 -2.66718E-03 0.00400 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18243E-04 0.02116 -2.46887E-03 0.00390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.13246E-04 0.03987 -4.39259E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45145E-04 0.04496 -2.15662E-03 0.00341 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83451E-04 0.02118 -5.46313E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51111E-04 0.04030 -3.92136E-04 0.02060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73737E-01 0.00014  3.61443E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21771E+00 0.00014  9.22228E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76781E-04 0.00116  2.99787E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04702E-03 0.00058  3.88497E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20855E-01 6.2E-05  3.37050E-03 0.00037  8.86561E-04 0.00189  3.72216E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20175E-02 0.00055 -8.25084E-04 0.00173 -2.50044E-05 0.03235  1.35774E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.26737E-03 0.00447 -1.14602E-04 0.00970 -6.52034E-05 0.01104 -2.60197E-03 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  4.44775E-04 0.01982 -2.65359E-05 0.03164 -2.88397E-05 0.01057 -2.44003E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -1.86223E-04 0.04717 -2.70214E-05 0.03249 -2.06570E-05 0.02233 -4.37193E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.40191E-04 0.04458  4.94926E-06 0.14596 -4.42027E-06 0.07366 -2.15220E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [ -2.62878E-04 0.02346 -2.05695E-05 0.03121 -1.34739E-05 0.02919 -5.44966E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.28782E-04 0.04758  2.23325E-05 0.02649  4.91813E-06 0.08132 -3.97054E-04 0.02057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20855E-01 6.2E-05  3.37050E-03 0.00037  8.86561E-04 0.00189  3.72216E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20175E-02 0.00055 -8.25084E-04 0.00173 -2.50044E-05 0.03235  1.35774E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.26736E-03 0.00447 -1.14602E-04 0.00970 -6.52034E-05 0.01104 -2.60197E-03 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  4.44778E-04 0.01982 -2.65359E-05 0.03164 -2.88397E-05 0.01057 -2.44003E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.86225E-04 0.04717 -2.70214E-05 0.03249 -2.06570E-05 0.02233 -4.37193E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.40195E-04 0.04458  4.94926E-06 0.14596 -4.42027E-06 0.07366 -2.15220E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62882E-04 0.02346 -2.05695E-05 0.03121 -1.34739E-05 0.02919 -5.44966E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.28779E-04 0.04758  2.23325E-05 0.02649  4.91813E-06 0.08132 -3.97054E-04 0.02057 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:17:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:04:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01953E+00  9.87335E-01  1.01065E+00  9.86608E-01  9.88498E-01  1.01260E+00  1.00761E+00  9.87167E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00313E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.56269E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04373E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38945E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37208E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45488E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45176E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85371E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74098E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00196E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00196E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58694E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70378E+01 ;
INIT_TIME                 (idx, 1)        =  2.50330E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.42750E-01  1.90450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38522E+01  9.70228E+00  8.30035E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85833E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21333E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70377E+01  6.50349E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01389E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42380E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.59334E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21462E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.08996E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.78746E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94702E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31459E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19515E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82964E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97772E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05792E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64931E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78894E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66859E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.83535E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14428E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92608E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.02011E+01  1.02024E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77516E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52727E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.44076E-03 0.01979 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.44703E-02 0.00451 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51620E+18 3.6E-05  1.51620E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17093E+17 9.6E-07  6.17093E+17 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87730E+17 0.00071  3.33179E+17 0.00080  5.45503E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00482E+18 0.00027  9.50272E+17 0.00028  5.45503E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46304E+18 0.00070  1.46304E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14224E+20 0.00063  1.86643E+18 0.00078  6.12357E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57486E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46231E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12388E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72638E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.72638E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03629E+00 0.00082  1.02907E+00 0.00079  6.98117E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03707E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03659E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03707E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50907E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11280E-03 0.00831  1.99896E-04 0.04538  1.03412E-03 0.02021  9.77932E-04 0.02145  2.81069E-03 0.01165  8.12782E-04 0.02214  2.77384E-04 0.03792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42257E-01 0.01949  7.89392E-03 0.03416  3.17558E-02 0.00025  1.08944E-01 0.00284  3.17193E-01 8.8E-05  1.33182E+00 0.00571  6.40085E+00 0.02662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64928E-03 0.01115  2.31664E-04 0.06284  1.09946E-03 0.02785  1.05988E-03 0.02864  3.04068E-03 0.01596  9.08843E-04 0.03073  3.08753E-04 0.05237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52458E-01 0.02682  1.24904E-02 5.2E-06  3.17565E-02 0.00032  1.09361E-01 0.00012  3.17219E-01 0.00014  1.35349E+00 0.00011  8.64486E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03723E-04 0.00185  4.03849E-04 0.00185  3.83553E-04 0.01907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18223E-04 0.00162  4.18355E-04 0.00163  3.97230E-04 0.01903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75747E-03 0.01217  2.32830E-04 0.06824  1.13294E-03 0.02943  1.12199E-03 0.02969  3.07400E-03 0.01884  8.88852E-04 0.03311  3.06857E-04 0.05517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39538E-01 0.02996  1.24904E-02 6.8E-06  3.17359E-02 0.00045  1.09371E-01 0.00019  3.17220E-01 0.00016  1.35338E+00 0.00014  8.66144E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10576E-04 0.00409  4.10767E-04 0.00411  3.51319E-04 0.04722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25348E-04 0.00403  4.25545E-04 0.00405  3.64228E-04 0.04724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99857E-03 0.03730  2.62337E-04 0.21758  1.30462E-03 0.09616  1.02402E-03 0.09662  3.29876E-03 0.05363  7.91842E-04 0.10563  3.16998E-04 0.18383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36627E-01 0.09534  1.24903E-02 2.2E-05  3.17654E-02 0.00076  1.09335E-01 0.00021  3.17123E-01 0.00027  1.35306E+00 0.00034  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95489E-03 0.03656  2.57080E-04 0.21596  1.27244E-03 0.09313  1.01651E-03 0.09506  3.30151E-03 0.05194  8.05307E-04 0.10201  3.02036E-04 0.18745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25616E-01 0.09218  1.24903E-02 2.2E-05  3.17653E-02 0.00076  1.09335E-01 0.00021  3.17124E-01 0.00026  1.35277E+00 0.00040  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71856E+01 0.03791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07508E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22150E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75212E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65794E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96293E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36992E-05 0.00026  3.36996E-05 0.00027  3.36171E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59975E-04 0.00086  4.60068E-04 0.00086  4.47359E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72295E-01 0.00047  6.71885E-01 0.00048  7.63757E-01 0.01227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12140E+01 0.02067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50887E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63732E+20 0.00066  2.50497E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24880E-01 6.7E-05  3.76179E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  4.89012E-04 0.00148  8.36809E-04 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  6.78847E-04 0.00138  3.02524E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.89835E-04 0.00189  2.18843E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.63648E-04 0.00295  5.37788E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 0.00243  2.45742E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02193E+02 2.4E-06  2.02300E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.13264E-08 0.00025  1.83477E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24202E-01 6.9E-05  3.73152E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11623E-02 0.00077  1.35397E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13467E-03 0.00411 -2.65547E-03 0.00556 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15966E-04 0.02360 -2.44505E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27062E-04 0.03414 -4.39882E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38802E-04 0.05791 -2.17454E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81913E-04 0.02051 -5.48011E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60696E-04 0.02861 -3.78881E-04 0.02138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24202E-01 6.9E-05  3.73152E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11624E-02 0.00077  1.35397E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13467E-03 0.00412 -2.65547E-03 0.00556 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15967E-04 0.02360 -2.44505E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27066E-04 0.03413 -4.39882E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38805E-04 0.05792 -2.17454E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81907E-04 0.02052 -5.48011E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60703E-04 0.02861 -3.78881E-04 0.02138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73693E-01 0.00015  3.61539E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21791E+00 0.00015  9.21986E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78729E-04 0.00138  3.02524E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03975E-03 0.00053  3.91918E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20840E-01 6.9E-05  3.36240E-03 0.00042  8.92120E-04 0.00204  3.72260E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.19846E-02 0.00071 -8.22257E-04 0.00131 -2.54307E-05 0.03272  1.35652E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.24756E-03 0.00383 -1.12885E-04 0.00888 -6.54949E-05 0.00830 -2.58997E-03 0.00570 ];
INF_S3                    (idx, [1:   8]) = [  4.43705E-04 0.02221 -2.77388E-05 0.02644 -3.04360E-05 0.01529 -2.41461E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -1.99872E-04 0.03772 -2.71895E-05 0.02689 -1.97255E-05 0.02309 -4.37909E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.33383E-04 0.06029  5.41947E-06 0.11363 -4.36764E-06 0.05788 -2.17017E-03 0.00424 ];
INF_S6                    (idx, [1:   8]) = [ -2.60261E-04 0.02239 -2.16517E-05 0.03094 -1.39975E-05 0.02609 -5.46612E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.38647E-04 0.03373  2.20495E-05 0.03258  5.08355E-06 0.05731 -3.83964E-04 0.02113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20840E-01 6.9E-05  3.36240E-03 0.00042  8.92120E-04 0.00204  3.72260E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.19846E-02 0.00071 -8.22257E-04 0.00131 -2.54307E-05 0.03272  1.35652E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.24756E-03 0.00384 -1.12885E-04 0.00888 -6.54949E-05 0.00830 -2.58997E-03 0.00570 ];
INF_SP3                   (idx, [1:   8]) = [  4.43706E-04 0.02221 -2.77388E-05 0.02644 -3.04360E-05 0.01529 -2.41461E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99876E-04 0.03771 -2.71895E-05 0.02689 -1.97255E-05 0.02309 -4.37909E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.33385E-04 0.06030  5.41947E-06 0.11363 -4.36764E-06 0.05788 -2.17017E-03 0.00424 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60255E-04 0.02240 -2.16517E-05 0.03094 -1.39975E-05 0.02609 -5.46612E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.38654E-04 0.03373  2.20495E-05 0.03258  5.08355E-06 0.05731 -3.83964E-04 0.02113 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1450_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:17:34 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:23:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01991E+00  1.00962E+00  1.01195E+00  9.87205E-01  9.88281E-01  1.01250E+00  9.85056E-01  9.85475E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01647E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.43089E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05691E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30384E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28764E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45541E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45226E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.96531E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.77763E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00197E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00197E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09320E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59040E+01 ;
INIT_TIME                 (idx, 1)        =  2.50330E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04078E+00  1.99700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23002E+01  9.92358E+00  8.52447E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.82000E-02  9.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.80000E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59039E+01  6.59039E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99865E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57154E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.15 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.63520E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20464E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.97734E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89715E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34549E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18442E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98950E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94707E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15618E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64653E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79875E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67084E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.44034E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39900E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02585E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.09754E+01  2.09781E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.80439E-01 0.00222 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14516E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.51838E-03 0.01847 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.06996E-02 0.00334 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.14620E-01 0.0E+00  1.14620E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52467E+18 4.8E-05  1.52467E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16431E+17 1.6E-06  6.16431E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.20222E+17 0.00068  3.63660E+17 0.00077  5.65618E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03665E+18 0.00028  9.80092E+17 0.00028  5.65618E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51293E+18 0.00071  1.51293E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35355E+20 0.00061  1.92959E+18 0.00080  6.33426E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75971E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51262E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19707E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.74490E+02 ;
TOT_FMASS                 (idx, 1)        =  1.70683E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.74490E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.70683E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00827E+00 0.00088  1.00151E+00 0.00085  6.57703E-03 0.01299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00802E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47091E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11753E-03 0.00869  1.90993E-04 0.04528  1.03031E-03 0.02069  1.01040E-03 0.02030  2.80245E-03 0.01205  8.27922E-04 0.02317  2.55462E-04 0.03915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12756E-01 0.01968  7.86962E-03 0.03431  3.13973E-02 0.00451  1.09110E-01 0.00201  3.17148E-01 7.6E-05  1.32782E+00 0.00608  6.20713E+00 0.02819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53676E-03 0.01132  1.96808E-04 0.06743  1.11590E-03 0.02822  1.10314E-03 0.02914  2.95919E-03 0.01753  8.92121E-04 0.03090  2.69593E-04 0.05383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13931E-01 0.02690  1.24903E-02 8.0E-06  3.17133E-02 0.00046  1.09323E-01 0.00020  3.17169E-01 0.00013  1.35229E+00 0.00049  8.65404E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.20230E-04 0.00179  4.20252E-04 0.00180  4.17959E-04 0.02076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23533E-04 0.00154  4.23554E-04 0.00154  4.21449E-04 0.02087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52632E-03 0.01314  1.91696E-04 0.07238  1.10870E-03 0.03127  1.11516E-03 0.03271  2.95928E-03 0.01983  8.69354E-04 0.03402  2.82126E-04 0.05922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13420E-01 0.03075  1.24904E-02 8.4E-06  3.17234E-02 0.00047  1.09299E-01 0.00016  3.17158E-01 0.00014  1.35265E+00 0.00048  8.64092E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22597E-04 0.00390  4.22717E-04 0.00393  3.54166E-04 0.04898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25914E-04 0.00379  4.26031E-04 0.00381  3.57050E-04 0.04893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34475E-03 0.04098  1.28259E-04 0.25467  1.13547E-03 0.09786  1.14237E-03 0.09372  2.66890E-03 0.06127  8.90389E-04 0.11064  3.79366E-04 0.18922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14229E-01 0.08878  1.24906E-02 4.7E-09  3.17049E-02 0.00115  1.09300E-01 0.00052  3.17163E-01 0.00039  1.35369E+00 0.00020  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35929E-03 0.04032  1.40276E-04 0.27230  1.15417E-03 0.09547  1.11882E-03 0.09038  2.69215E-03 0.05974  8.59474E-04 0.10638  3.94395E-04 0.18689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00217E-01 0.08817  1.24906E-02 0.0E+00  3.17058E-02 0.00115  1.09301E-01 0.00052  3.17160E-01 0.00039  1.35369E+00 0.00020  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50319E+01 0.04116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22750E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26082E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36448E-03 0.00813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50574E+01 0.00810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97395E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36796E-05 0.00026  3.36817E-05 0.00026  3.33538E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62974E-04 0.00089  4.62992E-04 0.00089  4.61322E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69349E-01 0.00046  6.69066E-01 0.00047  7.42990E-01 0.01348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08522E+01 0.02039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47107E+00 0.00124 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.76143E+20 0.00069  2.59219E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24865E-01 8.9E-05  3.76228E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  5.08335E-04 0.00150  8.82522E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  6.86392E-04 0.00134  3.00275E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.78057E-04 0.00165  2.12022E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.35868E-04 0.00252  5.25104E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44802E+00 0.00270  2.47665E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 3.1E-06  2.02534E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.12829E-08 0.00030  1.83683E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24179E-01 9.3E-05  3.73224E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11958E-02 0.00061  1.35218E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13965E-03 0.00459 -2.65893E-03 0.00544 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22344E-04 0.02316 -2.46370E-03 0.00417 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21052E-04 0.03535 -4.38283E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38324E-04 0.05217 -2.16607E-03 0.00301 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82545E-04 0.02088 -5.48356E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60134E-04 0.03689 -3.84478E-04 0.01753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24179E-01 9.3E-05  3.73224E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11958E-02 0.00061  1.35218E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13965E-03 0.00459 -2.65893E-03 0.00544 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22341E-04 0.02316 -2.46370E-03 0.00417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21051E-04 0.03535 -4.38283E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38317E-04 0.05216 -2.16607E-03 0.00301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82548E-04 0.02088 -5.48356E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60132E-04 0.03689 -3.84478E-04 0.01753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73604E-01 0.00015  3.61607E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21831E+00 0.00015  9.21811E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.86240E-04 0.00133  3.00275E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03474E-03 0.00064  3.89299E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20830E-01 9.2E-05  3.34868E-03 0.00044  8.88714E-04 0.00198  3.72335E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20149E-02 0.00059 -8.19029E-04 0.00135 -2.48765E-05 0.02822  1.35466E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.25373E-03 0.00426 -1.14086E-04 0.00918 -6.43369E-05 0.00931 -2.59459E-03 0.00558 ];
INF_S3                    (idx, [1:   8]) = [  4.48473E-04 0.02179 -2.61285E-05 0.02219 -2.94963E-05 0.01505 -2.43421E-03 0.00420 ];
INF_S4                    (idx, [1:   8]) = [ -1.94302E-04 0.03984 -2.67493E-05 0.02764 -2.05416E-05 0.02135 -4.36229E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.34311E-04 0.05180  4.01282E-06 0.16318 -4.47844E-06 0.08380 -2.16159E-03 0.00307 ];
INF_S6                    (idx, [1:   8]) = [ -2.61721E-04 0.02196 -2.08236E-05 0.03309 -1.38760E-05 0.02460 -5.46969E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.37812E-04 0.04354  2.23212E-05 0.02964  4.76754E-06 0.06127 -3.89245E-04 0.01744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20830E-01 9.2E-05  3.34868E-03 0.00044  8.88714E-04 0.00198  3.72335E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20149E-02 0.00059 -8.19029E-04 0.00135 -2.48765E-05 0.02822  1.35466E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.25374E-03 0.00426 -1.14086E-04 0.00918 -6.43369E-05 0.00931 -2.59459E-03 0.00558 ];
INF_SP3                   (idx, [1:   8]) = [  4.48470E-04 0.02179 -2.61285E-05 0.02219 -2.94963E-05 0.01505 -2.43421E-03 0.00420 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94302E-04 0.03983 -2.67493E-05 0.02764 -2.05416E-05 0.02135 -4.36229E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.34304E-04 0.05179  4.01282E-06 0.16318 -4.47844E-06 0.08380 -2.16159E-03 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61724E-04 0.02196 -2.08236E-05 0.03309 -1.38760E-05 0.02460 -5.46969E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.37811E-04 0.04354  2.23212E-05 0.02964  4.76754E-06 0.06127 -3.89245E-04 0.01744 ];

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

