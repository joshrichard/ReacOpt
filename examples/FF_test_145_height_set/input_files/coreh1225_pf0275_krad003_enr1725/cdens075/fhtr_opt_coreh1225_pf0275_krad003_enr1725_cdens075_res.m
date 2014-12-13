
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:19:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:28:25 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00234E+00  9.92196E-01  1.00643E+00  1.00943E+00  9.93658E-01  9.93827E-01  1.00968E+00  9.92428E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40374E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55963E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90922E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94678E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38133E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37931E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.11565E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39929E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00123E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00123E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.08415E+01 ;
RUNNING_TIME              (idx, 1)        =  9.23498E+00 ;
INIT_TIME                 (idx, 1)        =  1.91565E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00333E-02  1.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30923E+00  7.30923E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.23485E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99377E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93770E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.27 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.84374E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.61422E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.84360E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84374E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61422E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49835E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61903E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66181E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31795E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95543E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.45685E-03 0.01418 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17836E+17 3.0E-07  6.17836E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.44774E+17 0.00080  3.32154E+17 0.00093  1.12620E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06261E+18 0.00033  9.49990E+17 0.00033  1.12620E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33090E+18 0.00068  1.33090E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.97486E+20 0.00066  2.94528E+18 0.00075  4.94541E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68712E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33132E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83581E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27396E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13216E+00 0.00068  1.12429E+00 0.00066  7.73834E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13203E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13240E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13203E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41823E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80713E-03 0.00757  1.78305E-04 0.04381  9.71155E-04 0.01871  9.41370E-04 0.01891  2.66615E-03 0.01145  7.77386E-04 0.02062  2.72764E-04 0.03652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57765E-01 0.01877  8.34371E-03 0.03156  3.16843E-02 0.00284  1.08569E-01 0.00402  3.17235E-01 9.4E-05  1.34246E+00 0.00402  6.72447E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90720E-03 0.01076  2.16581E-04 0.06387  1.15666E-03 0.02751  1.11532E-03 0.02692  3.18758E-03 0.01627  9.24215E-04 0.02996  3.06853E-04 0.05147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39473E-01 0.02628  1.24906E-02 1.0E-06  3.18155E-02 7.9E-05  1.09453E-01 0.00018  3.17225E-01 0.00012  1.35337E+00 0.00011  8.66485E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53557E-04 0.00173  2.53649E-04 0.00174  2.41477E-04 0.01899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87005E-04 0.00161  2.87108E-04 0.00161  2.73458E-04 0.01900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85853E-03 0.01113  2.03891E-04 0.06351  1.13479E-03 0.02836  1.11229E-03 0.02764  3.14875E-03 0.01663  9.31501E-04 0.02955  3.27304E-04 0.05202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72156E-01 0.02856  1.24906E-02 1.8E-06  3.18172E-02 9.7E-05  1.09445E-01 0.00020  3.17212E-01 0.00012  1.35338E+00 0.00013  8.66576E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57452E-04 0.00414  2.57526E-04 0.00416  2.23877E-04 0.04804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91384E-04 0.00404  2.91465E-04 0.00405  2.53601E-04 0.04806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96724E-03 0.03779  2.36218E-04 0.19642  1.35654E-03 0.08144  1.03879E-03 0.08812  3.08602E-03 0.05896  9.13361E-04 0.10167  3.36318E-04 0.14280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29104E-01 0.08190  1.24906E-02 2.7E-09  3.18241E-02 3.8E-09  1.09457E-01 0.00046  3.17169E-01 0.00028  1.35328E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00337E-03 0.03693  2.35971E-04 0.19027  1.34442E-03 0.07932  1.01045E-03 0.08499  3.18122E-03 0.05615  8.98537E-04 0.09905  3.32770E-04 0.13555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18775E-01 0.08054  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09455E-01 0.00046  3.17165E-01 0.00027  1.35328E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72498E+01 0.03759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55626E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89340E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96467E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.72582E+01 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13678E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29523E-05 0.00026  3.29529E-05 0.00026  3.28591E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78739E-04 0.00096  3.78852E-04 0.00097  3.63004E-04 0.01110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41529E-01 0.00046  6.40890E-01 0.00047  7.73082E-01 0.01217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06181E+01 0.01754 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41880E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16701E+20 0.00063  1.80776E+20 0.00109 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53682E-01 6.0E-05  3.95930E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.81348E-04 0.00116  1.09028E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.13148E-03 0.00105  3.89534E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.50136E-04 0.00135  2.80507E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  8.56254E-04 0.00297  6.83408E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44547E+00 0.00250  2.43633E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 1.7E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.09856E-08 0.00028  1.82241E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52553E-01 6.0E-05  3.92033E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27861E-02 0.00065  1.41403E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59782E-03 0.00509 -2.56199E-03 0.00667 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01101E-04 0.02062 -2.36128E-03 0.00527 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44661E-04 0.04349 -4.30269E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63390E-04 0.04949 -2.11148E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62217E-04 0.02530 -5.40087E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55903E-04 0.03154 -3.40874E-04 0.02670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52554E-01 6.0E-05  3.92033E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27861E-02 0.00065  1.41403E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59782E-03 0.00509 -2.56199E-03 0.00667 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01108E-04 0.02062 -2.36128E-03 0.00527 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44672E-04 0.04349 -4.30269E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63382E-04 0.04949 -2.11148E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62211E-04 0.02531 -5.40087E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55897E-04 0.03155 -3.40874E-04 0.02670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01464E-01 0.00015  3.80809E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10572E+00 0.00015  8.75331E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13118E-03 0.00106  3.89534E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48392E-03 0.00071  4.95059E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49199E-01 6.0E-05  3.35485E-03 0.00050  1.05390E-03 0.00180  3.90979E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36100E-02 0.00063 -8.23916E-04 0.00118 -2.67436E-05 0.03256  1.41671E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.70926E-03 0.00481 -1.11437E-04 0.00932 -7.61988E-05 0.01083 -2.48579E-03 0.00683 ];
INF_S3                    (idx, [1:   8]) = [  5.26882E-04 0.01936 -2.57812E-05 0.02465 -3.45737E-05 0.01915 -2.32671E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -1.18476E-04 0.05162 -2.61849E-05 0.02614 -2.36129E-05 0.02467 -4.27907E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.58206E-04 0.05065  5.18397E-06 0.10095 -5.47620E-06 0.11536 -2.10601E-03 0.00494 ];
INF_S6                    (idx, [1:   8]) = [ -2.40725E-04 0.02763 -2.14920E-05 0.02417 -1.57983E-05 0.02703 -5.38507E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.34989E-04 0.03611  2.09137E-05 0.02419  5.60143E-06 0.06790 -3.46475E-04 0.02680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49199E-01 6.0E-05  3.35485E-03 0.00050  1.05390E-03 0.00180  3.90979E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36100E-02 0.00063 -8.23916E-04 0.00118 -2.67436E-05 0.03256  1.41671E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.70925E-03 0.00481 -1.11437E-04 0.00932 -7.61988E-05 0.01083 -2.48579E-03 0.00683 ];
INF_SP3                   (idx, [1:   8]) = [  5.26890E-04 0.01935 -2.57812E-05 0.02465 -3.45737E-05 0.01915 -2.32671E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18487E-04 0.05162 -2.61849E-05 0.02614 -2.36129E-05 0.02467 -4.27907E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.58198E-04 0.05066  5.18397E-06 0.10095 -5.47620E-06 0.11536 -2.10601E-03 0.00494 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40719E-04 0.02764 -2.14920E-05 0.02417 -1.57983E-05 0.02703 -5.38507E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.34984E-04 0.03612  2.09137E-05 0.02419  5.60143E-06 0.06790 -3.46475E-04 0.02680 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:19:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:44:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00693E+00  1.01348E+00  1.00973E+00  1.01534E+00  9.88927E-01  9.88491E-01  9.88095E-01  9.89006E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99051E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54355E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54564E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85956E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89885E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37494E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37292E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14861E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45361E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85499E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48412E+01 ;
INIT_TIME                 (idx, 1)        =  1.91565E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.56017E-01  1.18367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26501E+01  8.31153E+00  7.02933E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89500E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.62833E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48411E+01  5.40291E+01 ];
CPU_USAGE                 (idx, 1)        = 7.46737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99352E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18839E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.10 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35806E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20174E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.84356E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26733E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03581E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17906E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.46379E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61712E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17368E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75597E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06327E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73964E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.94575E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20445E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72266E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.05440E-01  3.05489E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30521E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94299E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.55636E-03 0.01356 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.13721E-03 0.02802 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.4E-05  1.50705E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17815E+17 3.2E-07  6.17815E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68576E+17 0.00078  3.54650E+17 0.00090  1.13927E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08639E+18 0.00034  9.72465E+17 0.00033  1.13927E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36133E+18 0.00070  1.36133E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06617E+20 0.00066  3.00227E+18 0.00077  5.03614E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74927E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36132E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86905E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.27292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27292E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10722E+00 0.00074  1.09951E+00 0.00072  7.57778E-03 0.01129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10729E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10731E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10729E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38744E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92735E-03 0.00798  1.87621E-04 0.04462  9.80130E-04 0.01950  9.45482E-04 0.01881  2.73447E-03 0.01195  7.73664E-04 0.02151  3.05980E-04 0.03473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93915E-01 0.01904  7.96898E-03 0.03372  3.14241E-02 0.00493  1.08781E-01 0.00348  3.17354E-01 0.00011  1.33976E+00 0.00450  7.10488E+00 0.02099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78634E-03 0.01132  2.24872E-04 0.05975  1.11953E-03 0.02800  1.07999E-03 0.02681  3.10595E-03 0.01704  9.06973E-04 0.03240  3.49015E-04 0.05141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.05230E-01 0.02872  1.24906E-02 7.7E-07  3.18073E-02 0.00014  1.09443E-01 0.00017  3.17332E-01 0.00016  1.35336E+00 0.00011  8.67511E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53690E-04 0.00178  2.53660E-04 0.00179  2.58405E-04 0.02201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80824E-04 0.00167  2.80791E-04 0.00167  2.86077E-04 0.02204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81121E-03 0.01139  2.25092E-04 0.06349  1.12736E-03 0.02893  1.10307E-03 0.02770  3.10268E-03 0.01743  9.05860E-04 0.03278  3.47151E-04 0.05384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96237E-01 0.03034  1.24906E-02 5.9E-07  3.18013E-02 0.00020  1.09456E-01 0.00021  3.17343E-01 0.00017  1.35341E+00 0.00011  8.67288E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54770E-04 0.00440  2.54713E-04 0.00441  2.39981E-04 0.05218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82029E-04 0.00437  2.81970E-04 0.00439  2.65418E-04 0.05214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71028E-03 0.03817  2.63491E-04 0.22934  1.09406E-03 0.09063  9.81408E-04 0.09321  3.20760E-03 0.05536  7.43861E-04 0.11250  4.19852E-04 0.15789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.92015E-01 0.08867  1.24906E-02 0.0E+00  3.18064E-02 0.00039  1.09549E-01 0.00074  3.17608E-01 0.00058  1.35398E+00 3.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61055E-03 0.03590  2.41132E-04 0.22551  1.10767E-03 0.08570  9.64200E-04 0.09005  3.18490E-03 0.05286  7.17647E-04 0.11169  3.94999E-04 0.14637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70770E-01 0.08736  1.24906E-02 1.9E-09  3.18084E-02 0.00035  1.09546E-01 0.00073  3.17595E-01 0.00057  1.35398E+00 3.2E-09  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66397E+01 0.03925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55189E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82473E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70125E-03 0.00764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.62723E+01 0.00769 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07583E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29405E-05 0.00025  3.29411E-05 0.00026  3.28350E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73473E-04 0.00093  3.73461E-04 0.00093  3.76868E-04 0.01182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41405E-01 0.00049  6.40921E-01 0.00050  7.48721E-01 0.01341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08284E+01 0.02115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38817E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23943E+20 0.00072  1.82671E+20 0.00119 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53691E-01 5.6E-05  3.95999E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.81766E-04 0.00108  1.17757E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.13160E-03 0.00093  3.94013E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  3.49833E-04 0.00118  2.76257E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  8.54583E-04 0.00218  6.73495E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44282E+00 0.00176  2.43793E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02143E+02 1.9E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.09522E-08 0.00032  1.81915E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52562E-01 5.7E-05  3.92057E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28119E-02 0.00054  1.41170E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60606E-03 0.00350 -2.55749E-03 0.00444 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10408E-04 0.01963 -2.37437E-03 0.00530 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.49462E-04 0.03581 -4.29790E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48607E-04 0.04956 -2.08074E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72752E-04 0.02298 -5.38758E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49587E-04 0.03873 -3.39108E-04 0.02710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52562E-01 5.7E-05  3.92057E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28119E-02 0.00054  1.41170E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60606E-03 0.00350 -2.55749E-03 0.00444 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10416E-04 0.01963 -2.37437E-03 0.00530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.49474E-04 0.03580 -4.29790E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48597E-04 0.04956 -2.08074E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72752E-04 0.02298 -5.38758E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49593E-04 0.03873 -3.39108E-04 0.02710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01435E-01 0.00014  3.80907E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10582E+00 0.00014  8.75106E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13126E-03 0.00094  3.94013E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48453E-03 0.00063  5.01086E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49206E-01 5.7E-05  3.35539E-03 0.00051  1.06917E-03 0.00219  3.90988E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36364E-02 0.00053 -8.24484E-04 0.00147 -2.79210E-05 0.02717  1.41449E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.71822E-03 0.00319 -1.12160E-04 0.00779 -7.75311E-05 0.00878 -2.47996E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  5.34777E-04 0.01809 -2.43685E-05 0.03587 -3.53422E-05 0.01484 -2.33902E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -1.22932E-04 0.04340 -2.65308E-05 0.03118 -2.35907E-05 0.02308 -4.27431E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.43734E-04 0.05161  4.87230E-06 0.16777 -6.10230E-06 0.06277 -2.07464E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -2.51620E-04 0.02526 -2.11322E-05 0.03417 -1.65867E-05 0.02689 -5.37100E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.27737E-04 0.04627  2.18505E-05 0.02654  6.39901E-06 0.06559 -3.45507E-04 0.02665 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49207E-01 5.7E-05  3.35539E-03 0.00051  1.06917E-03 0.00219  3.90988E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36364E-02 0.00053 -8.24484E-04 0.00147 -2.79210E-05 0.02717  1.41449E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.71822E-03 0.00319 -1.12160E-04 0.00779 -7.75311E-05 0.00878 -2.47996E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  5.34785E-04 0.01808 -2.43685E-05 0.03587 -3.53422E-05 0.01484 -2.33902E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22943E-04 0.04339 -2.65308E-05 0.03118 -2.35907E-05 0.02308 -4.27431E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.43725E-04 0.05161  4.87230E-06 0.16777 -6.10230E-06 0.06277 -2.07464E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51620E-04 0.02526 -2.11322E-05 0.03417 -1.65867E-05 0.02689 -5.37100E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.27742E-04 0.04627  2.18505E-05 0.02654  6.39901E-06 0.06559 -3.45507E-04 0.02665 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:19:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:00:47 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00712E+00  1.01588E+00  1.01514E+00  1.01194E+00  9.86993E-01  9.88107E-01  9.88023E-01  9.86793E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99700E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45557E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55444E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75783E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79710E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36650E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36448E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22921E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45226E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19460E+02 ;
RUNNING_TIME              (idx, 1)        =  4.15983E+01 ;
INIT_TIME                 (idx, 1)        =  1.91565E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.05883E-01  1.74567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90378E+01  8.83663E+00  7.55112E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.79000E-02  9.23334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.23667E-02  1.28334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15982E+01  5.78285E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99753E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49093E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.90 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72792E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23596E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.94577E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.72365E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60104E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35555E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20995E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96435E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17775E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06092E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67065E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79968E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68813E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.52271E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14300E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79562E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.43683E+00  5.43771E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32350E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58105E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.68547E-03 0.01387 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.70433E-02 0.00487 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51504E+18 3.3E-05  1.51504E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17199E+17 8.7E-07  6.17199E+17 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.98556E+17 0.00075  3.82821E+17 0.00088  1.15735E+17 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11576E+18 0.00034  1.00002E+18 0.00034  1.15735E+17 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39781E+18 0.00070  1.39781E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.17227E+20 0.00070  3.06443E+18 0.00074  5.14162E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82396E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39815E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90738E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.25545E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.25545E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08390E+00 0.00078  1.07680E+00 0.00076  7.22363E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08386E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08413E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08386E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35810E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85957E-03 0.00801  1.92743E-04 0.04421  9.79775E-04 0.01990  9.63379E-04 0.02042  2.65332E-03 0.01165  7.98937E-04 0.02132  2.71417E-04 0.03650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50205E-01 0.01852  8.01874E-03 0.03343  3.15826E-02 0.00348  1.08517E-01 0.00402  3.17323E-01 0.00011  1.33425E+00 0.00534  6.62689E+00 0.02491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73212E-03 0.01114  2.07720E-04 0.06137  1.13264E-03 0.02748  1.12211E-03 0.02833  3.07278E-03 0.01662  8.93970E-04 0.03022  3.02908E-04 0.05209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41434E-01 0.02732  1.24903E-02 7.1E-06  3.17561E-02 0.00033  1.09391E-01 0.00017  3.17303E-01 0.00015  1.35344E+00 8.6E-05  8.67329E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55219E-04 0.00183  2.55218E-04 0.00183  2.53576E-04 0.02202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76544E-04 0.00164  2.76543E-04 0.00164  2.74611E-04 0.02187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63516E-03 0.01175  2.22159E-04 0.06313  1.08902E-03 0.02973  1.07999E-03 0.02971  3.06249E-03 0.01742  8.88169E-04 0.03296  2.93323E-04 0.05624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31509E-01 0.02909  1.24903E-02 8.2E-06  3.17590E-02 0.00037  1.09397E-01 0.00022  3.17330E-01 0.00017  1.35344E+00 0.00010  8.67582E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57914E-04 0.00451  2.57780E-04 0.00451  2.47479E-04 0.05736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79451E-04 0.00441  2.79304E-04 0.00441  2.68297E-04 0.05741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52814E-03 0.04013  1.73303E-04 0.20484  9.51695E-04 0.09341  1.02912E-03 0.09782  3.11005E-03 0.06057  9.02608E-04 0.10164  3.61377E-04 0.16987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04462E-01 0.08378  1.24906E-02 1.9E-09  3.17229E-02 0.00104  1.09389E-01 0.00043  3.17191E-01 0.00033  1.35322E+00 0.00031  8.68268E+00 0.00374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55073E-03 0.03894  1.88078E-04 0.20054  1.00514E-03 0.09299  9.93721E-04 0.09709  3.09941E-03 0.05812  8.90086E-04 0.10012  3.74289E-04 0.16195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10421E-01 0.08330  1.24906E-02 3.3E-09  3.17235E-02 0.00103  1.09389E-01 0.00042  3.17188E-01 0.00033  1.35323E+00 0.00031  8.68268E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55900E+01 0.04074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56770E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78224E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60812E-03 0.00797 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.57531E+01 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01368E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29275E-05 0.00029  3.29283E-05 0.00029  3.28078E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68494E-04 0.00097  3.68552E-04 0.00098  3.59495E-04 0.01284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39741E-01 0.00049  6.39273E-01 0.00050  7.43545E-01 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07472E+01 0.01796 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35744E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32548E+20 0.00069  1.84667E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53685E-01 5.1E-05  3.95987E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.94849E-04 0.00096  1.26706E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.13495E-03 0.00099  3.99764E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  3.40106E-04 0.00133  2.73057E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  8.33281E-04 0.00233  6.70470E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45006E+00 0.00190  2.45542E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02199E+02 1.5E-06  2.02265E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.08753E-08 0.00026  1.81909E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52547E-01 5.1E-05  3.91991E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27674E-02 0.00055  1.41127E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61067E-03 0.00435 -2.54696E-03 0.00697 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13326E-04 0.01654 -2.36623E-03 0.00428 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52125E-04 0.06644 -4.30481E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55772E-04 0.03738 -2.08994E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80533E-04 0.02429 -5.39012E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46413E-04 0.04915 -3.43336E-04 0.02029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52547E-01 5.1E-05  3.91991E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27675E-02 0.00055  1.41127E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61068E-03 0.00435 -2.54696E-03 0.00697 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13324E-04 0.01654 -2.36623E-03 0.00428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52119E-04 0.06646 -4.30481E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55774E-04 0.03739 -2.08994E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80536E-04 0.02430 -5.39012E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46408E-04 0.04914 -3.43336E-04 0.02029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01450E-01 0.00015  3.80903E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10577E+00 0.00015  8.75114E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13464E-03 0.00099  3.99764E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.48164E-03 0.00071  5.07212E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49203E-01 5.1E-05  3.34371E-03 0.00035  1.07604E-03 0.00202  3.90915E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35880E-02 0.00055 -8.20538E-04 0.00170 -2.71277E-05 0.03575  1.41398E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.72160E-03 0.00416 -1.10928E-04 0.00978 -7.62584E-05 0.01185 -2.47070E-03 0.00697 ];
INF_S3                    (idx, [1:   8]) = [  5.39100E-04 0.01547 -2.57740E-05 0.02639 -3.51958E-05 0.01585 -2.33104E-03 0.00439 ];
INF_S4                    (idx, [1:   8]) = [ -1.25092E-04 0.07996 -2.70338E-05 0.02929 -2.52895E-05 0.01905 -4.27952E-03 0.00271 ];
INF_S5                    (idx, [1:   8]) = [  1.50737E-04 0.03969  5.03493E-06 0.10957 -6.71017E-06 0.07181 -2.08323E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -2.59909E-04 0.02659 -2.06245E-05 0.03188 -1.59681E-05 0.02273 -5.37415E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.25386E-04 0.05785  2.10270E-05 0.02983  6.14502E-06 0.06573 -3.49481E-04 0.01992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49203E-01 5.1E-05  3.34371E-03 0.00035  1.07604E-03 0.00202  3.90915E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35880E-02 0.00055 -8.20538E-04 0.00170 -2.71277E-05 0.03575  1.41398E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.72160E-03 0.00416 -1.10928E-04 0.00978 -7.62584E-05 0.01185 -2.47070E-03 0.00697 ];
INF_SP3                   (idx, [1:   8]) = [  5.39098E-04 0.01547 -2.57740E-05 0.02639 -3.51958E-05 0.01585 -2.33104E-03 0.00439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25085E-04 0.07998 -2.70338E-05 0.02929 -2.52895E-05 0.01905 -4.27952E-03 0.00271 ];
INF_SP5                   (idx, [1:   8]) = [  1.50739E-04 0.03970  5.03493E-06 0.10957 -6.71017E-06 0.07181 -2.08323E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59911E-04 0.02660 -2.06245E-05 0.03188 -1.59681E-05 0.02273 -5.37415E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.25381E-04 0.05784  2.10270E-05 0.02983  6.14502E-06 0.06573 -3.49481E-04 0.01992 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf0275_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:19:11 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:17:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00860E+00  1.01432E+00  1.01449E+00  1.01173E+00  9.89308E-01  9.88119E-01  9.86638E-01  9.86795E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00421E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31975E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56802E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66999E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70866E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36311E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36109E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30915E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43557E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56719E+02 ;
RUNNING_TIME              (idx, 1)        =  5.87730E+01 ;
INIT_TIME                 (idx, 1)        =  1.91565E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.81300E-01  1.88017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58212E+01  9.02393E+00  7.75940E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.69500E-02  9.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.84500E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87729E+01  5.87729E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01983E+00 0.00377 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62235E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.33 ;

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
URES_USED                 (idx, 1)        = 165 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78466E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23187E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.47048E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83427E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67658E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40123E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20511E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15082E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17810E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17196E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67798E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81471E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70012E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.97995E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39671E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85788E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.11791E+01  1.11808E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33431E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25072E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.84316E-03 0.01392 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.91589E-02 0.00374 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.10880E-02 4.0E-09  6.10880E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52228E+18 4.4E-05  1.52228E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16618E+17 1.4E-06  6.16618E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.24319E+17 0.00076  4.06803E+17 0.00086  1.17517E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14094E+18 0.00035  1.02342E+18 0.00034  1.17517E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42894E+18 0.00070  1.42894E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.27518E+20 0.00069  3.12014E+18 0.00077  5.24397E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88432E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42937E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94499E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  3.27396E+02 ;
TOT_FMASS                 (idx, 1)        =  3.23591E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.27396E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.23591E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06593E+00 0.00078  1.05899E+00 0.00078  7.08447E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06526E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06559E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06526E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33448E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89213E-03 0.00832  1.91458E-04 0.04145  1.00060E-03 0.01826  9.60413E-04 0.01970  2.68983E-03 0.01216  7.62864E-04 0.02226  2.86968E-04 0.03807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67102E-01 0.02043  8.22066E-03 0.03227  3.16521E-02 0.00203  1.08933E-01 0.00284  3.17412E-01 0.00012  1.32583E+00 0.00640  6.75945E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56671E-03 0.01099  2.31347E-04 0.06061  1.10679E-03 0.02616  1.05461E-03 0.02735  2.98392E-03 0.01682  8.74630E-04 0.03167  3.15416E-04 0.05262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70168E-01 0.02802  1.24937E-02 0.00029  3.17061E-02 0.00041  1.09341E-01 0.00018  3.17325E-01 0.00013  1.35295E+00 0.00017  8.66559E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.58514E-04 0.00186  2.58561E-04 0.00186  2.53410E-04 0.02143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75479E-04 0.00170  2.75528E-04 0.00171  2.70096E-04 0.02147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64802E-03 0.01133  2.34246E-04 0.06203  1.12171E-03 0.02703  1.07163E-03 0.02975  3.04065E-03 0.01782  8.71526E-04 0.03405  3.08263E-04 0.05688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53641E-01 0.03148  1.24954E-02 0.00044  3.17222E-02 0.00043  1.09330E-01 0.00020  3.17413E-01 0.00018  1.35307E+00 0.00016  8.67055E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60137E-04 0.00444  2.60290E-04 0.00441  2.10483E-04 0.04921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77188E-04 0.00434  2.77353E-04 0.00432  2.24077E-04 0.04903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53867E-03 0.04007  2.32943E-04 0.21454  1.16524E-03 0.09299  1.03315E-03 0.10856  3.07697E-03 0.06192  6.94901E-04 0.10783  3.35461E-04 0.16685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53392E-01 0.09159  1.24905E-02 1.7E-06  3.17254E-02 0.00093  1.09329E-01 0.00034  3.17253E-01 0.00037  1.35272E+00 0.00044  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50968E-03 0.03881  2.40203E-04 0.20771  1.18729E-03 0.09087  1.03538E-03 0.10459  3.03855E-03 0.05964  7.01212E-04 0.10488  3.07043E-04 0.16248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36971E-01 0.09034  1.24905E-02 3.3E-06  3.17256E-02 0.00093  1.09329E-01 0.00032  3.17272E-01 0.00038  1.35272E+00 0.00044  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53660E+01 0.04013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59474E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76495E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61255E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.55091E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97634E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28916E-05 0.00026  3.28925E-05 0.00026  3.27626E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.66038E-04 0.00095  3.66032E-04 0.00095  3.66879E-04 0.01268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38679E-01 0.00052  6.38319E-01 0.00054  7.25062E-01 0.01327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08770E+01 0.01859 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33697E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.40267E+20 0.00070  1.87239E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53699E-01 6.2E-05  3.96028E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.10838E-04 0.00140  1.32537E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.13905E-03 0.00116  4.02289E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.28213E-04 0.00114  2.69752E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  8.07267E-04 0.00190  6.66863E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45956E+00 0.00131  2.47215E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 2.4E-06  2.02485E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.08896E-08 0.00030  1.81878E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52563E-01 6.4E-05  3.92007E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27762E-02 0.00068  1.41496E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59524E-03 0.00457 -2.54232E-03 0.00421 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21256E-04 0.01888 -2.37645E-03 0.00586 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41247E-04 0.05185 -4.29202E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56867E-04 0.03803 -2.09767E-03 0.00474 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67673E-04 0.02679 -5.37614E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54710E-04 0.04011 -3.32598E-04 0.02398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52563E-01 6.4E-05  3.92007E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27762E-02 0.00068  1.41496E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59525E-03 0.00457 -2.54232E-03 0.00421 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21264E-04 0.01888 -2.37645E-03 0.00586 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41241E-04 0.05186 -4.29202E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56862E-04 0.03803 -2.09767E-03 0.00474 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67679E-04 0.02679 -5.37614E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54714E-04 0.04012 -3.32598E-04 0.02398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01449E-01 0.00015  3.80910E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10577E+00 0.00015  8.75098E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13874E-03 0.00116  4.02289E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47241E-03 0.00064  5.10591E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49226E-01 6.3E-05  3.33624E-03 0.00058  1.08487E-03 0.00163  3.90922E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35971E-02 0.00066 -8.20858E-04 0.00152 -2.74701E-05 0.04164  1.41770E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.70451E-03 0.00435 -1.09264E-04 0.00797 -7.87877E-05 0.01126 -2.46353E-03 0.00448 ];
INF_S3                    (idx, [1:   8]) = [  5.47152E-04 0.01764 -2.58955E-05 0.02200 -3.69626E-05 0.02099 -2.33949E-03 0.00594 ];
INF_S4                    (idx, [1:   8]) = [ -1.14674E-04 0.06045 -2.65731E-05 0.03316 -2.35807E-05 0.02309 -4.26844E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.52240E-04 0.03929  4.62719E-06 0.15036 -5.35086E-06 0.10601 -2.09232E-03 0.00478 ];
INF_S6                    (idx, [1:   8]) = [ -2.47616E-04 0.02954 -2.00568E-05 0.03055 -1.70444E-05 0.02946 -5.35910E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.33854E-04 0.04650  2.08556E-05 0.01964  6.29558E-06 0.07324 -3.38893E-04 0.02402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49227E-01 6.3E-05  3.33624E-03 0.00058  1.08487E-03 0.00163  3.90922E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35971E-02 0.00066 -8.20858E-04 0.00152 -2.74701E-05 0.04164  1.41770E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.70452E-03 0.00435 -1.09264E-04 0.00797 -7.87877E-05 0.01126 -2.46353E-03 0.00448 ];
INF_SP3                   (idx, [1:   8]) = [  5.47160E-04 0.01764 -2.58955E-05 0.02200 -3.69626E-05 0.02099 -2.33949E-03 0.00594 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14668E-04 0.06046 -2.65731E-05 0.03316 -2.35807E-05 0.02309 -4.26844E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.52235E-04 0.03929  4.62719E-06 0.15036 -5.35086E-06 0.10601 -2.09232E-03 0.00478 ];
INF_SP6                   (idx, [1:   8]) = [ -2.47622E-04 0.02954 -2.00568E-05 0.03055 -1.70444E-05 0.02946 -5.35910E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.33859E-04 0.04650  2.08556E-05 0.01964  6.29558E-06 0.07324 -3.38893E-04 0.02402 ];

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

