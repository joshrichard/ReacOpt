
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:49:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:00:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77080E-01  9.95239E-01  9.94969E-01  1.01367E+00  9.96173E-01  1.01523E+00  9.95647E-01  1.01199E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.51855E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44815E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17630E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.21132E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35325E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35137E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.85767E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68914E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28702E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04710E+01 ;
INIT_TIME                 (idx, 1)        =  2.99850E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.68333E-03  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46278E+00  7.46278E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04709E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.00420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02298E+00 0.00497 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10637E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.72038E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.61822E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95242E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.75805E-03 0.01292 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50675E+18 1.1E-05  1.50675E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 3.2E-07  6.17832E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.86956E+17 0.00075  3.54502E+17 0.00092  1.32454E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10479E+18 0.00033  9.72334E+17 0.00033  1.32454E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36019E+18 0.00067  1.36019E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87240E+20 0.00064  3.21611E+18 0.00073  4.84024E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55752E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36054E+18 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83819E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00653E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10759E+00 0.00069  1.09989E+00 0.00069  7.57497E-03 0.01084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10771E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10800E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10771E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36408E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91539E-03 0.00768  1.90458E-04 0.04346  9.70808E-04 0.01899  9.50651E-04 0.01961  2.69128E-03 0.01123  8.34740E-04 0.02077  2.77458E-04 0.03891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63799E-01 0.02041  8.24378E-03 0.03213  3.17485E-02 0.00201  1.09002E-01 0.00284  3.17314E-01 0.00010  1.33437E+00 0.00533  6.51481E+00 0.02573 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78550E-03 0.01059  2.26301E-04 0.06569  1.10715E-03 0.02753  1.06966E-03 0.02797  3.11528E-03 0.01578  9.57778E-04 0.02973  3.09335E-04 0.05487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52992E-01 0.02735  1.24906E-02 9.6E-07  3.18079E-02 0.00015  1.09480E-01 0.00026  3.17309E-01 0.00016  1.35321E+00 0.00012  8.65957E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57717E-04 0.00169  2.57745E-04 0.00170  2.52802E-04 0.01957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85382E-04 0.00157  2.85413E-04 0.00158  2.79951E-04 0.01957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84098E-03 0.01094  2.28500E-04 0.06212  1.10426E-03 0.02870  1.05938E-03 0.02819  3.17446E-03 0.01653  9.63538E-04 0.03055  3.10841E-04 0.05441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57472E-01 0.02892  1.24906E-02 1.4E-06  3.18097E-02 0.00014  1.09485E-01 0.00032  3.17314E-01 0.00017  1.35305E+00 0.00014  8.66104E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59901E-04 0.00407  2.60066E-04 0.00410  2.17447E-04 0.04326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87765E-04 0.00397  2.87948E-04 0.00400  2.40911E-04 0.04318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93096E-03 0.03758  1.58299E-04 0.25197  1.12313E-03 0.08971  1.05770E-03 0.09891  3.33933E-03 0.05264  9.47328E-04 0.09636  3.05178E-04 0.16446 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89010E-01 0.08610  1.24906E-02 6.6E-09  3.18204E-02 0.00012  1.09415E-01 0.00036  3.17272E-01 0.00036  1.35222E+00 0.00042  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95341E-03 0.03625  1.59518E-04 0.25920  1.13183E-03 0.08918  1.02581E-03 0.09806  3.36539E-03 0.05076  9.51684E-04 0.09073  3.19192E-04 0.15524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94390E-01 0.08294  1.24906E-02 3.8E-09  3.18204E-02 0.00011  1.09415E-01 0.00036  3.17264E-01 0.00036  1.35239E+00 0.00040  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.69866E+01 0.03830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59599E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87461E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82114E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.62904E+01 0.00717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92154E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27065E-05 0.00026  3.27082E-05 0.00026  3.24773E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59551E-04 0.00091  3.59591E-04 0.00092  3.54494E-04 0.01157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25328E-01 0.00048  6.24816E-01 0.00049  7.33108E-01 0.01250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09065E+01 0.01879 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36615E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15572E+20 0.00063  1.71661E+20 0.00107 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62648E-01 5.5E-05  4.04188E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.61944E-04 0.00101  1.25080E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.19937E-03 0.00081  4.23045E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.37424E-04 0.00103  2.97964E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  8.25865E-04 0.00235  7.25690E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44753E+00 0.00189  2.43550E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 1.9E-06  2.02024E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.06299E-08 0.00038  1.81667E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61455E-01 5.9E-05  3.99957E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33175E-02 0.00059  1.44262E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74829E-03 0.00445 -2.56238E-03 0.00577 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45817E-04 0.01632 -2.36947E-03 0.00463 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.13506E-04 0.06680 -4.28489E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68405E-04 0.05494 -2.09686E-03 0.00512 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64760E-04 0.02964 -5.38422E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46495E-04 0.05158 -3.32373E-04 0.02265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61456E-01 5.9E-05  3.99957E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33175E-02 0.00059  1.44262E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74830E-03 0.00445 -2.56238E-03 0.00577 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45812E-04 0.01632 -2.36947E-03 0.00463 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.13519E-04 0.06682 -4.28489E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68400E-04 0.05493 -2.09686E-03 0.00512 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64770E-04 0.02964 -5.38422E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46497E-04 0.05159 -3.32373E-04 0.02265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09855E-01 0.00014  3.88767E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07577E+00 0.00014  8.57412E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19904E-03 0.00080  4.23045E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54583E-03 0.00048  5.33610E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58102E-01 5.6E-05  3.35341E-03 0.00061  1.10429E-03 0.00189  3.98852E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41409E-02 0.00057 -8.23423E-04 0.00139 -2.79620E-05 0.02323  1.44541E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.86020E-03 0.00431 -1.11913E-04 0.00815 -7.87649E-05 0.00933 -2.48362E-03 0.00591 ];
INF_S3                    (idx, [1:   8]) = [  5.71351E-04 0.01530 -2.55344E-05 0.02929 -3.83467E-05 0.01201 -2.33112E-03 0.00470 ];
INF_S4                    (idx, [1:   8]) = [ -8.71922E-05 0.08450 -2.63141E-05 0.03459 -2.52298E-05 0.02437 -4.25966E-03 0.00297 ];
INF_S5                    (idx, [1:   8]) = [  1.63956E-04 0.05570  4.44920E-06 0.12315 -5.61118E-06 0.08543 -2.09125E-03 0.00511 ];
INF_S6                    (idx, [1:   8]) = [ -2.45188E-04 0.03172 -1.95717E-05 0.02959 -1.63382E-05 0.02464 -5.36788E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.25748E-04 0.06050  2.07472E-05 0.03089  6.60483E-06 0.06398 -3.38978E-04 0.02183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58102E-01 5.6E-05  3.35341E-03 0.00061  1.10429E-03 0.00189  3.98852E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41409E-02 0.00057 -8.23423E-04 0.00139 -2.79620E-05 0.02323  1.44541E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.86022E-03 0.00431 -1.11913E-04 0.00815 -7.87649E-05 0.00933 -2.48362E-03 0.00591 ];
INF_SP3                   (idx, [1:   8]) = [  5.71347E-04 0.01530 -2.55344E-05 0.02929 -3.83467E-05 0.01201 -2.33112E-03 0.00470 ];
INF_SP4                   (idx, [1:   8]) = [ -8.72050E-05 0.08452 -2.63141E-05 0.03459 -2.52298E-05 0.02437 -4.25966E-03 0.00297 ];
INF_SP5                   (idx, [1:   8]) = [  1.63951E-04 0.05569  4.44920E-06 0.12315 -5.61118E-06 0.08543 -2.09125E-03 0.00511 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45199E-04 0.03171 -1.95717E-05 0.02959 -1.63382E-05 0.02464 -5.36788E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.25750E-04 0.06051  2.07472E-05 0.03089  6.60483E-06 0.06398 -3.38978E-04 0.02183 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:49:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:16:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87798E-01  1.01137E+00  9.94287E-01  1.01383E+00  1.01668E+00  9.93440E-01  9.92213E-01  9.90386E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99035E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52468E-02 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44753E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12313E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15857E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34671E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34483E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88921E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70362E+01 0.00078  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90448E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64615E+01 ;
INIT_TIME                 (idx, 1)        =  2.99850E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.49517E-01  1.19017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31970E+01  8.48213E+00  7.25208E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60000E-02  7.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34667E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64614E+01  5.63991E+01 ];
CPU_USAGE                 (idx, 1)        = 7.19717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99186E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80295E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.40076E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20488E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.31674E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.64152E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.56200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03661E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17926E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.47124E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62874E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17349E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75593E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06294E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73955E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.40776E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20437E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77843E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.49593E-01  2.49630E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.60718E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93961E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.83474E-03 0.01336 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.19613E-03 0.02734 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.3E-05  1.50705E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 3.3E-07  6.17810E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.10864E+17 0.00077  3.76924E+17 0.00090  1.33940E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12867E+18 0.00035  9.94735E+17 0.00034  1.33940E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38921E+18 0.00068  1.38921E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.95393E+20 0.00065  3.27033E+18 0.00071  4.92123E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60897E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38957E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86829E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00549E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00549E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08377E+00 0.00070  1.07653E+00 0.00069  7.36108E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08479E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08507E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08479E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33548E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04068E-03 0.00753  1.90765E-04 0.04493  9.93023E-04 0.01954  9.80655E-04 0.01890  2.78555E-03 0.01089  8.02784E-04 0.02094  2.87897E-04 0.03549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59228E-01 0.01808  7.99398E-03 0.03357  3.16870E-02 0.00284  1.08770E-01 0.00348  3.17343E-01 0.00011  1.33446E+00 0.00533  6.85567E+00 0.02296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85667E-03 0.01124  2.22013E-04 0.06281  1.13640E-03 0.02808  1.11019E-03 0.02691  3.17348E-03 0.01569  8.98400E-04 0.03083  3.16180E-04 0.05319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36882E-01 0.02651  1.24906E-02 1.2E-06  3.18143E-02 9.5E-05  1.09406E-01 0.00010  3.17390E-01 0.00016  1.35350E+00 7.9E-05  8.65611E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57496E-04 0.00176  2.57523E-04 0.00176  2.54817E-04 0.01990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79001E-04 0.00163  2.79031E-04 0.00163  2.76155E-04 0.01987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74888E-03 0.01171  2.09804E-04 0.06597  1.12292E-03 0.02896  1.09657E-03 0.02845  3.12561E-03 0.01657  8.83531E-04 0.03220  3.10440E-04 0.05272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39758E-01 0.02683  1.24906E-02 8.5E-07  3.18140E-02 0.00012  1.09402E-01 0.00012  3.17393E-01 0.00018  1.35353E+00 9.4E-05  8.65459E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60164E-04 0.00417  2.60268E-04 0.00419  2.30587E-04 0.05107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81852E-04 0.00404  2.81963E-04 0.00405  2.50221E-04 0.05125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86328E-03 0.03710  2.23807E-04 0.18317  1.12174E-03 0.08983  1.23261E-03 0.09028  3.16113E-03 0.05852  8.62258E-04 0.10373  2.61727E-04 0.18565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39791E-01 0.08163  1.24906E-02 0.0E+00  3.17955E-02 0.00051  1.09404E-01 0.00028  3.17483E-01 0.00054  1.35322E+00 0.00032  8.66494E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92492E-03 0.03616  2.20091E-04 0.18358  1.15062E-03 0.08851  1.20936E-03 0.08688  3.21498E-03 0.05613  8.65930E-04 0.10018  2.63940E-04 0.17869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45598E-01 0.07861  1.24906E-02 0.0E+00  3.17955E-02 0.00051  1.09396E-01 0.00020  3.17488E-01 0.00054  1.35322E+00 0.00032  8.66435E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65850E+01 0.03752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58624E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80220E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82027E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.64000E+01 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85956E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26982E-05 0.00027  3.26986E-05 0.00027  3.26758E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54717E-04 0.00097  3.54794E-04 0.00097  3.42346E-04 0.01206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24652E-01 0.00049  6.24177E-01 0.00050  7.22857E-01 0.01231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08618E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33744E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22275E+20 0.00066  1.73113E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62635E-01 5.2E-05  4.04173E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.63649E-04 0.00102  1.34193E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.20133E-03 0.00088  4.28291E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  3.37680E-04 0.00131  2.94098E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  8.23946E-04 0.00243  7.16403E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44003E+00 0.00213  2.43593E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02156E+02 1.9E-06  2.02031E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.05983E-08 0.00030  1.81325E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61442E-01 5.6E-05  3.99889E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33160E-02 0.00066  1.44344E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75910E-03 0.00396 -2.52563E-03 0.00503 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40305E-04 0.01469 -2.35342E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.33401E-04 0.07060 -4.27620E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65460E-04 0.06521 -2.07282E-03 0.00608 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58880E-04 0.03217 -5.35742E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51974E-04 0.03801 -3.15110E-04 0.03345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61443E-01 5.6E-05  3.99889E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33160E-02 0.00066  1.44344E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75911E-03 0.00395 -2.52563E-03 0.00503 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40300E-04 0.01469 -2.35342E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.33407E-04 0.07060 -4.27620E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65461E-04 0.06520 -2.07282E-03 0.00608 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58871E-04 0.03217 -5.35742E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51982E-04 0.03801 -3.15110E-04 0.03345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09811E-01 0.00013  3.88740E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07593E+00 0.00013  8.57471E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20101E-03 0.00088  4.28291E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54234E-03 0.00049  5.39917E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58093E-01 5.5E-05  3.34954E-03 0.00052  1.11571E-03 0.00199  3.98773E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41388E-02 0.00063 -8.22837E-04 0.00140 -2.86510E-05 0.03681  1.44631E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.86880E-03 0.00379 -1.09703E-04 0.00712 -7.94734E-05 0.00832 -2.44616E-03 0.00519 ];
INF_S3                    (idx, [1:   8]) = [  5.66507E-04 0.01415 -2.62021E-05 0.02083 -3.69299E-05 0.01858 -2.31649E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -1.06778E-04 0.08939 -2.66230E-05 0.02728 -2.47749E-05 0.02390 -4.25142E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.60506E-04 0.06656  4.95407E-06 0.13551 -5.89361E-06 0.06996 -2.06693E-03 0.00600 ];
INF_S6                    (idx, [1:   8]) = [ -2.37788E-04 0.03525 -2.10922E-05 0.01935 -1.69475E-05 0.02885 -5.34048E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.30610E-04 0.04428  2.13638E-05 0.02977  6.05557E-06 0.05986 -3.21166E-04 0.03277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58093E-01 5.5E-05  3.34954E-03 0.00052  1.11571E-03 0.00199  3.98773E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41388E-02 0.00063 -8.22837E-04 0.00140 -2.86510E-05 0.03681  1.44631E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.86881E-03 0.00379 -1.09703E-04 0.00712 -7.94734E-05 0.00832 -2.44616E-03 0.00519 ];
INF_SP3                   (idx, [1:   8]) = [  5.66503E-04 0.01414 -2.62021E-05 0.02083 -3.69299E-05 0.01858 -2.31649E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -1.06784E-04 0.08940 -2.66230E-05 0.02728 -2.47749E-05 0.02390 -4.25142E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.60507E-04 0.06655  4.95407E-06 0.13551 -5.89361E-06 0.06996 -2.06693E-03 0.00600 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37778E-04 0.03525 -2.10922E-05 0.01935 -1.69475E-05 0.02885 -5.34048E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.30618E-04 0.04428  2.13638E-05 0.02977  6.05557E-06 0.05986 -3.21166E-04 0.03277 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:49:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:33:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87261E-01  9.95226E-01  9.88819E-01  1.01515E+00  1.00921E+00  9.94074E-01  9.94481E-01  1.01578E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99556E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.41674E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45833E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02197E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05725E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33791E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33604E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95706E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69935E+01 0.00081  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00199E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00199E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28393E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37443E+01 ;
INIT_TIME                 (idx, 1)        =  2.99850E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.99967E-01  1.74450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01113E+01  9.08810E+00  7.82622E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34667E-02  8.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.82000E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37442E+01  6.04190E+01 ];
CPU_USAGE                 (idx, 1)        = 7.50711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98323E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24522E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.78552E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24215E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.42424E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.21748E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94622E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36377E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21269E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98982E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20556E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05930E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67817E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80443E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69587E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.35581E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14324E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85059E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.44275E+00  4.44344E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.60625E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.55661E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.92891E-03 0.01316 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.92463E-02 0.00491 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51554E+18 3.6E-05  1.51554E+18 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17155E+17 8.9E-07  6.17155E+17 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40413E+17 0.00076  4.04802E+17 0.00086  1.35611E+17 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15757E+18 0.00036  1.02196E+18 0.00034  1.35611E+17 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42530E+18 0.00070  1.42530E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.05176E+20 0.00069  3.33318E+18 0.00074  5.01843E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67558E+17 0.00196 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42513E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90434E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  3.98802E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98802E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06410E+00 0.00082  1.05706E+00 0.00079  6.98203E-03 0.01140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06371E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06357E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06371E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30949E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97576E-03 0.00826  1.90494E-04 0.04609  9.71629E-04 0.02058  9.58376E-04 0.01988  2.76397E-03 0.01201  8.14323E-04 0.02209  2.76961E-04 0.03603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54423E-01 0.01906  7.59421E-03 0.03595  3.16152E-02 0.00285  1.08948E-01 0.00284  3.17312E-01 0.00011  1.33149E+00 0.00571  6.68857E+00 0.02435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62424E-03 0.01153  2.12863E-04 0.06568  1.05212E-03 0.02618  1.07150E-03 0.02655  3.08163E-03 0.01832  8.89228E-04 0.03212  3.16891E-04 0.05161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65218E-01 0.02756  1.24905E-02 3.5E-06  3.17468E-02 0.00033  1.09394E-01 0.00021  3.17298E-01 0.00015  1.35308E+00 0.00014  8.66973E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57080E-04 0.00179  2.57121E-04 0.00179  2.49653E-04 0.01985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.73463E-04 0.00158  2.73507E-04 0.00157  2.65603E-04 0.01982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55838E-03 0.01164  2.01585E-04 0.06769  1.06993E-03 0.02905  1.07435E-03 0.02961  3.04457E-03 0.01847  8.75343E-04 0.03236  2.92598E-04 0.05541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32489E-01 0.02981  1.24905E-02 5.3E-06  3.17491E-02 0.00038  1.09386E-01 0.00020  3.17286E-01 0.00015  1.35319E+00 0.00015  8.67793E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56452E-04 0.00418  2.56454E-04 0.00416  2.10306E-04 0.05079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72780E-04 0.00407  2.72786E-04 0.00405  2.23500E-04 0.05061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62597E-03 0.03974  1.36618E-04 0.24294  9.31718E-04 0.10610  1.03629E-03 0.09126  3.21073E-03 0.06014  9.72678E-04 0.10398  3.37933E-04 0.18925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86704E-01 0.08444  1.24906E-02 4.6E-09  3.17822E-02 0.00068  1.09441E-01 0.00063  3.17684E-01 0.00065  1.35397E+00 8.5E-06  8.66323E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59769E-03 0.03816  1.42533E-04 0.22688  9.02326E-04 0.10198  1.04373E-03 0.08875  3.21571E-03 0.05693  9.71681E-04 0.10199  3.21719E-04 0.18744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70165E-01 0.08115  1.24906E-02 2.7E-09  3.17839E-02 0.00066  1.09448E-01 0.00065  3.17674E-01 0.00064  1.35397E+00 8.5E-06  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.61746E+01 0.04071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58724E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.75215E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51877E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.52017E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78352E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27123E-05 0.00027  3.27119E-05 0.00027  3.27667E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48548E-04 0.00093  3.48578E-04 0.00093  3.44438E-04 0.01172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23572E-01 0.00048  6.23224E-01 0.00049  7.07794E-01 0.01368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05673E+01 0.01859 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30956E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30740E+20 0.00074  1.74424E+20 0.00128 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62617E-01 4.9E-05  4.04228E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.73983E-04 0.00078  1.43971E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.20302E-03 0.00065  4.35492E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  3.29035E-04 0.00110  2.91521E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  8.08047E-04 0.00213  7.16256E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45582E+00 0.00189  2.45698E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02216E+02 1.9E-06  2.02279E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.05798E-08 0.00031  1.81215E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61412E-01 5.1E-05  3.99872E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33096E-02 0.00070  1.44050E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75778E-03 0.00469 -2.50861E-03 0.00749 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19094E-04 0.01561 -2.35524E-03 0.00613 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32345E-04 0.06225 -4.29352E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61262E-04 0.05279 -2.06990E-03 0.00485 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63329E-04 0.03065 -5.35211E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42526E-04 0.05175 -3.18533E-04 0.03100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61413E-01 5.1E-05  3.99872E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33096E-02 0.00070  1.44050E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75779E-03 0.00469 -2.50861E-03 0.00749 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19096E-04 0.01562 -2.35524E-03 0.00613 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32339E-04 0.06223 -4.29352E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61260E-04 0.05279 -2.06990E-03 0.00485 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63335E-04 0.03066 -5.35211E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42517E-04 0.05175 -3.18533E-04 0.03100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09777E-01 0.00015  3.88829E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07604E+00 0.00015  8.57275E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20269E-03 0.00066  4.35492E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54905E-03 0.00065  5.49134E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58068E-01 5.0E-05  3.34414E-03 0.00048  1.13597E-03 0.00224  3.98736E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41321E-02 0.00066 -8.22530E-04 0.00174 -2.80680E-05 0.04244  1.44330E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.86674E-03 0.00463 -1.08959E-04 0.00989 -8.07923E-05 0.01079 -2.42782E-03 0.00768 ];
INF_S3                    (idx, [1:   8]) = [  5.45233E-04 0.01481 -2.61393E-05 0.02602 -3.80295E-05 0.02117 -2.31721E-03 0.00619 ];
INF_S4                    (idx, [1:   8]) = [ -1.06024E-04 0.07801 -2.63205E-05 0.03429 -2.68371E-05 0.01907 -4.26669E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.56003E-04 0.05553  5.25891E-06 0.12891 -5.83916E-06 0.09513 -2.06406E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -2.43299E-04 0.03217 -2.00300E-05 0.03247 -1.65791E-05 0.03006 -5.33553E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.22463E-04 0.06027  2.00627E-05 0.03603  6.35063E-06 0.07512 -3.24884E-04 0.03033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58069E-01 5.0E-05  3.34414E-03 0.00048  1.13597E-03 0.00224  3.98736E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41321E-02 0.00066 -8.22530E-04 0.00174 -2.80680E-05 0.04244  1.44330E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.86675E-03 0.00463 -1.08959E-04 0.00989 -8.07923E-05 0.01079 -2.42782E-03 0.00768 ];
INF_SP3                   (idx, [1:   8]) = [  5.45235E-04 0.01482 -2.61393E-05 0.02602 -3.80295E-05 0.02117 -2.31721E-03 0.00619 ];
INF_SP4                   (idx, [1:   8]) = [ -1.06018E-04 0.07799 -2.63205E-05 0.03429 -2.68371E-05 0.01907 -4.26669E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.56001E-04 0.05554  5.25891E-06 0.12891 -5.83916E-06 0.09513 -2.06406E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43305E-04 0.03218 -2.00300E-05 0.03247 -1.65791E-05 0.03006 -5.33553E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.22454E-04 0.06027  2.00627E-05 0.03603  6.35063E-06 0.07512 -3.24884E-04 0.03033 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:49:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:51:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88296E-01  9.92536E-01  9.91155E-01  1.01454E+00  1.01178E+00  9.93322E-01  9.92536E-01  1.01584E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00130E-01 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.30139E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46986E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93713E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97214E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33185E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32998E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.01843E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68920E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00114E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00114E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69028E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13591E+01 ;
INIT_TIME                 (idx, 1)        =  2.99850E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.73600E-01  1.86683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73347E+01  9.22362E+00  7.99978E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.07333E-02  8.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.28500E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13590E+01  6.13590E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99428E+00 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44167E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.75 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 162 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84171E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23782E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.94166E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.32100E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.01698E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40961E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20765E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18164E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20955E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16549E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68743E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82134E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71011E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.25379E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39759E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91261E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.13509E+00  9.13653E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.62758E-01 0.00177 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.19848E-01 0.00030 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.13310E-03 0.01443 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.41933E-02 0.00355 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99185E-02 4.6E-09  4.99185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52343E+18 4.6E-05  1.52343E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16539E+17 1.6E-06  6.16539E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66875E+17 0.00073  4.29679E+17 0.00081  1.37196E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18341E+18 0.00035  1.04622E+18 0.00033  1.37196E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45630E+18 0.00073  1.45630E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.13958E+20 0.00067  3.38910E+18 0.00077  5.10569E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73324E+17 0.00192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45674E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93691E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  4.00653E+02 ;
TOT_FMASS                 (idx, 1)        =  3.96848E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00653E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96848E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04684E+00 0.00080  1.03988E+00 0.00078  6.63964E-03 0.01203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04604E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04637E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04604E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28755E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86265E-03 0.00843  1.79853E-04 0.04809  1.00030E-03 0.02004  9.50426E-04 0.01998  2.70825E-03 0.01221  7.58228E-04 0.02160  2.65595E-04 0.03673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40449E-01 0.01932  7.41917E-03 0.03701  3.13334E-02 0.00494  1.08950E-01 0.00284  3.17319E-01 0.00011  1.33512E+00 0.00500  6.64385E+00 0.02464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44710E-03 0.01202  2.11135E-04 0.07233  1.12184E-03 0.02714  1.03857E-03 0.02919  2.92764E-03 0.01727  8.57323E-04 0.03237  2.90590E-04 0.05302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39169E-01 0.02735  1.24902E-02 8.7E-06  3.17295E-02 0.00035  1.09386E-01 0.00026  3.17329E-01 0.00016  1.35096E+00 0.00109  8.65600E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59402E-04 0.00181  2.59413E-04 0.00180  2.54776E-04 0.02151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.71468E-04 0.00163  2.71480E-04 0.00163  2.66595E-04 0.02142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36144E-03 0.01218  2.01773E-04 0.07444  1.11731E-03 0.02871  1.03063E-03 0.03117  2.92890E-03 0.01785  8.03294E-04 0.03429  2.79547E-04 0.05775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23826E-01 0.03110  1.24901E-02 1.3E-05  3.17195E-02 0.00047  1.09373E-01 0.00029  3.17345E-01 0.00018  1.35059E+00 0.00130  8.64187E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62366E-04 0.00424  2.62431E-04 0.00426  2.30276E-04 0.06161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74534E-04 0.00410  2.74602E-04 0.00412  2.40753E-04 0.06133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28066E-03 0.04072  1.74755E-04 0.26117  1.00570E-03 0.09276  1.08293E-03 0.09338  2.96812E-03 0.06178  7.35096E-04 0.11469  3.14057E-04 0.22558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41167E-01 0.09606  1.24895E-02 4.8E-05  3.17449E-02 0.00088  1.09322E-01 0.00052  3.17483E-01 0.00058  1.34514E+00 0.00416  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39058E-03 0.04004  1.72872E-04 0.25579  1.06530E-03 0.09100  1.11873E-03 0.09185  2.96839E-03 0.05985  7.50968E-04 0.11395  3.14327E-04 0.22423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34398E-01 0.09405  1.24895E-02 4.8E-05  3.17442E-02 0.00088  1.09326E-01 0.00053  3.17445E-01 0.00054  1.34514E+00 0.00416  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40639E+01 0.04105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.61932E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74110E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37139E-03 0.00811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43347E+01 0.00814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.73197E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26726E-05 0.00027  3.26741E-05 0.00027  3.24032E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.45174E-04 0.00090  3.45248E-04 0.00090  3.33266E-04 0.01228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21484E-01 0.00049  6.21190E-01 0.00050  6.97257E-01 0.01418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05317E+01 0.01822 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28852E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38013E+20 0.00105  1.75939E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62606E-01 3.9E-05  4.04305E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.91940E-04 0.00108  1.50707E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.21046E-03 0.00099  4.40026E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.18520E-04 0.00111  2.89319E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  7.83564E-04 0.00199  7.15672E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46005E+00 0.00195  2.47366E+00 0.00101 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02279E+02 2.6E-06  2.02510E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.04988E-08 0.00038  1.81219E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61396E-01 4.1E-05  3.99907E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33467E-02 0.00062  1.44004E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76391E-03 0.00425 -2.53726E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52166E-04 0.01626 -2.36428E-03 0.00585 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25196E-04 0.05802 -4.30733E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65050E-04 0.04199 -2.07446E-03 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52570E-04 0.02389 -5.37938E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59132E-04 0.04930 -3.06294E-04 0.02898 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61396E-01 4.1E-05  3.99907E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33466E-02 0.00062  1.44004E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76391E-03 0.00425 -2.53726E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52161E-04 0.01626 -2.36428E-03 0.00585 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25208E-04 0.05799 -4.30733E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65050E-04 0.04200 -2.07446E-03 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52568E-04 0.02390 -5.37938E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59134E-04 0.04929 -3.06294E-04 0.02898 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09691E-01 0.00014  3.88914E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07634E+00 0.00014  8.57089E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21011E-03 0.00099  4.40026E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53769E-03 0.00048  5.53785E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58068E-01 4.0E-05  3.32775E-03 0.00053  1.13918E-03 0.00175  3.98767E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41647E-02 0.00059 -8.18045E-04 0.00130 -2.80033E-05 0.04232  1.44284E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.87376E-03 0.00414 -1.09854E-04 0.00899 -8.10879E-05 0.00869 -2.45617E-03 0.00490 ];
INF_S3                    (idx, [1:   8]) = [  5.77155E-04 0.01545 -2.49887E-05 0.03200 -3.77790E-05 0.01985 -2.32650E-03 0.00595 ];
INF_S4                    (idx, [1:   8]) = [ -9.95005E-05 0.07495 -2.56959E-05 0.03365 -2.60769E-05 0.01757 -4.28125E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.61468E-04 0.04163  3.58254E-06 0.17094 -5.75479E-06 0.11978 -2.06870E-03 0.00553 ];
INF_S6                    (idx, [1:   8]) = [ -2.32252E-04 0.02654 -2.03174E-05 0.03366 -1.71888E-05 0.02996 -5.36219E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.37178E-04 0.05779  2.19539E-05 0.02012  5.44490E-06 0.09225 -3.11738E-04 0.02851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58068E-01 4.0E-05  3.32775E-03 0.00053  1.13918E-03 0.00175  3.98767E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41647E-02 0.00059 -8.18045E-04 0.00130 -2.80033E-05 0.04232  1.44284E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.87376E-03 0.00414 -1.09854E-04 0.00899 -8.10879E-05 0.00869 -2.45617E-03 0.00490 ];
INF_SP3                   (idx, [1:   8]) = [  5.77150E-04 0.01545 -2.49887E-05 0.03200 -3.77790E-05 0.01985 -2.32650E-03 0.00595 ];
INF_SP4                   (idx, [1:   8]) = [ -9.95121E-05 0.07491 -2.56959E-05 0.03365 -2.60769E-05 0.01757 -4.28125E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.61468E-04 0.04164  3.58254E-06 0.17094 -5.75479E-06 0.11978 -2.06870E-03 0.00553 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32250E-04 0.02655 -2.03174E-05 0.03366 -1.71888E-05 0.02996 -5.36219E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.37180E-04 0.05778  2.19539E-05 0.02012  5.44490E-06 0.09225 -3.11738E-04 0.02851 ];

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

