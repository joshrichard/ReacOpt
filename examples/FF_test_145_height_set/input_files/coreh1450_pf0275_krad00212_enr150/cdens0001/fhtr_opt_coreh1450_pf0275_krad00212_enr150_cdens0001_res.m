
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:44:36 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 22:56:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00382E+00  9.91181E-01  1.00127E+00  1.00801E+00  9.87747E-01  9.90015E-01  1.01045E+00  1.00750E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07352E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92648E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08214E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04753E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42209E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41904E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.08707E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.46018E+01 0.00050  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06003E+01 ;
RUNNING_TIME              (idx, 1)        =  1.16472E+01 ;
INIT_TIME                 (idx, 1)        =  3.24310E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.90000E-03  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39408E+00  8.39408E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16464E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.06159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.06849E+00 0.01047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20550E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.71 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  5.38715E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84389E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.38746E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.38715E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.84389E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45202E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48114E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82228E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27687E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96730E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.27003E-03 0.01684 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50643E+18 1.0E-05  1.50643E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17852E+17 2.8E-07  6.17852E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.62599E+17 0.00083  3.11047E+17 0.00095  5.15522E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.80451E+17 0.00031  9.28899E+17 0.00032  5.15522E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41114E+18 0.00073  1.41114E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79881E+20 0.00064  2.41324E+18 0.00076  5.77467E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30759E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41121E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00242E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39939E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06718E+00 0.00080  1.05957E+00 0.00076  7.53168E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06771E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06781E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06771E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53667E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14129E-03 0.00817  1.89216E-04 0.04610  1.02836E-03 0.01845  9.91455E-04 0.01975  2.80624E-03 0.01207  8.39733E-04 0.02148  2.86277E-04 0.03776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59270E-01 0.02019  7.71918E-03 0.03520  3.16245E-02 0.00348  1.09441E-01 0.00013  3.17213E-01 9.8E-05  1.33429E+00 0.00534  6.62044E+00 0.02490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00061E-03 0.01142  2.12129E-04 0.06211  1.15962E-03 0.02815  1.13206E-03 0.02855  3.22749E-03 0.01710  9.48018E-04 0.03084  3.21289E-04 0.05338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54510E-01 0.02763  1.24906E-02 7.9E-07  3.18151E-02 0.00012  1.09446E-01 0.00019  3.17255E-01 0.00017  1.35345E+00 0.00010  8.66638E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87839E-04 0.00165  3.87874E-04 0.00166  3.82598E-04 0.01804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13765E-04 0.00144  4.13801E-04 0.00145  4.08306E-04 0.01802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.03760E-03 0.01221  2.10247E-04 0.06549  1.19788E-03 0.02833  1.10006E-03 0.03036  3.21418E-03 0.01774  9.79995E-04 0.03187  3.35234E-04 0.05381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68686E-01 0.02874  1.24906E-02 1.1E-06  3.18143E-02 0.00013  1.09457E-01 0.00024  3.17219E-01 0.00014  1.35334E+00 0.00013  8.65678E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91216E-04 0.00394  3.91404E-04 0.00394  3.19513E-04 0.04399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17364E-04 0.00385  4.17564E-04 0.00385  3.41132E-04 0.04403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22300E-03 0.03920  2.39484E-04 0.19548  1.38083E-03 0.09321  1.13583E-03 0.09300  3.18642E-03 0.05862  9.05198E-04 0.11036  3.75245E-04 0.18515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78049E-01 0.09069  1.24906E-02 4.2E-09  3.17999E-02 0.00044  1.09531E-01 0.00071  3.17295E-01 0.00044  1.35355E+00 0.00023  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11727E-03 0.03807  2.38073E-04 0.19376  1.34826E-03 0.08943  1.11704E-03 0.09109  3.15681E-03 0.05720  8.86172E-04 0.10783  3.70918E-04 0.17164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71095E-01 0.08895  1.24906E-02 1.9E-09  3.18018E-02 0.00042  1.09526E-01 0.00069  3.17299E-01 0.00045  1.35359E+00 0.00021  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85897E+01 0.03926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90296E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16375E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97153E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78771E+01 0.00780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80079E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37286E-05 0.00027  3.37290E-05 0.00027  3.36513E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56192E-04 0.00091  4.56244E-04 0.00092  4.49003E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49256E-01 0.00048  6.48741E-01 0.00049  7.57261E-01 0.01256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06301E+01 0.01808 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53560E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48179E+20 0.00072  2.31710E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24966E-01 8.2E-05  3.75938E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.71356E-04 0.00110  7.05304E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  7.81247E-04 0.00089  3.05709E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.09891E-04 0.00101  2.35179E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  5.14893E-04 0.00254  5.72498E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45315E+00 0.00231  2.43431E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02158E+02 2.5E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.98084E-08 0.00035  1.83267E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24183E-01 8.2E-05  3.72883E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12004E-02 0.00064  1.35593E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16937E-03 0.00523 -2.64623E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23037E-04 0.02045 -2.45881E-03 0.00497 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96878E-04 0.04460 -4.37547E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45660E-04 0.04539 -2.17122E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67316E-04 0.02703 -5.46188E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41481E-04 0.05085 -3.95542E-04 0.01715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24183E-01 8.2E-05  3.72883E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12004E-02 0.00064  1.35593E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16936E-03 0.00523 -2.64623E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23032E-04 0.02044 -2.45881E-03 0.00497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96882E-04 0.04460 -4.37547E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45659E-04 0.04540 -2.17122E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67314E-04 0.02703 -5.46188E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41486E-04 0.05085 -3.95542E-04 0.01715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73734E-01 0.00018  3.61275E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21773E+00 0.00018  9.22658E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.81013E-04 0.00089  3.05709E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05817E-03 0.00069  3.95440E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20908E-01 8.1E-05  3.27475E-03 0.00050  8.99188E-04 0.00170  3.71984E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20008E-02 0.00061 -8.00377E-04 0.00117 -2.51528E-05 0.02620  1.35845E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.28008E-03 0.00501 -1.10714E-04 0.00779 -6.49056E-05 0.01076 -2.58132E-03 0.00431 ];
INF_S3                    (idx, [1:   8]) = [  4.48737E-04 0.01966 -2.56998E-05 0.03181 -3.02252E-05 0.02056 -2.42859E-03 0.00500 ];
INF_S4                    (idx, [1:   8]) = [ -1.70124E-04 0.04967 -2.67539E-05 0.03312 -2.05221E-05 0.02598 -4.35494E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.40251E-04 0.04797  5.40902E-06 0.16181 -4.31568E-06 0.05650 -2.16691E-03 0.00439 ];
INF_S6                    (idx, [1:   8]) = [ -2.45388E-04 0.02962 -2.19272E-05 0.02913 -1.45416E-05 0.02678 -5.44734E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.19452E-04 0.05900  2.20293E-05 0.02266  4.80526E-06 0.06387 -4.00348E-04 0.01678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20908E-01 8.1E-05  3.27475E-03 0.00050  8.99188E-04 0.00170  3.71984E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20008E-02 0.00061 -8.00377E-04 0.00117 -2.51528E-05 0.02620  1.35845E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.28007E-03 0.00501 -1.10714E-04 0.00779 -6.49056E-05 0.01076 -2.58132E-03 0.00431 ];
INF_SP3                   (idx, [1:   8]) = [  4.48732E-04 0.01966 -2.56998E-05 0.03181 -3.02252E-05 0.02056 -2.42859E-03 0.00500 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70128E-04 0.04968 -2.67539E-05 0.03312 -2.05221E-05 0.02598 -4.35494E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.40250E-04 0.04798  5.40902E-06 0.16181 -4.31568E-06 0.05650 -2.16691E-03 0.00439 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45387E-04 0.02962 -2.19272E-05 0.02913 -1.45416E-05 0.02678 -5.44734E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.19456E-04 0.05901  2.20293E-05 0.02266  4.80526E-06 0.06387 -4.00348E-04 0.01678 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:44:36 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:13:22 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00993E+00  9.93686E-01  9.95399E-01  1.00551E+00  9.95780E-01  9.93881E-01  1.00435E+00  1.00146E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99056E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06640E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93360E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01165E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97897E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41065E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40761E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13019E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.47124E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07145E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87591E+01 ;
INIT_TIME                 (idx, 1)        =  3.24310E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66450E-01  1.28433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52297E+01  9.10903E+00  7.72658E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93500E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53667E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87590E+01  6.15521E+01 ];
CPU_USAGE                 (idx, 1)        = 7.20275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99897E+00 0.00218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82691E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.39 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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

TOT_ACTIVITY              (idx, 1)        =  3.33583E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19928E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.38750E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07694E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16520E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02813E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17762E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39506E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49228E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17417E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75518E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05942E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73912E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.94920E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90693E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.16773E-01  4.16835E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25990E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94732E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.44258E-03 0.01662 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.82089E-03 0.02326 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50687E+18 1.3E-05  1.50687E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17821E+17 2.8E-07  6.17821E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.93337E+17 0.00077  3.41247E+17 0.00086  5.20897E+16 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01116E+18 0.00030  9.59068E+17 0.00031  5.20897E+16 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45347E+18 0.00075  1.45347E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92763E+20 0.00065  2.46643E+18 0.00075  5.90296E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41926E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45308E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04583E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.39835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.39835E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03727E+00 0.00078  1.02972E+00 0.00076  7.32807E-03 0.01127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03725E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03703E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03725E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49043E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40092E-03 0.00765  2.11099E-04 0.04298  1.11739E-03 0.01873  1.03392E-03 0.01773  2.90283E-03 0.01159  8.37399E-04 0.01949  2.98288E-04 0.03482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46813E-01 0.01821  8.26875E-03 0.03199  3.16838E-02 0.00284  1.08985E-01 0.00284  3.17231E-01 9.0E-05  1.34524E+00 0.00348  6.90154E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00033E-03 0.01096  2.36173E-04 0.06388  1.22435E-03 0.02618  1.12131E-03 0.02672  3.17920E-03 0.01680  9.11449E-04 0.02791  3.27856E-04 0.05134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45831E-01 0.02612  1.24906E-02 5.7E-07  3.18099E-02 0.00012  1.09455E-01 0.00023  3.17199E-01 0.00012  1.35331E+00 0.00013  8.64772E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88619E-04 0.00162  3.88672E-04 0.00163  3.76276E-04 0.01845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02991E-04 0.00146  4.03045E-04 0.00146  3.90237E-04 0.01845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.07985E-03 0.01169  2.44636E-04 0.06437  1.23740E-03 0.02916  1.12449E-03 0.02896  3.21126E-03 0.01754  9.26585E-04 0.02937  3.35476E-04 0.05316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60054E-01 0.02856  1.24906E-02 6.4E-07  3.18132E-02 0.00012  1.09449E-01 0.00027  3.17233E-01 0.00014  1.35353E+00 9.5E-05  8.64415E+00 0.00052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94504E-04 0.00434  3.94469E-04 0.00436  3.58115E-04 0.04445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09043E-04 0.00422  4.09007E-04 0.00424  3.71291E-04 0.04451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09624E-03 0.03825  2.24712E-04 0.21594  1.09692E-03 0.10232  9.98292E-04 0.09226  3.40637E-03 0.05724  9.40414E-04 0.11955  4.29531E-04 0.15262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57846E-01 0.08621  1.24906E-02 3.3E-09  3.18241E-02 4.3E-09  1.09471E-01 0.00067  3.17073E-01 0.00018  1.35375E+00 0.00013  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04720E-03 0.03728  2.23210E-04 0.21013  1.10854E-03 0.10083  1.00605E-03 0.08753  3.36510E-03 0.05580  9.33005E-04 0.11675  4.11299E-04 0.14891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78027E-01 0.08567  1.24906E-02 4.2E-09  3.18241E-02 4.3E-09  1.09471E-01 0.00067  3.17067E-01 0.00017  1.35369E+00 0.00017  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82343E+01 0.03881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91719E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06200E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91057E-03 0.00764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76555E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70754E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37240E-05 0.00027  3.37238E-05 0.00027  3.37702E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46733E-04 0.00088  4.46779E-04 0.00088  4.39013E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49108E-01 0.00048  6.48702E-01 0.00048  7.34679E-01 0.01267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10078E+01 0.01927 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49157E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58644E+20 0.00065  2.34128E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24990E-01 9.1E-05  3.76040E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  5.72956E-04 0.00128  8.01321E-04 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  7.82696E-04 0.00110  3.11957E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.09740E-04 0.00139  2.31825E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.13123E-04 0.00348  5.65182E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44641E+00 0.00283  2.43798E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02161E+02 2.0E-06  2.02034E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.98128E-08 0.00039  1.82949E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24210E-01 9.3E-05  3.72918E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12326E-02 0.00053  1.35705E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20116E-03 0.00508 -2.62668E-03 0.00625 ];
INF_SCATT3                (idx, [1:   4]) = [  4.06737E-04 0.02412 -2.44187E-03 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10738E-04 0.03499 -4.39020E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35699E-04 0.05524 -2.13630E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74726E-04 0.02580 -5.45201E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52524E-04 0.04731 -3.68301E-04 0.01623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24210E-01 9.3E-05  3.72918E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12326E-02 0.00053  1.35705E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20115E-03 0.00508 -2.62668E-03 0.00625 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.06738E-04 0.02412 -2.44187E-03 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10750E-04 0.03498 -4.39020E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35700E-04 0.05523 -2.13630E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74740E-04 0.02580 -5.45201E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52521E-04 0.04731 -3.68301E-04 0.01623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73764E-01 0.00018  3.61362E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21759E+00 0.00018  9.22436E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.82499E-04 0.00110  3.11957E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05235E-03 0.00051  4.03699E-03 0.00109 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.1E-07  4.05594E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99940E-01 6.0E-05  6.03170E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.20938E-01 9.1E-05  3.27253E-03 0.00055  9.15044E-04 0.00240  3.72003E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20329E-02 0.00051 -8.00329E-04 0.00123 -2.57753E-05 0.02864  1.35963E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.31100E-03 0.00476 -1.09843E-04 0.00696 -6.57558E-05 0.01000 -2.56092E-03 0.00640 ];
INF_S3                    (idx, [1:   8]) = [  4.33265E-04 0.02196 -2.65274E-05 0.03935 -3.13248E-05 0.01845 -2.41055E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -1.83744E-04 0.03966 -2.69943E-05 0.03035 -2.09319E-05 0.02593 -4.36927E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.30536E-04 0.05510  5.16316E-06 0.12779 -4.34160E-06 0.08411 -2.13196E-03 0.00361 ];
INF_S6                    (idx, [1:   8]) = [ -2.54172E-04 0.02891 -2.05542E-05 0.02733 -1.47036E-05 0.03035 -5.43730E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.30321E-04 0.05580  2.22033E-05 0.02566  5.97567E-06 0.04431 -3.74277E-04 0.01588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20938E-01 9.1E-05  3.27253E-03 0.00055  9.15044E-04 0.00240  3.72003E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20329E-02 0.00051 -8.00329E-04 0.00123 -2.57753E-05 0.02864  1.35963E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.31099E-03 0.00476 -1.09843E-04 0.00696 -6.57558E-05 0.01000 -2.56092E-03 0.00640 ];
INF_SP3                   (idx, [1:   8]) = [  4.33265E-04 0.02196 -2.65274E-05 0.03935 -3.13248E-05 0.01845 -2.41055E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83756E-04 0.03966 -2.69943E-05 0.03035 -2.09319E-05 0.02593 -4.36927E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.30537E-04 0.05509  5.16316E-06 0.12779 -4.34160E-06 0.08411 -2.13196E-03 0.00361 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54185E-04 0.02891 -2.05542E-05 0.02733 -1.47036E-05 0.03035 -5.43730E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.30318E-04 0.05580  2.22033E-05 0.02566  5.97567E-06 0.04431 -3.74277E-04 0.01588 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:44:36 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:31:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01082E+00  9.94783E-01  9.95228E-01  1.00268E+00  9.97019E-01  9.95565E-01  9.99985E-01  1.00392E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99960E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04901E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95099E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87956E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84963E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39883E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39580E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23017E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.49294E+01 0.00048  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00180E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00180E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52034E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68897E+01 ;
INIT_TIME                 (idx, 1)        =  3.24310E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.34017E-01  1.83000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29728E+01  9.55048E+00  8.19260E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87333E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.20000E-02  6.66670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68896E+01  6.45766E+01 ];
CPU_USAGE                 (idx, 1)        = 7.50771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00799E+00 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25351E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.25 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69388E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22678E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.54842E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.58629E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.50549E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33525E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20172E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89016E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03866E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05097E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67133E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80369E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69192E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.78430E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14546E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00356E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.41857E+00  7.41970E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.27121E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.41888E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.50891E-03 0.01624 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.42359E-02 0.00413 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51854E+18 3.9E-05  1.51854E+18 3.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16917E+17 1.1E-06  6.16917E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.29733E+17 0.00073  3.76864E+17 0.00081  5.28695E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04665E+18 0.00030  9.93781E+17 0.00031  5.28695E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50178E+18 0.00072  1.50178E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07783E+20 0.00064  2.52610E+18 0.00076  6.05257E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55156E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50181E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09613E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.38086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.38086E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01145E+00 0.00082  1.00462E+00 0.00079  6.82207E-03 0.01212 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45103E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22645E-03 0.00788  2.11054E-04 0.04401  1.01612E-03 0.02057  1.02315E-03 0.01849  2.86668E-03 0.01154  8.14305E-04 0.02293  2.95133E-04 0.03712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58672E-01 0.01967  8.19368E-03 0.03242  3.14315E-02 0.00451  1.09159E-01 0.00201  3.17219E-01 9.2E-05  1.33162E+00 0.00571  6.62679E+00 0.02491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73469E-03 0.01083  2.21085E-04 0.06390  1.07421E-03 0.03005  1.12108E-03 0.02831  3.11333E-03 0.01652  8.46933E-04 0.03209  3.58041E-04 0.05262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01000E-01 0.02946  1.24903E-02 6.6E-06  3.17524E-02 0.00033  1.09374E-01 0.00019  3.17179E-01 0.00010  1.35329E+00 0.00012  8.67893E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92421E-04 0.00177  3.92444E-04 0.00178  3.88070E-04 0.02007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96781E-04 0.00156  3.96803E-04 0.00157  3.92385E-04 0.02003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74896E-03 0.01246  2.40670E-04 0.06624  1.04256E-03 0.03179  1.11824E-03 0.02898  3.11575E-03 0.01797  8.75817E-04 0.03225  3.55918E-04 0.05387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97536E-01 0.03077  1.24904E-02 7.4E-06  3.17595E-02 0.00034  1.09370E-01 0.00017  3.17203E-01 0.00013  1.35320E+00 0.00014  8.68768E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98647E-04 0.00435  3.98613E-04 0.00437  3.39588E-04 0.04869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03064E-04 0.00426  4.03026E-04 0.00426  3.43830E-04 0.04878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55029E-03 0.04114  2.42572E-04 0.22637  1.07103E-03 0.10073  1.16285E-03 0.09480  2.89049E-03 0.05690  9.61099E-04 0.11875  2.22249E-04 0.18112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40515E-01 0.08491  1.24897E-02 3.6E-05  3.17306E-02 0.00102  1.09443E-01 0.00065  3.17041E-01 9.1E-05  1.35281E+00 0.00045  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58613E-03 0.03991  2.45679E-04 0.22230  1.06181E-03 0.09846  1.16395E-03 0.09358  2.91607E-03 0.05574  9.55315E-04 0.11479  2.43306E-04 0.16947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45716E-01 0.08208  1.24897E-02 3.6E-05  3.17265E-02 0.00103  1.09443E-01 0.00064  3.17038E-01 8.9E-05  1.35280E+00 0.00045  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65202E+01 0.04126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95384E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99782E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80301E-03 0.00789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72110E+01 0.00792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.62318E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36929E-05 0.00030  3.36931E-05 0.00030  3.36632E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39111E-04 0.00094  4.39145E-04 0.00094  4.35409E-04 0.01137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47243E-01 0.00046  6.46997E-01 0.00047  7.09556E-01 0.01263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06305E+01 0.01887 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45144E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70573E+20 0.00081  2.37215E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24917E-01 7.8E-05  3.76114E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.85674E-04 0.00104  8.95622E-04 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  7.86046E-04 0.00092  3.18393E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.00372E-04 0.00110  2.28831E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.92143E-04 0.00206  5.63448E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45618E+00 0.00200  2.46229E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02243E+02 2.6E-06  2.02360E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.97174E-08 0.00034  1.82898E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24130E-01 7.9E-05  3.72931E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11935E-02 0.00052  1.35590E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20380E-03 0.00509 -2.61822E-03 0.00538 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26142E-04 0.01822 -2.44773E-03 0.00339 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94775E-04 0.04339 -4.36789E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48225E-04 0.04255 -2.15600E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71349E-04 0.02500 -5.46290E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53696E-04 0.04225 -3.55710E-04 0.02808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24131E-01 7.9E-05  3.72931E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11935E-02 0.00052  1.35590E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20381E-03 0.00509 -2.61822E-03 0.00538 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26142E-04 0.01822 -2.44773E-03 0.00339 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94767E-04 0.04338 -4.36789E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48218E-04 0.04256 -2.15600E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71350E-04 0.02500 -5.46290E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53706E-04 0.04226 -3.55710E-04 0.02808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73671E-01 0.00015  3.61461E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21801E+00 0.00015  9.22184E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.85845E-04 0.00093  3.18393E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  4.04452E-03 0.00061  4.10497E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20873E-01 7.9E-05  3.25777E-03 0.00042  9.21928E-04 0.00210  3.72009E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19924E-02 0.00051 -7.98856E-04 0.00149 -2.70648E-05 0.03654  1.35861E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.31364E-03 0.00484 -1.09836E-04 0.00901 -6.71016E-05 0.00879 -2.55112E-03 0.00557 ];
INF_S3                    (idx, [1:   8]) = [  4.51829E-04 0.01740 -2.56867E-05 0.03247 -3.04127E-05 0.01496 -2.41731E-03 0.00341 ];
INF_S4                    (idx, [1:   8]) = [ -1.67879E-04 0.05054 -2.68954E-05 0.03128 -2.11266E-05 0.01707 -4.34676E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.42916E-04 0.04286  5.30933E-06 0.11048 -4.17806E-06 0.09011 -2.15182E-03 0.00417 ];
INF_S6                    (idx, [1:   8]) = [ -2.50347E-04 0.02658 -2.10014E-05 0.02632 -1.42058E-05 0.02607 -5.44869E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.31624E-04 0.04948  2.20720E-05 0.02797  5.26695E-06 0.05564 -3.60977E-04 0.02756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20873E-01 7.9E-05  3.25777E-03 0.00042  9.21928E-04 0.00210  3.72009E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19924E-02 0.00051 -7.98856E-04 0.00149 -2.70648E-05 0.03654  1.35861E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.31364E-03 0.00484 -1.09836E-04 0.00901 -6.71016E-05 0.00879 -2.55112E-03 0.00557 ];
INF_SP3                   (idx, [1:   8]) = [  4.51829E-04 0.01740 -2.56867E-05 0.03247 -3.04127E-05 0.01496 -2.41731E-03 0.00341 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67872E-04 0.05053 -2.68954E-05 0.03128 -2.11266E-05 0.01707 -4.34676E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.42908E-04 0.04286  5.30933E-06 0.11048 -4.17806E-06 0.09011 -2.15182E-03 0.00417 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50348E-04 0.02658 -2.10014E-05 0.02632 -1.42058E-05 0.02607 -5.44869E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.31634E-04 0.04948  2.20720E-05 0.02797  5.26695E-06 0.05564 -3.60977E-04 0.02756 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf0275_krad00212_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:44:36 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:50:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00367E+00  1.00025E+00  9.97745E-01  1.00367E+00  9.96710E-01  9.97771E-01  9.96160E-01  1.00402E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00943E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02701E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97299E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.77722E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.74929E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39258E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38954E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31675E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.48089E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00207E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00207E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99999E+02 ;
RUNNING_TIME              (idx, 1)        =  6.54243E+01 ;
INIT_TIME                 (idx, 1)        =  3.24310E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02192E+00  1.94283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10998E+01  9.73783E+00  8.38918E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.78667E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.77500E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54241E+01  6.54241E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99028E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44550E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6821.24;
MEMSIZE                   (idx, 1)        = 6224.70;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 133.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 596.54;

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
URES_USED                 (idx, 1)        = 169 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73575E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21548E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.56662E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.70912E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58958E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36484E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18958E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06313E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01426E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.12968E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67296E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81858E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69960E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.22363E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40235E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.10426E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.52539E+01  1.52561E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.30235E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97584E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.70341E-03 0.01664 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.62566E-02 0.00319 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.33547E-02 0.0E+00  8.33547E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52830E+18 5.4E-05  1.52830E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16127E+17 1.9E-06  6.16127E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.64593E+17 0.00073  4.10418E+17 0.00081  5.41751E+16 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08072E+18 0.00031  1.02654E+18 0.00032  5.41751E+16 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.55213E+18 0.00072  1.55213E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25558E+20 0.00064  2.60013E+18 0.00077  6.22958E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71498E+17 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55222E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15667E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.39939E+02 ;
TOT_FMASS                 (idx, 1)        =  2.36131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.39939E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.36131E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85314E-01 0.00085  9.78840E-01 0.00083  6.37849E-03 0.01281 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84813E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84902E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84813E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41433E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16934E-03 0.00868  1.87220E-04 0.04602  1.06285E-03 0.02035  9.88080E-04 0.01989  2.83492E-03 0.01231  8.01574E-04 0.02320  2.94685E-04 0.03740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58918E-01 0.02042  7.59514E-03 0.03595  3.15675E-02 0.00285  1.08912E-01 0.00284  3.17261E-01 0.00010  1.32751E+00 0.00608  6.58507E+00 0.02524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48996E-03 0.01217  2.03249E-04 0.06924  1.14292E-03 0.02813  1.04304E-03 0.02926  2.93937E-03 0.01731  8.40146E-04 0.03315  3.21231E-04 0.05207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60799E-01 0.02744  1.24926E-02 0.00019  3.16960E-02 0.00043  1.09368E-01 0.00028  3.17287E-01 0.00015  1.35152E+00 0.00064  8.65441E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02120E-04 0.00174  4.02219E-04 0.00175  3.87899E-04 0.01964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96087E-04 0.00157  3.96183E-04 0.00157  3.82141E-04 0.01963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49331E-03 0.01299  2.08919E-04 0.07106  1.16726E-03 0.02981  1.05255E-03 0.03222  2.93785E-03 0.01924  8.18220E-04 0.03699  3.08509E-04 0.05703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49505E-01 0.03181  1.24969E-02 0.00053  3.16664E-02 0.00058  1.09345E-01 0.00029  3.17226E-01 0.00015  1.35208E+00 0.00066  8.63850E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06986E-04 0.00422  4.06885E-04 0.00426  3.62198E-04 0.04904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00857E-04 0.00412  4.00759E-04 0.00417  3.56647E-04 0.04902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47925E-03 0.04258  2.32592E-04 0.22490  1.27032E-03 0.09890  1.04812E-03 0.10583  2.81553E-03 0.06285  9.03698E-04 0.11158  2.08996E-04 0.21381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69319E-01 0.09533  1.24903E-02 2.1E-05  3.16884E-02 0.00118  1.09405E-01 0.00074  3.17382E-01 0.00054  1.35244E+00 0.00048  8.69191E+00 0.00639 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56787E-03 0.04114  2.53348E-04 0.22322  1.26398E-03 0.09495  1.06119E-03 0.10513  2.83055E-03 0.06088  9.33683E-04 0.10825  2.25123E-04 0.21137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77407E-01 0.09291  1.24903E-02 2.1E-05  3.16858E-02 0.00119  1.09406E-01 0.00073  3.17386E-01 0.00055  1.35243E+00 0.00048  8.69191E+00 0.00639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61583E+01 0.04341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05712E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99615E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41769E-03 0.00825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58308E+01 0.00839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57959E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36587E-05 0.00026  3.36585E-05 0.00027  3.37645E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36308E-04 0.00091  4.36348E-04 0.00090  4.31052E-04 0.01072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44332E-01 0.00050  6.44142E-01 0.00051  7.03070E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10144E+01 0.01866 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41526E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.83123E+20 0.00079  2.42437E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24947E-01 7.0E-05  3.76116E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  6.05670E-04 0.00100  9.58106E-04 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  7.94606E-04 0.00102  3.20155E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.88936E-04 0.00167  2.24345E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.66064E-04 0.00289  5.57099E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46683E+00 0.00269  2.48322E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02333E+02 3.6E-06  2.02641E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.97432E-08 0.00032  1.83007E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24153E-01 7.0E-05  3.72914E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12257E-02 0.00072  1.35570E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19890E-03 0.00574 -2.61537E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23981E-04 0.01825 -2.43682E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03872E-04 0.03018 -4.38155E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26509E-04 0.06116 -2.17042E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76561E-04 0.01848 -5.45932E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55044E-04 0.03915 -3.63026E-04 0.01937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24153E-01 7.0E-05  3.72914E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12257E-02 0.00072  1.35570E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19890E-03 0.00574 -2.61537E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23977E-04 0.01825 -2.43682E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03864E-04 0.03019 -4.38155E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26502E-04 0.06115 -2.17042E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76564E-04 0.01848 -5.45932E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55050E-04 0.03915 -3.63026E-04 0.01937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73607E-01 0.00015  3.61476E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21830E+00 0.00015  9.22146E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.94446E-04 0.00102  3.20155E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03981E-03 0.00046  4.13448E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20907E-01 6.8E-05  3.24569E-03 0.00050  9.32388E-04 0.00148  3.71982E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20237E-02 0.00068 -7.98026E-04 0.00150 -2.75508E-05 0.02651  1.35845E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.30620E-03 0.00552 -1.07292E-04 0.00815 -6.67987E-05 0.00912 -2.54857E-03 0.00456 ];
INF_S3                    (idx, [1:   8]) = [  4.49261E-04 0.01706 -2.52802E-05 0.03619 -3.10032E-05 0.01410 -2.40581E-03 0.00536 ];
INF_S4                    (idx, [1:   8]) = [ -1.76567E-04 0.03478 -2.73043E-05 0.02026 -2.18957E-05 0.01929 -4.35965E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.20544E-04 0.06460  5.96505E-06 0.10843 -4.51632E-06 0.09989 -2.16590E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -2.54889E-04 0.02065 -2.16722E-05 0.02973 -1.46711E-05 0.02761 -5.44465E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.32725E-04 0.04515  2.23188E-05 0.02459  5.09811E-06 0.06897 -3.68124E-04 0.01902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20908E-01 6.8E-05  3.24569E-03 0.00050  9.32388E-04 0.00148  3.71982E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20237E-02 0.00068 -7.98026E-04 0.00150 -2.75508E-05 0.02651  1.35845E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.30619E-03 0.00552 -1.07292E-04 0.00815 -6.67987E-05 0.00912 -2.54857E-03 0.00456 ];
INF_SP3                   (idx, [1:   8]) = [  4.49257E-04 0.01706 -2.52802E-05 0.03619 -3.10032E-05 0.01410 -2.40581E-03 0.00536 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76560E-04 0.03479 -2.73043E-05 0.02026 -2.18957E-05 0.01929 -4.35965E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.20537E-04 0.06459  5.96505E-06 0.10843 -4.51632E-06 0.09989 -2.16590E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54892E-04 0.02065 -2.16722E-05 0.02973 -1.46711E-05 0.02761 -5.44465E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.32731E-04 0.04515  2.23188E-05 0.02459  5.09811E-06 0.06897 -3.68124E-04 0.01902 ];

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

