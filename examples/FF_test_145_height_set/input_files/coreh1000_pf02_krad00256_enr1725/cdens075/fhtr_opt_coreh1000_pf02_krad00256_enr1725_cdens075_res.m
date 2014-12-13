
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:57:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:07:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00300E+00  9.92704E-01  9.92710E-01  9.93230E-01  1.00699E+00  1.01091E+00  1.00698E+00  9.93480E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06914E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59309E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56608E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60395E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73843E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73615E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08145E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76354E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.33717E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05968E+01 ;
INIT_TIME                 (idx, 1)        =  1.66500E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-02  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.92155E+00  8.92155E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05967E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98887E+00 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44411E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.83 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.78269E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70749E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.89086E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.78269E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70749E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13387E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74530E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80391E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90504E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97171E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.82931E-03 0.01895 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50635E+18 9.8E-06  1.50635E+18 9.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17860E+17 2.5E-07  6.17860E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63744E+17 0.00072  2.86613E+17 0.00093  1.77131E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08160E+18 0.00031  9.04473E+17 0.00029  1.77131E+17 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40195E+18 0.00070  1.40195E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51437E+20 0.00069  2.09193E+18 0.00078  6.49345E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19662E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40127E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43405E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57889E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07566E+00 0.00073  1.06834E+00 0.00073  7.46773E-03 0.01196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07522E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07473E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07522E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39288E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11023E-03 0.00788  1.92137E-04 0.04474  1.01422E-03 0.01896  9.95887E-04 0.01893  2.78437E-03 0.01267  8.45092E-04 0.02227  2.78523E-04 0.03783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51996E-01 0.01997  8.04393E-03 0.03328  3.14310E-02 0.00493  1.09187E-01 0.00201  3.17209E-01 9.1E-05  1.31821E+00 0.00731  6.70758E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86389E-03 0.01160  2.12133E-04 0.06755  1.13858E-03 0.02594  1.10693E-03 0.02703  3.13301E-03 0.01795  9.47836E-04 0.03147  3.25388E-04 0.05255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67346E-01 0.02846  1.24906E-02 1.1E-06  3.18122E-02 0.00015  1.09418E-01 0.00018  3.17212E-01 0.00013  1.35329E+00 0.00013  8.64146E+00 0.00047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98556E-04 0.00170  3.98762E-04 0.00170  3.69635E-04 0.01807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28588E-04 0.00151  4.28809E-04 0.00152  3.97494E-04 0.01804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94122E-03 0.01204  1.91523E-04 0.07332  1.18571E-03 0.02842  1.12764E-03 0.02779  3.15715E-03 0.01849  9.58019E-04 0.03262  3.21182E-04 0.05523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54381E-01 0.02925  1.24906E-02 1.8E-06  3.18121E-02 0.00015  1.09429E-01 0.00021  3.17223E-01 0.00014  1.35333E+00 0.00013  8.64379E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01366E-04 0.00421  4.01648E-04 0.00422  3.26604E-04 0.04670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31567E-04 0.00409  4.31870E-04 0.00411  3.50988E-04 0.04679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62850E-03 0.03916  1.58639E-04 0.21675  1.07074E-03 0.08700  9.93624E-04 0.09122  3.12899E-03 0.05985  9.21250E-04 0.09275  3.55255E-04 0.13749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.91396E-01 0.08153  1.24906E-02 2.7E-09  3.18154E-02 0.00027  1.09483E-01 0.00057  3.17514E-01 0.00056  1.35347E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62996E-03 0.03760  1.55994E-04 0.21364  1.08346E-03 0.08484  1.00736E-03 0.08765  3.12685E-03 0.05734  9.05144E-04 0.08922  3.51158E-04 0.13419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74201E-01 0.08019  1.24906E-02 2.7E-09  3.18155E-02 0.00027  1.09484E-01 0.00057  3.17513E-01 0.00056  1.35348E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66250E+01 0.03980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00670E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30872E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00943E-03 0.00746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75063E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25786E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30966E-05 0.00024  3.30952E-05 0.00024  3.32943E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47739E-04 0.00083  5.47868E-04 0.00083  5.27923E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.37177E-01 0.00037  7.36714E-01 0.00037  8.37935E-01 0.01220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06187E+01 0.01882 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39349E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44658E+20 0.00051  3.06780E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53964E-01 6.8E-05  3.95783E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68416E-04 0.00156  8.72307E-04 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  7.79894E-04 0.00129  2.64922E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  2.11478E-04 0.00164  1.77691E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  5.19504E-04 0.00301  4.33264E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45653E+00 0.00242  2.43830E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02138E+02 1.8E-06  2.02023E+02 7.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.65746E-08 0.00027  1.86889E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53184E-01 7.1E-05  3.93130E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27250E-02 0.00050  1.38552E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46125E-03 0.00540 -2.68315E-03 0.00524 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77302E-04 0.02022 -2.49529E-03 0.00314 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89579E-04 0.03709 -4.37727E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69430E-04 0.04301 -2.21734E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90364E-04 0.01897 -5.44191E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68448E-04 0.03776 -4.35306E-04 0.01339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53184E-01 7.1E-05  3.93130E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27250E-02 0.00051  1.38552E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46125E-03 0.00540 -2.68315E-03 0.00524 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77312E-04 0.02022 -2.49529E-03 0.00314 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89576E-04 0.03710 -4.37727E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69427E-04 0.04301 -2.21734E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90362E-04 0.01898 -5.44191E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68454E-04 0.03776 -4.35306E-04 0.01339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02352E-01 0.00016  3.80905E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10247E+00 0.00016  8.75109E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.79671E-04 0.00129  2.64922E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51893E-03 0.00047  3.43780E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49445E-01 7.0E-05  3.73939E-03 0.00051  7.85250E-04 0.00201  3.92345E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36411E-02 0.00049 -9.16127E-04 0.00127 -2.42709E-05 0.02523  1.38794E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.58408E-03 0.00504 -1.22829E-04 0.00729 -5.61712E-05 0.00849 -2.62698E-03 0.00536 ];
INF_S3                    (idx, [1:   8]) = [  5.07140E-04 0.01960 -2.98372E-05 0.03613 -2.49481E-05 0.01571 -2.47034E-03 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -1.58276E-04 0.04384 -3.13029E-05 0.02025 -1.74927E-05 0.02236 -4.35978E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.63892E-04 0.04543  5.53746E-06 0.14459 -3.75366E-06 0.08209 -2.21359E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -2.68256E-04 0.02103 -2.21075E-05 0.02771 -1.22878E-05 0.02397 -5.42962E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.44290E-04 0.04318  2.41578E-05 0.02283  3.99062E-06 0.07502 -4.39297E-04 0.01320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49445E-01 7.0E-05  3.73939E-03 0.00051  7.85250E-04 0.00201  3.92345E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36411E-02 0.00049 -9.16127E-04 0.00127 -2.42709E-05 0.02523  1.38794E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.58408E-03 0.00504 -1.22829E-04 0.00729 -5.61712E-05 0.00849 -2.62698E-03 0.00536 ];
INF_SP3                   (idx, [1:   8]) = [  5.07150E-04 0.01960 -2.98372E-05 0.03613 -2.49481E-05 0.01571 -2.47034E-03 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58273E-04 0.04385 -3.13029E-05 0.02025 -1.74927E-05 0.02236 -4.35978E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.63890E-04 0.04543  5.53746E-06 0.14459 -3.75366E-06 0.08209 -2.21359E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68255E-04 0.02103 -2.21075E-05 0.02771 -1.22878E-05 0.02397 -5.42962E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.44297E-04 0.04318  2.41578E-05 0.02283  3.99062E-06 0.07502 -4.39297E-04 0.01320 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:57:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:25:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00547E+00  9.90668E-01  9.90470E-01  9.90639E-01  1.01448E+00  1.01026E+00  1.00671E+00  9.91291E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99086E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26192E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57381E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49353E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53400E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72490E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72263E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15206E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86666E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00113E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00113E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16734E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85306E+01 ;
INIT_TIME                 (idx, 1)        =  1.66500E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.74983E-01  1.32250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65710E+01  9.66302E+00  7.98642E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91333E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57333E-02  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85305E+01  6.29132E+01 ];
CPU_USAGE                 (idx, 1)        = 7.59654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99348E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38887E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.60 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 128 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28750E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19523E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.89191E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63626E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85552E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02388E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17667E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36142E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43301E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17438E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75488E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05824E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73910E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.13549E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89340E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.33357E-01  6.33439E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89328E-01 0.00217 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95148E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.93813E-03 0.01730 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.90734E-03 0.02245 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50680E+18 1.2E-05  1.50680E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 2.6E-07  6.17825E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.99554E+17 0.00075  3.19189E+17 0.00090  1.80366E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11738E+18 0.00033  9.37014E+17 0.00031  1.80366E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44670E+18 0.00069  1.44670E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.67324E+20 0.00070  2.13696E+18 0.00085  6.65187E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28936E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44632E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49217E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57785E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57785E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04271E+00 0.00076  1.03535E+00 0.00074  7.24471E-03 0.01126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04203E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04179E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04203E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34869E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31199E-03 0.00846  2.05486E-04 0.04283  1.00091E-03 0.01861  1.00525E-03 0.02039  2.92394E-03 0.01166  8.78188E-04 0.02119  2.98225E-04 0.03563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67885E-01 0.01860  8.09389E-03 0.03299  3.18136E-02 9.2E-05  1.08752E-01 0.00348  3.17226E-01 8.9E-05  1.32918E+00 0.00606  6.72402E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97593E-03 0.01160  2.38676E-04 0.05826  1.14833E-03 0.02774  1.12558E-03 0.02853  3.20969E-03 0.01612  9.40738E-04 0.03023  3.12917E-04 0.05148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37275E-01 0.02551  1.24906E-02 3.9E-08  3.18176E-02 8.1E-05  1.09417E-01 0.00019  3.17232E-01 0.00013  1.35350E+00 9.5E-05  8.64348E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99835E-04 0.00172  3.99915E-04 0.00173  3.86718E-04 0.01851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16811E-04 0.00161  4.16894E-04 0.00161  4.03230E-04 0.01854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97538E-03 0.01159  2.33916E-04 0.06392  1.12894E-03 0.02981  1.12194E-03 0.03055  3.20638E-03 0.01681  9.63430E-04 0.03255  3.20781E-04 0.05343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58690E-01 0.02833  1.24906E-02 7.4E-07  3.18198E-02 7.2E-05  1.09389E-01 9.9E-05  3.17170E-01 0.00011  1.35337E+00 0.00012  8.64164E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03254E-04 0.00390  4.03192E-04 0.00393  3.82365E-04 0.04763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20352E-04 0.00382  4.20287E-04 0.00385  3.99011E-04 0.04755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73694E-03 0.03655  2.88715E-04 0.20606  9.43533E-04 0.10071  1.13453E-03 0.09051  3.09536E-03 0.05415  9.15552E-04 0.10575  3.59257E-04 0.15969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01224E-01 0.08258  1.24906E-02 4.1E-06  3.18241E-02 4.5E-09  1.09476E-01 0.00054  3.17217E-01 0.00035  1.35276E+00 0.00040  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78825E-03 0.03612  2.79219E-04 0.20250  9.30904E-04 0.09687  1.16254E-03 0.08747  3.12726E-03 0.05323  9.06320E-04 0.10091  3.82007E-04 0.16145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20599E-01 0.08302  1.24906E-02 3.9E-06  3.18241E-02 4.4E-09  1.09476E-01 0.00054  3.17201E-01 0.00032  1.35280E+00 0.00039  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68640E+01 0.03671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02315E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19380E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93571E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72511E+01 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17766E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31223E-05 0.00024  3.31231E-05 0.00024  3.29631E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38250E-04 0.00083  5.38329E-04 0.00084  5.26704E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.37331E-01 0.00038  7.36980E-01 0.00039  8.21317E-01 0.01277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03273E+01 0.01801 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35138E+00 0.00117 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55695E+20 0.00052  3.11625E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53940E-01 5.9E-05  3.95764E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68954E-04 0.00132  9.52888E-04 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  7.79656E-04 0.00120  2.69544E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  2.10703E-04 0.00127  1.74256E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  5.14766E-04 0.00260  4.25259E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44311E+00 0.00237  2.44043E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 2.0E-06  2.02035E+02 9.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.66100E-08 0.00030  1.86673E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53165E-01 6.2E-05  3.93067E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27310E-02 0.00067  1.38679E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49958E-03 0.00439 -2.64511E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74464E-04 0.02076 -2.49382E-03 0.00336 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92505E-04 0.04803 -4.37153E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62295E-04 0.03820 -2.20723E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98461E-04 0.02547 -5.43276E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59757E-04 0.04235 -4.29134E-04 0.01972 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53165E-01 6.2E-05  3.93067E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27310E-02 0.00067  1.38679E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49959E-03 0.00439 -2.64511E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74457E-04 0.02077 -2.49382E-03 0.00336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92503E-04 0.04805 -4.37153E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62299E-04 0.03819 -2.20723E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98459E-04 0.02547 -5.43276E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59765E-04 0.04234 -4.29134E-04 0.01972 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02319E-01 0.00015  3.80873E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10259E+00 0.00015  8.75182E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.79466E-04 0.00120  2.69544E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51448E-03 0.00051  3.49475E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49426E-01 6.1E-05  3.73927E-03 0.00038  7.97688E-04 0.00147  3.92269E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36450E-02 0.00064 -9.14012E-04 0.00135 -2.38968E-05 0.02649  1.38918E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.62497E-03 0.00418 -1.25397E-04 0.00814 -5.72332E-05 0.00894 -2.58788E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  5.03738E-04 0.01931 -2.92739E-05 0.02925 -2.67129E-05 0.01616 -2.46711E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -1.62342E-04 0.05593 -3.01638E-05 0.02876 -1.76628E-05 0.02417 -4.35387E-03 0.00195 ];
INF_S5                    (idx, [1:   8]) = [  1.56523E-04 0.03994  5.77152E-06 0.12064 -3.85730E-06 0.07213 -2.20337E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -2.74642E-04 0.02831 -2.38184E-05 0.02512 -1.20541E-05 0.02558 -5.42070E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.34673E-04 0.04941  2.50843E-05 0.02435  4.38905E-06 0.05951 -4.33523E-04 0.01966 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49426E-01 6.1E-05  3.73927E-03 0.00038  7.97688E-04 0.00147  3.92269E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36450E-02 0.00064 -9.14012E-04 0.00135 -2.38968E-05 0.02649  1.38918E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.62498E-03 0.00418 -1.25397E-04 0.00814 -5.72332E-05 0.00894 -2.58788E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  5.03731E-04 0.01931 -2.92739E-05 0.02925 -2.67129E-05 0.01616 -2.46711E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62340E-04 0.05594 -3.01638E-05 0.02876 -1.76628E-05 0.02417 -4.35387E-03 0.00195 ];
INF_SP5                   (idx, [1:   8]) = [  1.56528E-04 0.03993  5.77152E-06 0.12064 -3.85730E-06 0.07213 -2.20337E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -2.74640E-04 0.02831 -2.38184E-05 0.02512 -1.20541E-05 0.02558 -5.42070E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.34681E-04 0.04939  2.50843E-05 0.02435  4.38905E-06 0.05951 -4.33523E-04 0.01966 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:57:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:44:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00575E+00  9.90416E-01  9.90812E-01  9.88410E-01  1.01309E+00  1.01214E+00  1.00775E+00  9.91638E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00381E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.05662E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59434E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36610E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40562E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71538E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71311E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.31739E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82744E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68281E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74900E+01 ;
INIT_TIME                 (idx, 1)        =  1.66500E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.46683E-01  1.86750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51393E+01  1.01187E+01  8.44960E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80000E-02  9.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.18167E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74899E+01  6.59946E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99028E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61047E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.61594E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21287E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.07604E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08561E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15557E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30738E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19132E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81709E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93660E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04837E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65476E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79519E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67656E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.34551E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14617E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00587E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.12738E+01  1.12753E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90311E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.37796E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.09239E-03 0.01784 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.84686E-02 0.00418 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51948E+18 4.4E-05  1.51948E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16845E+17 1.2E-06  6.16845E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.44624E+17 0.00072  3.59222E+17 0.00082  1.85402E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16147E+18 0.00034  9.76067E+17 0.00030  1.85402E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50293E+18 0.00072  1.50293E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.89589E+20 0.00077  2.21313E+18 0.00079  6.87376E+20 0.00077 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41799E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50327E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57476E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56036E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56036E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01150E+00 0.00078  1.00502E+00 0.00079  6.62609E-03 0.01260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01101E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01127E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01101E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30842E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25995E-03 0.00815  2.08694E-04 0.04307  1.07481E-03 0.01945  1.01390E-03 0.02131  2.82147E-03 0.01195  8.35328E-04 0.02095  3.05740E-04 0.03667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75957E-01 0.02029  8.11876E-03 0.03285  3.16242E-02 0.00285  1.08487E-01 0.00402  3.17202E-01 8.5E-05  1.33405E+00 0.00534  6.88076E+00 0.02290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55010E-03 0.01131  2.26016E-04 0.06099  1.13601E-03 0.02803  1.07595E-03 0.02915  2.95114E-03 0.01641  8.55139E-04 0.03172  3.05846E-04 0.05314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40395E-01 0.02735  1.24904E-02 5.9E-06  3.17533E-02 0.00031  1.09359E-01 0.00012  3.17255E-01 0.00016  1.35319E+00 0.00030  8.68241E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09710E-04 0.00182  4.09750E-04 0.00182  4.02320E-04 0.02147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14306E-04 0.00167  4.14347E-04 0.00168  4.06755E-04 0.02143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54886E-03 0.01277  2.10807E-04 0.06744  1.12920E-03 0.03058  1.09314E-03 0.03273  2.96797E-03 0.01891  8.33132E-04 0.03436  3.14608E-04 0.05630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58509E-01 0.03128  1.24904E-02 7.0E-06  3.17629E-02 0.00034  1.09363E-01 0.00015  3.17229E-01 0.00015  1.35295E+00 0.00045  8.68548E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13240E-04 0.00428  4.13344E-04 0.00426  3.48057E-04 0.04978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17891E-04 0.00424  4.17996E-04 0.00422  3.51848E-04 0.04978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38628E-03 0.04101  2.71403E-04 0.21949  1.22892E-03 0.10040  1.06025E-03 0.09639  2.73658E-03 0.06102  7.79694E-04 0.12120  3.09434E-04 0.20211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39337E-01 0.09384  1.24903E-02 2.0E-05  3.17585E-02 0.00089  1.09299E-01 0.00029  3.17241E-01 0.00043  1.35385E+00 9.0E-05  8.71359E+00 0.00633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46988E-03 0.04029  2.58765E-04 0.21684  1.24883E-03 0.09737  1.07257E-03 0.09747  2.77331E-03 0.05991  8.17061E-04 0.12152  2.99346E-04 0.19704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33321E-01 0.09097  1.24903E-02 2.0E-05  3.17589E-02 0.00088  1.09298E-01 0.00030  3.17246E-01 0.00042  1.35388E+00 6.9E-05  8.71359E+00 0.00633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56223E+01 0.04154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11021E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15618E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42726E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56534E+01 0.00825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12478E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30904E-05 0.00024  3.30912E-05 0.00024  3.29719E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33088E-04 0.00088  5.33141E-04 0.00088  5.24565E-04 0.01105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.35766E-01 0.00039  7.35659E-01 0.00040  7.77327E-01 0.01249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10907E+01 0.01843 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31024E+00 0.00101 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69644E+20 0.00072  3.19930E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53930E-01 5.8E-05  3.95875E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.84830E-04 0.00128  1.02581E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  7.81942E-04 0.00113  2.72663E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.97112E-04 0.00139  1.70082E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.83918E-04 0.00326  4.19326E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45500E+00 0.00268  2.46543E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 2.6E-06  2.02387E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.65627E-08 0.00026  1.86702E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53153E-01 5.9E-05  3.93146E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26945E-02 0.00054  1.38327E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49492E-03 0.00440 -2.66575E-03 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81085E-04 0.01528 -2.48171E-03 0.00353 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85117E-04 0.04583 -4.38666E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62813E-04 0.05282 -2.22867E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92560E-04 0.01913 -5.43840E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73177E-04 0.02841 -4.30768E-04 0.01301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53153E-01 5.9E-05  3.93146E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26945E-02 0.00054  1.38327E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49493E-03 0.00440 -2.66575E-03 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81094E-04 0.01528 -2.48171E-03 0.00353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85115E-04 0.04582 -4.38666E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62815E-04 0.05282 -2.22867E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92562E-04 0.01912 -5.43840E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73174E-04 0.02842 -4.30768E-04 0.01301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02284E-01 0.00014  3.81024E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10272E+00 0.00014  8.74836E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.81749E-04 0.00113  2.72663E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50457E-03 0.00041  3.53068E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49426E-01 5.8E-05  3.72730E-03 0.00039  8.01396E-04 0.00156  3.92344E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36063E-02 0.00050 -9.11792E-04 0.00162 -2.45051E-05 0.02963  1.38572E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.61948E-03 0.00418 -1.24561E-04 0.00960 -5.76075E-05 0.00753 -2.60814E-03 0.00421 ];
INF_S3                    (idx, [1:   8]) = [  5.09241E-04 0.01468 -2.81561E-05 0.03643 -2.69075E-05 0.01552 -2.45481E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -1.53208E-04 0.05603 -3.19094E-05 0.02694 -1.67489E-05 0.02516 -4.36991E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.57040E-04 0.05359  5.77331E-06 0.12971 -3.79553E-06 0.06265 -2.22487E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -2.69962E-04 0.02075 -2.25982E-05 0.02732 -1.22153E-05 0.03224 -5.42618E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.49004E-04 0.03384  2.41733E-05 0.02293  4.21761E-06 0.06338 -4.34986E-04 0.01273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49426E-01 5.8E-05  3.72730E-03 0.00039  8.01396E-04 0.00156  3.92344E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36063E-02 0.00050 -9.11792E-04 0.00162 -2.45051E-05 0.02963  1.38572E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.61949E-03 0.00418 -1.24561E-04 0.00960 -5.76075E-05 0.00753 -2.60814E-03 0.00421 ];
INF_SP3                   (idx, [1:   8]) = [  5.09250E-04 0.01468 -2.81561E-05 0.03643 -2.69075E-05 0.01552 -2.45481E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53205E-04 0.05603 -3.19094E-05 0.02694 -1.67489E-05 0.02516 -4.36991E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.57042E-04 0.05360  5.77331E-06 0.12971 -3.79553E-06 0.06265 -2.22487E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69964E-04 0.02075 -2.25982E-05 0.02732 -1.22153E-05 0.03224 -5.42618E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.49000E-04 0.03385  2.41733E-05 0.02293  4.21761E-06 0.06338 -4.34986E-04 0.01273 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 07:57:08 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:04:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00558E+00  1.00984E+00  9.92346E-01  9.91773E-01  1.00942E+00  9.90706E-01  1.00968E+00  9.90653E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01781E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.13341E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58666E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29013E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33107E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71569E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71341E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.43052E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89972E+01 0.00063  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00196E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00196E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23468E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69020E+01 ;
INIT_TIME                 (idx, 1)        =  1.66500E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03698E+00  1.95567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41417E+01  1.03311E+01  8.67128E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.67833E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.78000E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69019E+01  6.69019E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00747E+00 0.00230 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70747E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.64950E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19780E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.56352E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22552E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25134E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32694E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17529E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97320E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.88912E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11890E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64794E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80506E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67585E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.08440E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40308E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.13513E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.31809E+01  2.31840E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94990E-01 0.00222 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.90576E-01 0.00037 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22776E-03 0.01762 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.02181E-01 0.00311 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26671E-01 0.0E+00  1.26671E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52995E+18 5.6E-05  1.52995E+18 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16010E+17 2.1E-06  6.16010E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.92830E+17 0.00071  3.99151E+17 0.00084  1.93679E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20884E+18 0.00035  1.01516E+18 0.00033  1.93679E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.56756E+18 0.00069  1.56756E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.19458E+20 0.00071  2.30903E+18 0.00076  7.17149E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58592E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56743E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.68594E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.57889E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54081E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54081E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75974E-01 0.00083  9.69624E-01 0.00081  6.31553E-03 0.01245 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76289E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76242E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76289E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26582E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25031E-03 0.00828  2.00559E-04 0.04385  1.07905E-03 0.01980  1.00475E-03 0.02086  2.85966E-03 0.01204  8.13878E-04 0.02240  2.92411E-04 0.03677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53048E-01 0.01978  7.97039E-03 0.03372  3.15531E-02 0.00286  1.07849E-01 0.00534  3.17163E-01 8.5E-05  1.31943E+00 0.00676  6.63384E+00 0.02484 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34221E-03 0.01214  2.10981E-04 0.06800  1.08740E-03 0.02931  1.04805E-03 0.02896  2.90732E-03 0.01668  8.04112E-04 0.03329  2.84346E-04 0.05607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31729E-01 0.02927  1.24918E-02 0.00011  3.16693E-02 0.00051  1.09393E-01 0.00029  3.17173E-01 0.00014  1.34995E+00 0.00073  8.66791E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30825E-04 0.00184  4.30843E-04 0.00184  4.27003E-04 0.02184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20334E-04 0.00165  4.20355E-04 0.00166  4.16180E-04 0.02167 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48307E-03 0.01257  2.17613E-04 0.07158  1.08178E-03 0.03177  1.05712E-03 0.03173  2.98924E-03 0.01795  8.31982E-04 0.03458  3.05333E-04 0.05886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65349E-01 0.03212  1.24917E-02 0.00013  3.16807E-02 0.00056  1.09431E-01 0.00041  3.17209E-01 0.00019  1.35024E+00 0.00108  8.67655E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33323E-04 0.00427  4.33397E-04 0.00430  3.66853E-04 0.05640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22809E-04 0.00424  4.22883E-04 0.00427  3.57553E-04 0.05628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28831E-03 0.04496  1.76292E-04 0.25698  1.11973E-03 0.10859  1.01995E-03 0.10082  2.86218E-03 0.06836  8.28563E-04 0.10917  2.81601E-04 0.20708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90584E-01 0.09221  1.24902E-02 2.6E-05  3.16325E-02 0.00152  1.09453E-01 0.00080  3.17096E-01 0.00040  1.34901E+00 0.00311  8.71924E+00 0.00679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25815E-03 0.04344  1.56626E-04 0.24289  1.10866E-03 0.10567  1.00797E-03 0.09738  2.89888E-03 0.06582  8.12630E-04 0.10629  2.73382E-04 0.20558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00252E-01 0.09141  1.24902E-02 2.6E-05  3.16272E-02 0.00153  1.09446E-01 0.00078  3.17121E-01 0.00040  1.34906E+00 0.00310  8.71727E+00 0.00663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47116E+01 0.04592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32965E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22416E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49198E-03 0.00855 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50006E+01 0.00855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12817E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30440E-05 0.00024  3.30441E-05 0.00024  3.30309E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36258E-04 0.00082  5.36268E-04 0.00082  5.33813E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.32025E-01 0.00040  7.32044E-01 0.00041  7.59251E-01 0.01368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07864E+01 0.01793 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26490E+00 0.00131 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.85790E+20 0.00067  3.33658E+20 0.00106 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53911E-01 4.5E-05  3.95812E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.10453E-04 0.00116  1.07010E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  7.93258E-04 0.00111  2.70541E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.82805E-04 0.00180  1.63530E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.49804E-04 0.00338  4.06490E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46057E+00 0.00286  2.48574E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02334E+02 3.6E-06  2.02684E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.65111E-08 0.00025  1.86851E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53116E-01 4.6E-05  3.93106E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27153E-02 0.00073  1.38367E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49019E-03 0.00621 -2.65411E-03 0.00359 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85706E-04 0.01721 -2.48314E-03 0.00303 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99565E-04 0.03978 -4.38522E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69736E-04 0.04102 -2.21310E-03 0.00336 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07629E-04 0.01970 -5.43525E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74175E-04 0.03748 -4.51336E-04 0.01726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53116E-01 4.6E-05  3.93106E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27153E-02 0.00073  1.38367E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49019E-03 0.00621 -2.65411E-03 0.00359 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85705E-04 0.01721 -2.48314E-03 0.00303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99556E-04 0.03978 -4.38522E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69744E-04 0.04102 -2.21310E-03 0.00336 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07629E-04 0.01970 -5.43525E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74176E-04 0.03748 -4.51336E-04 0.01726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02176E-01 0.00013  3.80961E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10311E+00 0.00013  8.74980E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.93036E-04 0.00112  2.70541E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50319E-03 0.00057  3.50542E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49408E-01 4.3E-05  3.70807E-03 0.00050  7.99635E-04 0.00164  3.92307E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36239E-02 0.00069 -9.08630E-04 0.00190 -2.50021E-05 0.02340  1.38617E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.61150E-03 0.00582 -1.21303E-04 0.00991 -5.73562E-05 0.00853 -2.59676E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  5.15547E-04 0.01645 -2.98417E-05 0.03212 -2.59918E-05 0.01658 -2.45714E-03 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -1.69184E-04 0.04627 -3.03804E-05 0.02285 -1.77545E-05 0.02791 -4.36746E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.63670E-04 0.04201  6.06595E-06 0.09132 -3.97434E-06 0.08542 -2.20913E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -2.84547E-04 0.02206 -2.30818E-05 0.03085 -1.24722E-05 0.02749 -5.42278E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.50421E-04 0.04447  2.37535E-05 0.02565  4.57606E-06 0.05831 -4.55912E-04 0.01724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49408E-01 4.3E-05  3.70807E-03 0.00050  7.99635E-04 0.00164  3.92307E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36239E-02 0.00069 -9.08630E-04 0.00190 -2.50021E-05 0.02340  1.38617E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.61149E-03 0.00582 -1.21303E-04 0.00991 -5.73562E-05 0.00853 -2.59676E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  5.15547E-04 0.01645 -2.98417E-05 0.03212 -2.59918E-05 0.01658 -2.45714E-03 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69176E-04 0.04626 -3.03804E-05 0.02285 -1.77545E-05 0.02791 -4.36746E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.63678E-04 0.04201  6.06595E-06 0.09132 -3.97434E-06 0.08542 -2.20913E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -2.84547E-04 0.02205 -2.30818E-05 0.03085 -1.24722E-05 0.02749 -5.42278E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.50422E-04 0.04447  2.37535E-05 0.02565  4.57606E-06 0.05831 -4.55912E-04 0.01724 ];

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

