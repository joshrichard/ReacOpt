
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:27:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:39:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91708E-01  9.97823E-01  1.00322E+00  1.00018E+00  1.00337E+00  9.99062E-01  1.00507E+00  9.99565E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.76837E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.42316E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05363E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08789E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46070E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45871E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10980E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98646E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00155E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00155E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.60743E+01 ;
RUNNING_TIME              (idx, 1)        =  1.15971E+01 ;
INIT_TIME                 (idx, 1)        =  3.78093E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.75000E-03  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.80632E+00  7.80632E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15969E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.69750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98561E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.67981E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.41 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  6.85635E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.89221E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.76585E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.85635E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.89221E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66619E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15780E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76893E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.44687E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96201E-01 5.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.79852E-03 0.01525 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50653E+18 1.1E-05  1.50653E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 2.8E-07  6.17847E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.90239E+17 0.00078  3.34216E+17 0.00093  1.56023E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10809E+18 0.00035  9.52063E+17 0.00033  1.56023E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38446E+18 0.00069  1.38446E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.33361E+20 0.00066  2.69980E+18 0.00073  5.30661E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76197E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38428E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01956E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05375E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08896E+00 0.00071  1.08158E+00 0.00071  7.41698E-03 0.01131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08855E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08842E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08855E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35979E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01621E-03 0.00815  2.06192E-04 0.04294  9.85657E-04 0.01973  9.63854E-04 0.01980  2.74826E-03 0.01197  8.18256E-04 0.02168  2.93991E-04 0.03416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76632E-01 0.01776  8.01894E-03 0.03343  3.17485E-02 0.00201  1.08538E-01 0.00402  3.17263E-01 0.00010  1.34521E+00 0.00348  6.94226E+00 0.02226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76387E-03 0.01161  2.22977E-04 0.06262  1.13796E-03 0.02750  1.06802E-03 0.02976  3.10022E-03 0.01699  8.89168E-04 0.03050  3.45533E-04 0.05018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87013E-01 0.02651  1.24906E-02 7.4E-09  3.18094E-02 0.00018  1.09420E-01 0.00015  3.17235E-01 0.00012  1.35328E+00 0.00012  8.65162E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11240E-04 0.00169  3.11316E-04 0.00170  2.96620E-04 0.01862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38835E-04 0.00151  3.38919E-04 0.00152  3.22915E-04 0.01857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80855E-03 0.01160  2.18427E-04 0.06295  1.15204E-03 0.02889  1.07272E-03 0.02811  3.11869E-03 0.01650  9.02133E-04 0.03152  3.44542E-04 0.05167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75927E-01 0.02741  1.24906E-02 5.4E-09  3.18036E-02 0.00023  1.09406E-01 0.00010  3.17252E-01 0.00014  1.35301E+00 0.00018  8.64295E+00 0.00047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13074E-04 0.00390  3.13255E-04 0.00391  2.64274E-04 0.04637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40836E-04 0.00383  3.41035E-04 0.00385  2.87888E-04 0.04636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72147E-03 0.03708  2.18913E-04 0.21925  1.17344E-03 0.08566  1.10998E-03 0.08988  3.10807E-03 0.05731  7.49685E-04 0.10738  3.61385E-04 0.15537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30545E-01 0.08476  1.24906E-02 2.7E-09  3.18168E-02 0.00023  1.09393E-01 0.00016  3.17394E-01 0.00047  1.35292E+00 0.00039  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64201E-03 0.03643  1.99548E-04 0.21537  1.14035E-03 0.08494  1.09449E-03 0.08915  3.09674E-03 0.05652  7.51979E-04 0.10493  3.58903E-04 0.15606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45351E-01 0.08485  1.24906E-02 2.7E-09  3.18169E-02 0.00022  1.09397E-01 0.00020  3.17404E-01 0.00048  1.35292E+00 0.00039  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.16052E+01 0.03751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12968E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40721E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79345E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17141E+01 0.00724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65654E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27734E-05 0.00025  3.27743E-05 0.00025  3.26448E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.08913E-04 0.00086  4.08952E-04 0.00086  4.01716E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62345E-01 0.00046  6.61849E-01 0.00047  7.69382E-01 0.01259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07605E+01 0.01864 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36081E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25402E+20 0.00072  2.07953E+20 0.00091 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62550E-01 3.7E-05  4.03881E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64179E-04 0.00096  1.16052E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.03142E-03 0.00094  3.71411E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.67243E-04 0.00160  2.55359E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  6.54196E-04 0.00214  6.22629E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44800E+00 0.00196  2.43826E+00 0.00043 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 1.8E-06  2.02024E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.29436E-08 0.00025  1.83424E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61520E-01 3.7E-05  4.00166E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32748E-02 0.00068  1.42515E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69986E-03 0.00409 -2.59052E-03 0.00550 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26399E-04 0.01499 -2.42031E-03 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39970E-04 0.05451 -4.31221E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76422E-04 0.05063 -2.12406E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73246E-04 0.02561 -5.39290E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47041E-04 0.04744 -3.59444E-04 0.01633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61520E-01 3.7E-05  4.00166E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32748E-02 0.00068  1.42515E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69987E-03 0.00409 -2.59052E-03 0.00550 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26402E-04 0.01499 -2.42031E-03 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39984E-04 0.05452 -4.31221E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76420E-04 0.05063 -2.12406E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73255E-04 0.02561 -5.39290E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47037E-04 0.04744 -3.59444E-04 0.01633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10040E-01 0.00011  3.88610E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07513E+00 0.00011  8.57758E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03116E-03 0.00094  3.71411E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53776E-03 0.00057  4.71225E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58013E-01 3.8E-05  3.50680E-03 0.00043  9.97351E-04 0.00224  3.99169E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41353E-02 0.00063 -8.60513E-04 0.00115 -2.81578E-05 0.03603  1.42796E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.81546E-03 0.00396 -1.15599E-04 0.00721 -6.99425E-05 0.00890 -2.52058E-03 0.00561 ];
INF_S3                    (idx, [1:   8]) = [  5.52497E-04 0.01403 -2.60976E-05 0.02326 -3.30210E-05 0.01772 -2.38729E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -1.11690E-04 0.06866 -2.82807E-05 0.02993 -2.22004E-05 0.02335 -4.29001E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.70996E-04 0.05233  5.42670E-06 0.10750 -5.37560E-06 0.08316 -2.11869E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -2.52348E-04 0.02746 -2.08978E-05 0.03924 -1.51245E-05 0.03167 -5.37777E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.25505E-04 0.05704  2.15363E-05 0.02912  5.34931E-06 0.05975 -3.64793E-04 0.01653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58013E-01 3.8E-05  3.50680E-03 0.00043  9.97351E-04 0.00224  3.99169E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41353E-02 0.00063 -8.60513E-04 0.00115 -2.81578E-05 0.03603  1.42796E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.81547E-03 0.00396 -1.15599E-04 0.00721 -6.99425E-05 0.00890 -2.52058E-03 0.00561 ];
INF_SP3                   (idx, [1:   8]) = [  5.52499E-04 0.01403 -2.60976E-05 0.02326 -3.30210E-05 0.01772 -2.38729E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11703E-04 0.06867 -2.82807E-05 0.02993 -2.22004E-05 0.02335 -4.29001E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.70993E-04 0.05233  5.42670E-06 0.10750 -5.37560E-06 0.08316 -2.11869E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52357E-04 0.02747 -2.08978E-05 0.03924 -1.51245E-05 0.03167 -5.37777E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.25501E-04 0.05704  2.15363E-05 0.02912  5.34931E-06 0.05975 -3.64793E-04 0.01653 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:27:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:55:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93331E-01  1.00156E+00  1.00322E+00  1.00028E+00  1.00033E+00  1.00104E+00  1.00211E+00  9.98136E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99043E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.78680E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.42132E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99329E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02810E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45112E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44913E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14857E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00861E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95531E+02 ;
RUNNING_TIME              (idx, 1)        =  2.78294E+01 ;
INIT_TIME                 (idx, 1)        =  3.78093E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67117E-01  1.29900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37618E+01  8.64705E+00  7.30847E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90333E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63167E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78293E+01  5.86163E+01 ];
CPU_USAGE                 (idx, 1)        = 7.02604 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00269E+00 0.00214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56052E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.98 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.37143E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20224E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.76584E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39358E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38777E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03207E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17836E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43033E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55597E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17403E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75540E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06049E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73916E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.11263E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20443E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83928E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.27466E-01  3.27512E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43225E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94769E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80886E-03 0.01563 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.41650E-03 0.02498 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50686E+18 1.3E-05  1.50686E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17820E+17 3.0E-07  6.17820E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18093E+17 0.00073  3.60314E+17 0.00089  1.57779E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13591E+18 0.00033  9.78134E+17 0.00033  1.57779E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41964E+18 0.00068  1.41964E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43505E+20 0.00062  2.75342E+18 0.00072  5.40752E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82736E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41865E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05726E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.05271E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.05271E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06226E+00 0.00076  1.05492E+00 0.00072  7.31530E-03 0.01218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06240E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06168E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06240E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32677E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21092E-03 0.00833  1.89769E-04 0.04297  1.02918E-03 0.02022  1.00464E-03 0.01857  2.87234E-03 0.01227  8.15470E-04 0.02135  2.99515E-04 0.03610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65124E-01 0.01907  7.96899E-03 0.03372  3.17448E-02 0.00201  1.08546E-01 0.00402  3.17241E-01 9.1E-05  1.33169E+00 0.00571  6.96996E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85463E-03 0.01171  2.05665E-04 0.06208  1.12470E-03 0.02928  1.11110E-03 0.02770  3.17449E-03 0.01682  9.08141E-04 0.03253  3.30530E-04 0.05176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58261E-01 0.02722  1.24906E-02 1.0E-06  3.18075E-02 0.00015  1.09413E-01 0.00013  3.17213E-01 0.00011  1.35336E+00 0.00011  8.64589E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11536E-04 0.00176  3.11635E-04 0.00177  2.98394E-04 0.01906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30840E-04 0.00160  3.30945E-04 0.00161  3.17031E-04 0.01906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89411E-03 0.01240  2.10760E-04 0.06622  1.12651E-03 0.03011  1.13570E-03 0.02866  3.20958E-03 0.01771  9.03159E-04 0.03408  3.08399E-04 0.05642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28858E-01 0.03075  1.24906E-02 4.3E-09  3.18098E-02 0.00016  1.09415E-01 0.00014  3.17217E-01 0.00012  1.35342E+00 0.00012  8.64348E+00 0.00049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11350E-04 0.00410  3.11480E-04 0.00412  2.72868E-04 0.04952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30652E-04 0.00405  3.30792E-04 0.00407  2.89376E-04 0.04925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73699E-03 0.03776  2.16502E-04 0.18841  1.02932E-03 0.09786  1.10412E-03 0.09081  3.09043E-03 0.05297  1.00835E-03 0.10940  2.88270E-04 0.16201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80009E-01 0.08367  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09385E-01 8.5E-05  3.17295E-01 0.00042  1.35326E+00 0.00031  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76757E-03 0.03698  2.29334E-04 0.17969  1.02190E-03 0.09378  1.17878E-03 0.08972  3.04380E-03 0.05192  1.02008E-03 0.10762  2.73677E-04 0.16099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65328E-01 0.08367  1.24906E-02 1.9E-09  3.18241E-02 4.4E-09  1.09385E-01 9.2E-05  3.17307E-01 0.00044  1.35329E+00 0.00030  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18303E+01 0.03804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12759E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32135E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79626E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17487E+01 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57773E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27618E-05 0.00026  3.27612E-05 0.00026  3.28082E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.01838E-04 0.00088  4.01900E-04 0.00088  3.92157E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62139E-01 0.00044  6.61755E-01 0.00045  7.53281E-01 0.01423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06167E+01 0.01807 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32659E+00 0.00068 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33614E+20 0.00062  2.09888E+20 0.00076 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62548E-01 5.0E-05  4.03943E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64599E-04 0.00080  1.25197E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.03098E-03 0.00073  3.77277E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  2.66386E-04 0.00113  2.52080E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  6.53332E-04 0.00265  6.14628E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45257E+00 0.00232  2.43823E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.7E-06  2.02033E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.28920E-08 0.00028  1.83077E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61517E-01 5.0E-05  4.00166E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33002E-02 0.00051  1.43082E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71912E-03 0.00345 -2.56701E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15966E-04 0.01417 -2.39437E-03 0.00525 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52381E-04 0.05387 -4.31677E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72706E-04 0.04273 -2.12379E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72561E-04 0.01921 -5.38469E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54239E-04 0.03411 -3.48725E-04 0.02389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61517E-01 5.0E-05  4.00166E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33002E-02 0.00051  1.43082E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71912E-03 0.00345 -2.56701E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15973E-04 0.01417 -2.39437E-03 0.00525 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52380E-04 0.05387 -4.31677E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72699E-04 0.04273 -2.12379E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72564E-04 0.01922 -5.38469E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54245E-04 0.03410 -3.48725E-04 0.02389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09954E-01 0.00012  3.88616E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07543E+00 0.00012  8.57745E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03074E-03 0.00073  3.77277E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53409E-03 0.00046  4.78545E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58014E-01 4.9E-05  3.50262E-03 0.00050  1.00863E-03 0.00194  3.99157E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41588E-02 0.00048 -8.58600E-04 0.00125 -2.53573E-05 0.03254  1.43335E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.83401E-03 0.00329 -1.14893E-04 0.00930 -7.13125E-05 0.00972 -2.49570E-03 0.00550 ];
INF_S3                    (idx, [1:   8]) = [  5.43259E-04 0.01371 -2.72932E-05 0.03412 -3.32027E-05 0.01591 -2.36117E-03 0.00527 ];
INF_S4                    (idx, [1:   8]) = [ -1.24130E-04 0.06688 -2.82509E-05 0.03016 -2.31341E-05 0.01793 -4.29363E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.68605E-04 0.04269  4.10171E-06 0.18431 -6.44561E-06 0.05680 -2.11734E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -2.51254E-04 0.02124 -2.13062E-05 0.02774 -1.55865E-05 0.02598 -5.36910E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.31521E-04 0.03969  2.27183E-05 0.02466  6.06261E-06 0.06927 -3.54788E-04 0.02322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58014E-01 4.9E-05  3.50262E-03 0.00050  1.00863E-03 0.00194  3.99157E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41588E-02 0.00048 -8.58600E-04 0.00125 -2.53573E-05 0.03254  1.43335E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.83401E-03 0.00329 -1.14893E-04 0.00930 -7.13125E-05 0.00972 -2.49570E-03 0.00550 ];
INF_SP3                   (idx, [1:   8]) = [  5.43266E-04 0.01371 -2.72932E-05 0.03412 -3.32027E-05 0.01591 -2.36117E-03 0.00527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24129E-04 0.06688 -2.82509E-05 0.03016 -2.31341E-05 0.01793 -4.29363E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.68597E-04 0.04269  4.10171E-06 0.18431 -6.44561E-06 0.05680 -2.11734E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51258E-04 0.02124 -2.13062E-05 0.02774 -1.55865E-05 0.02598 -5.36910E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.31526E-04 0.03968  2.27183E-05 0.02466  6.06261E-06 0.06927 -3.54788E-04 0.02322 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:27:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:12:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93233E-01  9.99805E-01  1.00160E+00  1.00350E+00  1.00209E+00  1.00092E+00  1.00223E+00  9.96626E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99714E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.65234E-02 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.43477E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87826E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91275E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44108E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43910E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23904E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00388E+01 0.00079  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33512E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51359E+01 ;
INIT_TIME                 (idx, 1)        =  3.78093E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.27400E-01  1.80600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06885E+01  9.14162E+00  7.78507E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.80000E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.25167E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51358E+01  6.19480E+01 ];
CPU_USAGE                 (idx, 1)        = 7.38906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97994E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07847E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.86 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.74689E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23585E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.89945E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.94408E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75537E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35248E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20829E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94360E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12400E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05530E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67750E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80566E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69666E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.55201E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14449E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91600E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.82889E+00  5.82976E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43184E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.48662E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.87073E-03 0.01660 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.72441E-02 0.00451 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51703E+18 3.9E-05  1.51703E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17033E+17 1.0E-06  6.17033E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51271E+17 0.00073  3.91470E+17 0.00086  1.59801E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16830E+18 0.00034  1.00850E+18 0.00033  1.59801E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45800E+18 0.00069  1.45800E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.54584E+20 0.00063  2.80570E+18 0.00074  5.51779E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89040E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45734E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09821E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.03523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.03523E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04065E+00 0.00079  1.03424E+00 0.00079  6.65867E-03 0.01300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04118E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04073E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04118E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29869E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95136E-03 0.00852  1.96872E-04 0.04438  9.88361E-04 0.02084  9.67130E-04 0.02014  2.70778E-03 0.01223  8.12208E-04 0.02145  2.79012E-04 0.03538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58848E-01 0.01861  8.01885E-03 0.03343  3.15590E-02 0.00349  1.08323E-01 0.00450  3.17260E-01 0.00010  1.33407E+00 0.00534  6.65166E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39340E-03 0.01268  2.07890E-04 0.06205  1.06761E-03 0.02871  1.06264E-03 0.02793  2.88443E-03 0.01791  8.74214E-04 0.03156  2.96613E-04 0.05043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57489E-01 0.02662  1.24904E-02 5.4E-06  3.17519E-02 0.00031  1.09437E-01 0.00024  3.17242E-01 0.00013  1.35300E+00 0.00015  8.65745E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12246E-04 0.00176  3.12297E-04 0.00176  3.05738E-04 0.02166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24836E-04 0.00158  3.24889E-04 0.00157  3.18238E-04 0.02173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40869E-03 0.01333  1.92034E-04 0.06739  1.06942E-03 0.03092  1.06691E-03 0.03018  2.90446E-03 0.01876  8.65533E-04 0.03270  3.10332E-04 0.05536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67580E-01 0.02868  1.24904E-02 6.7E-06  3.17561E-02 0.00034  1.09398E-01 0.00022  3.17304E-01 0.00018  1.35320E+00 0.00015  8.65305E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13800E-04 0.00429  3.13811E-04 0.00432  2.87300E-04 0.05094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26465E-04 0.00424  3.26478E-04 0.00427  2.98792E-04 0.05082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62633E-03 0.04326  1.95777E-04 0.21683  1.15855E-03 0.09997  1.15872E-03 0.09691  2.95134E-03 0.06317  9.08152E-04 0.10505  2.53792E-04 0.18191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86471E-01 0.09536  1.24903E-02 2.2E-05  3.17743E-02 0.00074  1.09388E-01 0.00059  3.17209E-01 0.00036  1.35343E+00 0.00028  8.67667E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59099E-03 0.04239  1.89391E-04 0.20796  1.15227E-03 0.09749  1.15894E-03 0.09372  2.92011E-03 0.06156  9.07256E-04 0.10196  2.63015E-04 0.18047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93064E-01 0.09422  1.24903E-02 2.2E-05  3.17728E-02 0.00074  1.09387E-01 0.00058  3.17208E-01 0.00036  1.35343E+00 0.00028  8.67667E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.11577E+01 0.04271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13469E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26103E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39940E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04257E+01 0.00757 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49799E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27683E-05 0.00025  3.27682E-05 0.00026  3.27919E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94942E-04 0.00089  3.95013E-04 0.00090  3.83736E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61027E-01 0.00047  6.60767E-01 0.00047  7.33417E-01 0.01422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09039E+01 0.01969 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29759E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42829E+20 0.00080  2.11756E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62516E-01 4.0E-05  4.04005E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.75281E-04 0.00119  1.34701E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.03232E-03 0.00098  3.84543E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.57043E-04 0.00102  2.49842E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.29541E-04 0.00274  6.14757E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44919E+00 0.00273  2.46060E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 2.2E-06  2.02322E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.28883E-08 0.00027  1.82983E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61479E-01 4.0E-05  4.00160E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32810E-02 0.00063  1.43146E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73087E-03 0.00395 -2.54587E-03 0.00689 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19158E-04 0.01934 -2.39340E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52977E-04 0.05249 -4.31701E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66609E-04 0.03944 -2.12860E-03 0.00454 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71795E-04 0.02402 -5.38513E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64205E-04 0.03382 -3.54950E-04 0.02644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61480E-01 4.0E-05  4.00160E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32810E-02 0.00063  1.43146E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73085E-03 0.00395 -2.54587E-03 0.00689 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19151E-04 0.01934 -2.39340E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52972E-04 0.05250 -4.31701E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66606E-04 0.03942 -2.12860E-03 0.00454 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71798E-04 0.02403 -5.38513E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64216E-04 0.03380 -3.54950E-04 0.02644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09949E-01 0.00011  3.88680E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07545E+00 0.00011  8.57604E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03209E-03 0.00097  3.84543E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53107E-03 0.00057  4.86933E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57985E-01 3.9E-05  3.49455E-03 0.00044  1.02388E-03 0.00193  3.99136E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41392E-02 0.00061 -8.58204E-04 0.00122 -2.70168E-05 0.03557  1.43416E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.84627E-03 0.00376 -1.15405E-04 0.01064 -7.28089E-05 0.00810 -2.47306E-03 0.00712 ];
INF_S3                    (idx, [1:   8]) = [  5.45991E-04 0.01878 -2.68333E-05 0.04145 -3.44773E-05 0.01526 -2.35892E-03 0.00546 ];
INF_S4                    (idx, [1:   8]) = [ -1.24143E-04 0.06408 -2.88335E-05 0.02754 -2.34021E-05 0.02143 -4.29360E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.62164E-04 0.04097  4.44575E-06 0.13447 -5.02552E-06 0.07120 -2.12357E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -2.51294E-04 0.02596 -2.05009E-05 0.03191 -1.60597E-05 0.02321 -5.36907E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.41492E-04 0.03964  2.27129E-05 0.02311  5.45938E-06 0.07744 -3.60409E-04 0.02604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57985E-01 3.9E-05  3.49455E-03 0.00044  1.02388E-03 0.00193  3.99136E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41392E-02 0.00061 -8.58204E-04 0.00122 -2.70168E-05 0.03557  1.43416E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.84625E-03 0.00376 -1.15405E-04 0.01064 -7.28089E-05 0.00810 -2.47306E-03 0.00712 ];
INF_SP3                   (idx, [1:   8]) = [  5.45984E-04 0.01879 -2.68333E-05 0.04145 -3.44773E-05 0.01526 -2.35892E-03 0.00546 ];
INF_SP4                   (idx, [1:   8]) = [ -1.24139E-04 0.06408 -2.88335E-05 0.02754 -2.34021E-05 0.02143 -4.29360E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.62160E-04 0.04096  4.44575E-06 0.13447 -5.02552E-06 0.07120 -2.12357E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51297E-04 0.02596 -2.05009E-05 0.03191 -1.60597E-05 0.02321 -5.36907E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.41503E-04 0.03963  2.27129E-05 0.02311  5.45938E-06 0.07744 -3.60409E-04 0.02604 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 20:27:38 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:30:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92080E-01  9.95564E-01  1.00084E+00  1.00401E+00  1.00198E+00  1.00244E+00  1.00008E+00  1.00301E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00449E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47431E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45257E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78831E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82239E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43332E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43133E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31340E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97144E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74618E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28152E+01 ;
INIT_TIME                 (idx, 1)        =  3.78093E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01125E+00  1.92533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79651E+01  9.30760E+00  7.96902E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64000E-02  9.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.73500E-02  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28151E+01  6.28151E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99106E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31411E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.40 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6833.49;
MEMSIZE                   (idx, 1)        = 6247.94;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 157.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 585.56;

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

TOT_ACTIVITY              (idx, 1)        =  3.79601E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22817E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.62227E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.04971E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.82748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39104E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19990E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12866E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11628E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14716E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68440E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82275E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70922E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.10354E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40056E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99820E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.19853E+01  1.19870E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45780E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.07562E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.11337E-03 0.01542 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.69398E-02 0.00327 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.54932E-02 4.6E-09  6.54932E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52610E+18 5.0E-05  1.52610E+18 5.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16319E+17 1.8E-06  6.16319E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.83937E+17 0.00070  4.21377E+17 0.00080  1.62561E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20026E+18 0.00034  1.03770E+18 0.00033  1.62561E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49910E+18 0.00073  1.49910E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.67338E+20 0.00065  2.86988E+18 0.00077  5.64468E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97946E+17 0.00183 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49820E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14574E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.05375E+02 ;
TOT_FMASS                 (idx, 1)        =  3.01569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.05375E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.01569E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01931E+00 0.00081  1.01289E+00 0.00080  6.50694E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01885E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01828E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01885E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27168E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02139E-03 0.00821  2.00066E-04 0.04365  1.00636E-03 0.01922  9.56194E-04 0.01973  2.77014E-03 0.01233  8.18247E-04 0.02236  2.70386E-04 0.03751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43725E-01 0.01961  7.89379E-03 0.03416  3.13180E-02 0.00495  1.08696E-01 0.00348  3.17316E-01 0.00011  1.33599E+00 0.00494  6.53006E+00 0.02567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43439E-03 0.01166  2.10548E-04 0.06334  1.07560E-03 0.02849  1.01385E-03 0.02801  2.97472E-03 0.01733  8.78366E-04 0.03094  2.81309E-04 0.05254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26316E-01 0.02631  1.24903E-02 7.1E-06  3.16952E-02 0.00047  1.09392E-01 0.00028  3.17355E-01 0.00017  1.35228E+00 0.00035  8.66020E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16467E-04 0.00179  3.16524E-04 0.00180  3.03045E-04 0.01921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22471E-04 0.00160  3.22528E-04 0.00161  3.08935E-04 0.01926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41291E-03 0.01228  2.02448E-04 0.06720  1.10122E-03 0.03109  9.86150E-04 0.03051  2.96426E-03 0.01831  8.65336E-04 0.03290  2.93487E-04 0.05666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43520E-01 0.02916  1.24903E-02 8.1E-06  3.16949E-02 0.00053  1.09410E-01 0.00037  3.17391E-01 0.00021  1.35210E+00 0.00049  8.65963E+00 0.00344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17750E-04 0.00424  3.17714E-04 0.00425  2.69236E-04 0.05301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23811E-04 0.00420  3.23774E-04 0.00422  2.74356E-04 0.05310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11614E-03 0.04177  1.77031E-04 0.23991  9.89159E-04 0.09709  1.02247E-03 0.10712  3.00221E-03 0.06392  6.82964E-04 0.11568  2.42311E-04 0.21700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85361E-01 0.09837  1.24900E-02 3.2E-05  3.16645E-02 0.00130  1.09351E-01 0.00095  3.17381E-01 0.00049  1.35360E+00 0.00024  8.71023E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12506E-03 0.04079  1.78957E-04 0.22333  9.97506E-04 0.09434  9.89069E-04 0.10345  3.03358E-03 0.06161  6.71183E-04 0.11356  2.54760E-04 0.20482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96348E-01 0.09776  1.24900E-02 3.2E-05  3.16763E-02 0.00123  1.09353E-01 0.00095  3.17376E-01 0.00049  1.35360E+00 0.00024  8.71023E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92948E+01 0.04156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17881E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23918E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38543E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00959E+01 0.00811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44067E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27370E-05 0.00026  3.27376E-05 0.00026  3.26435E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91270E-04 0.00085  3.91306E-04 0.00085  3.85140E-04 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58070E-01 0.00045  6.57852E-01 0.00046  7.22621E-01 0.01413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08742E+01 0.01874 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27200E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52566E+20 0.00071  2.14771E+20 0.00089 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62497E-01 4.1E-05  4.04055E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.96681E-04 0.00091  1.40997E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.04346E-03 0.00079  3.87524E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.46775E-04 0.00102  2.46527E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  6.08817E-04 0.00264  6.11592E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46710E+00 0.00244  2.48084E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02300E+02 2.7E-06  2.02582E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.28040E-08 0.00024  1.82987E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61452E-01 4.2E-05  4.00176E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32931E-02 0.00064  1.43103E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73061E-03 0.00386 -2.59031E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21262E-04 0.01979 -2.39341E-03 0.00579 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.45755E-04 0.05682 -4.33062E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57862E-04 0.05038 -2.13597E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76946E-04 0.02500 -5.39040E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54489E-04 0.03961 -3.50536E-04 0.02384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61452E-01 4.2E-05  4.00176E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32931E-02 0.00064  1.43103E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73061E-03 0.00387 -2.59031E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21254E-04 0.01980 -2.39341E-03 0.00579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.45755E-04 0.05681 -4.33062E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57860E-04 0.05038 -2.13597E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76948E-04 0.02501 -5.39040E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54485E-04 0.03961 -3.50536E-04 0.02384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09821E-01 9.5E-05  3.88744E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07589E+00 9.5E-05  8.57462E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04320E-03 0.00079  3.87524E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52519E-03 0.00057  4.91562E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57971E-01 4.2E-05  3.48053E-03 0.00046  1.03622E-03 0.00205  3.99140E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41495E-02 0.00061 -8.56445E-04 0.00175 -2.84042E-05 0.02993  1.43387E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.84553E-03 0.00371 -1.14915E-04 0.00984 -7.31831E-05 0.00893 -2.51712E-03 0.00534 ];
INF_S3                    (idx, [1:   8]) = [  5.47807E-04 0.01888 -2.65457E-05 0.03199 -3.42716E-05 0.01987 -2.35914E-03 0.00582 ];
INF_S4                    (idx, [1:   8]) = [ -1.19780E-04 0.06986 -2.59750E-05 0.03369 -2.38687E-05 0.02309 -4.30675E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.53988E-04 0.05007  3.87377E-06 0.17559 -5.47428E-06 0.08078 -2.13050E-03 0.00441 ];
INF_S6                    (idx, [1:   8]) = [ -2.55704E-04 0.02672 -2.12417E-05 0.02376 -1.51662E-05 0.01968 -5.37524E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.31988E-04 0.04540  2.25011E-05 0.02707  5.34264E-06 0.08238 -3.55879E-04 0.02369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57972E-01 4.2E-05  3.48053E-03 0.00046  1.03622E-03 0.00205  3.99140E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41496E-02 0.00061 -8.56445E-04 0.00175 -2.84042E-05 0.02993  1.43387E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.84552E-03 0.00371 -1.14915E-04 0.00984 -7.31831E-05 0.00893 -2.51712E-03 0.00534 ];
INF_SP3                   (idx, [1:   8]) = [  5.47800E-04 0.01888 -2.65457E-05 0.03199 -3.42716E-05 0.01987 -2.35914E-03 0.00582 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19780E-04 0.06986 -2.59750E-05 0.03369 -2.38687E-05 0.02309 -4.30675E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.53987E-04 0.05007  3.87377E-06 0.17559 -5.47428E-06 0.08078 -2.13050E-03 0.00441 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55706E-04 0.02673 -2.12417E-05 0.02376 -1.51662E-05 0.01968 -5.37524E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.31984E-04 0.04540  2.25011E-05 0.02707  5.34264E-06 0.08238 -3.55879E-04 0.02369 ];

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

