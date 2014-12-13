
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:57:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:13:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00023E+00  9.94655E-01  9.98211E-01  1.00575E+00  9.98252E-01  1.00077E+00  9.97240E-01  1.00490E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08681E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49132E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97811E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01181E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51834E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51617E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26328E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82037E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09016E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65183E+01 ;
INIT_TIME                 (idx, 1)        =  3.23455E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.00500E-02  2.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32636E+01  1.32636E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65181E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97806E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98726E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.32 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  5.79245E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13309E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.49184E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.79245E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.13309E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78697E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66781E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77806E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.39057E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96294E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.70646E-03 0.01580 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50652E+18 1.1E-05  1.50652E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17846E+17 2.8E-07  6.17846E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.69172E+17 0.00080  3.27879E+17 0.00096  1.41293E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08702E+18 0.00035  9.45725E+17 0.00033  1.41293E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38903E+18 0.00072  1.38903E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.67816E+20 0.00069  2.67798E+18 0.00074  5.65138E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01224E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38824E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10607E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57990E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08505E+00 0.00072  1.07789E+00 0.00070  7.29076E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08544E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08487E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08544E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38614E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03575E-03 0.00788  2.04537E-04 0.04172  1.00642E-03 0.01838  9.50760E-04 0.01934  2.79081E-03 0.01126  8.01844E-04 0.02223  2.81387E-04 0.03680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45468E-01 0.01874  8.19382E-03 0.03242  3.16810E-02 0.00284  1.09007E-01 0.00284  3.17194E-01 8.4E-05  1.33445E+00 0.00533  6.66165E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69650E-03 0.01199  2.33717E-04 0.05675  1.11687E-03 0.02814  1.05253E-03 0.02748  3.09044E-03 0.01660  8.74924E-04 0.03368  3.28020E-04 0.05069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71474E-01 0.02668  1.24906E-02 1.2E-06  3.18162E-02 8.3E-05  1.09426E-01 0.00013  3.17176E-01 0.00011  1.35343E+00 0.00010  8.65461E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33323E-04 0.00166  3.33377E-04 0.00167  3.26409E-04 0.01973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61581E-04 0.00150  3.61639E-04 0.00151  3.54172E-04 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73395E-03 0.01154  2.46729E-04 0.06087  1.10808E-03 0.02888  1.00120E-03 0.02919  3.18700E-03 0.01653  8.80872E-04 0.03466  3.10068E-04 0.05218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48410E-01 0.02870  1.24906E-02 1.6E-06  3.18187E-02 7.3E-05  1.09439E-01 0.00016  3.17143E-01 0.00011  1.35346E+00 0.00011  8.65230E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36694E-04 0.00389  3.36716E-04 0.00391  3.01086E-04 0.04609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65189E-04 0.00375  3.65208E-04 0.00377  3.26810E-04 0.04608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75514E-03 0.03527  2.33361E-04 0.20201  1.09954E-03 0.09223  1.09236E-03 0.08658  3.09055E-03 0.05117  8.97721E-04 0.10485  3.41607E-04 0.16398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60262E-01 0.08675  1.24906E-02 7.0E-06  3.18044E-02 0.00043  1.09439E-01 0.00042  3.17206E-01 0.00031  1.35349E+00 0.00024  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70832E-03 0.03475  2.21651E-04 0.20288  1.08662E-03 0.09126  1.05931E-03 0.08557  3.08628E-03 0.04996  9.30100E-04 0.09957  3.24358E-04 0.16458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52272E-01 0.08490  1.24906E-02 7.0E-06  3.18046E-02 0.00043  1.09432E-01 0.00038  3.17192E-01 0.00030  1.35346E+00 0.00025  8.66079E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02313E+01 0.03534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34841E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63225E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74318E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01605E+01 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03964E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30558E-05 0.00026  3.30552E-05 0.00026  3.31603E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45779E-04 0.00088  4.45796E-04 0.00088  4.41777E-04 0.01121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81391E-01 0.00041  6.80995E-01 0.00042  7.71792E-01 0.01270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07228E+01 0.01972 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38570E+00 0.00127 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35234E+20 0.00078  2.32579E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53693E-01 4.6E-05  3.95757E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.06253E-04 0.00098  9.98265E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  9.59203E-04 0.00081  3.29083E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.52950E-04 0.00125  2.29256E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  6.19111E-04 0.00250  5.58855E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44757E+00 0.00222  2.43767E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02153E+02 1.5E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.33265E-08 0.00032  1.84296E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52734E-01 4.5E-05  3.92462E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27861E-02 0.00050  1.39848E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57022E-03 0.00522 -2.61436E-03 0.00700 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00710E-04 0.01839 -2.42295E-03 0.00521 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58383E-04 0.04362 -4.33942E-03 0.00285 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65682E-04 0.04394 -2.14868E-03 0.00475 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64894E-04 0.02533 -5.40919E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55511E-04 0.02984 -3.87511E-04 0.02425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52734E-01 4.5E-05  3.92462E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27861E-02 0.00050  1.39848E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57022E-03 0.00522 -2.61436E-03 0.00700 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00699E-04 0.01839 -2.42295E-03 0.00521 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58372E-04 0.04362 -4.33942E-03 0.00285 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65674E-04 0.04394 -2.14868E-03 0.00475 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64890E-04 0.02533 -5.40919E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55507E-04 0.02983 -3.87511E-04 0.02425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01851E-01 0.00010  3.80764E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10430E+00 0.00010  8.75432E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58931E-04 0.00081  3.29083E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47161E-03 0.00054  4.21916E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49222E-01 4.4E-05  3.51231E-03 0.00044  9.24402E-04 0.00192  3.91538E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36458E-02 0.00048 -8.59721E-04 0.00150 -2.54528E-05 0.03208  1.40103E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.68531E-03 0.00489 -1.15085E-04 0.01043 -6.61287E-05 0.01083 -2.54823E-03 0.00721 ];
INF_S3                    (idx, [1:   8]) = [  5.29092E-04 0.01771 -2.83824E-05 0.04126 -3.04962E-05 0.01739 -2.39245E-03 0.00524 ];
INF_S4                    (idx, [1:   8]) = [ -1.30518E-04 0.05263 -2.78650E-05 0.02302 -2.07530E-05 0.02068 -4.31866E-03 0.00288 ];
INF_S5                    (idx, [1:   8]) = [  1.60039E-04 0.04438  5.64361E-06 0.12234 -4.70094E-06 0.08806 -2.14398E-03 0.00475 ];
INF_S6                    (idx, [1:   8]) = [ -2.41693E-04 0.02780 -2.32009E-05 0.02645 -1.36645E-05 0.02783 -5.39552E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.32923E-04 0.03624  2.25884E-05 0.03009  4.65447E-06 0.08658 -3.92165E-04 0.02406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49222E-01 4.4E-05  3.51231E-03 0.00044  9.24402E-04 0.00192  3.91538E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36458E-02 0.00048 -8.59721E-04 0.00150 -2.54528E-05 0.03208  1.40103E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.68530E-03 0.00489 -1.15085E-04 0.01043 -6.61287E-05 0.01083 -2.54823E-03 0.00721 ];
INF_SP3                   (idx, [1:   8]) = [  5.29081E-04 0.01771 -2.83824E-05 0.04126 -3.04962E-05 0.01739 -2.39245E-03 0.00524 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30507E-04 0.05263 -2.78650E-05 0.02302 -2.07530E-05 0.02068 -4.31866E-03 0.00288 ];
INF_SP5                   (idx, [1:   8]) = [  1.60031E-04 0.04438  5.64361E-06 0.12234 -4.70094E-06 0.08806 -2.14398E-03 0.00475 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41690E-04 0.02779 -2.32009E-05 0.02645 -1.36645E-05 0.02783 -5.39552E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.32918E-04 0.03623  2.25884E-05 0.03009  4.65447E-06 0.08658 -3.92165E-04 0.02406 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:57:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:39:48 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97813E-01  9.96810E-01  9.98843E-01  1.00625E+00  9.99259E-01  9.99515E-01  9.97517E-01  1.00400E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99050E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18145E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48186E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91462E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95001E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51015E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50798E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30986E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86854E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16085E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24893E+01 ;
INIT_TIME                 (idx, 1)        =  3.23455E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.57683E-01  2.63533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86637E+01  1.43984E+01  1.10017E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28500E-02  1.63667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.66500E-02  2.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24891E+01  9.21394E+01 ];
CPU_USAGE                 (idx, 1)        = 7.43917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98832E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16891E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.06 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.36007E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20123E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.49187E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30233E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32381E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02984E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17799E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41010E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51803E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17391E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75537E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06030E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73927E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.06469E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20441E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85238E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.87611E-01  3.87666E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37146E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94386E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.95983E-03 0.01491 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.64818E-03 0.02411 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50694E+18 1.3E-05  1.50694E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17815E+17 3.0E-07  6.17815E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.99184E+17 0.00075  3.55738E+17 0.00089  1.43445E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11700E+18 0.00033  9.73554E+17 0.00032  1.43445E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42619E+18 0.00070  1.42619E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79986E+20 0.00069  2.72766E+18 0.00075  5.77258E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.08573E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42557E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15075E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57886E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57886E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05794E+00 0.00079  1.05042E+00 0.00077  7.39050E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05732E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05688E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05732E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34931E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18537E-03 0.00809  1.93785E-04 0.04233  1.03535E-03 0.01924  9.80053E-04 0.02033  2.84830E-03 0.01226  8.33050E-04 0.02038  2.94826E-04 0.03724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63596E-01 0.01909  8.19381E-03 0.03242  3.17469E-02 0.00201  1.08552E-01 0.00402  3.17301E-01 0.00012  1.35085E+00 0.00200  6.79124E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88907E-03 0.01108  2.14273E-04 0.06288  1.20392E-03 0.02801  1.08206E-03 0.02834  3.10510E-03 0.01722  9.48066E-04 0.02944  3.35648E-04 0.04987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75042E-01 0.02658  1.24906E-02 1.0E-06  3.18130E-02 9.9E-05  1.09414E-01 0.00012  3.17265E-01 0.00014  1.35344E+00 0.00010  8.67301E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33247E-04 0.00173  3.33355E-04 0.00173  3.17273E-04 0.01892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52451E-04 0.00155  3.52566E-04 0.00156  3.35347E-04 0.01879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01471E-03 0.01160  2.26374E-04 0.06413  1.21016E-03 0.02938  1.11370E-03 0.02967  3.19043E-03 0.01731  9.52112E-04 0.03147  3.21940E-04 0.05538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50665E-01 0.02904  1.24906E-02 5.0E-09  3.18122E-02 0.00012  1.09417E-01 0.00012  3.17203E-01 0.00014  1.35363E+00 7.3E-05  8.67975E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36679E-04 0.00406  3.36785E-04 0.00406  2.89335E-04 0.04243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56094E-04 0.00400  3.56207E-04 0.00401  3.05868E-04 0.04237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08425E-03 0.03488  2.31230E-04 0.19866  1.22560E-03 0.08964  1.15121E-03 0.08447  3.31585E-03 0.05192  8.98566E-04 0.10932  2.61786E-04 0.17935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79029E-01 0.08431  1.24906E-02 3.3E-09  3.18179E-02 0.00019  1.09412E-01 0.00034  3.17200E-01 0.00033  1.35373E+00 0.00019  8.66323E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10542E-03 0.03387  2.25608E-04 0.19636  1.24144E-03 0.08783  1.15080E-03 0.08419  3.31936E-03 0.05004  9.00906E-04 0.10234  2.67311E-04 0.17517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90591E-01 0.08287  1.24906E-02 3.3E-09  3.18189E-02 0.00016  1.09412E-01 0.00034  3.17278E-01 0.00040  1.35373E+00 0.00018  8.66323E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12043E+01 0.03525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35430E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54758E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15947E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13534E+01 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97657E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30608E-05 0.00026  3.30617E-05 0.00026  3.28861E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39007E-04 0.00083  4.39117E-04 0.00083  4.23617E-04 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82098E-01 0.00042  6.81739E-01 0.00043  7.64975E-01 0.01304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07445E+01 0.01908 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35097E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44129E+20 0.00056  2.35851E+20 0.00069 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53751E-01 4.8E-05  3.95783E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05219E-04 0.00110  1.08654E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  9.57047E-04 0.00096  3.33924E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  2.51828E-04 0.00130  2.25270E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  6.19201E-04 0.00211  5.49298E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45887E+00 0.00208  2.43840E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02157E+02 2.8E-06  2.02034E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.33912E-08 0.00021  1.84013E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52795E-01 5.0E-05  3.92443E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27757E-02 0.00055  1.40129E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56692E-03 0.00433 -2.58585E-03 0.00568 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00109E-04 0.01949 -2.42298E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62395E-04 0.05089 -4.32490E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55284E-04 0.04566 -2.14542E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85339E-04 0.02460 -5.39731E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51314E-04 0.04287 -3.72020E-04 0.01869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52795E-01 5.0E-05  3.92443E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27757E-02 0.00055  1.40129E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56691E-03 0.00433 -2.58585E-03 0.00568 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00109E-04 0.01949 -2.42298E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62400E-04 0.05089 -4.32490E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55273E-04 0.04566 -2.14542E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85348E-04 0.02459 -5.39731E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51323E-04 0.04286 -3.72020E-04 0.01869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01901E-01 0.00012  3.80764E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10412E+00 0.00012  8.75432E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56767E-04 0.00097  3.33924E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47330E-03 0.00056  4.27830E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49278E-01 5.1E-05  3.51754E-03 0.00034  9.37647E-04 0.00180  3.91505E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36378E-02 0.00055 -8.62044E-04 0.00171 -2.61845E-05 0.03444  1.40391E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.68406E-03 0.00398 -1.17141E-04 0.00832 -6.77419E-05 0.01004 -2.51811E-03 0.00580 ];
INF_S3                    (idx, [1:   8]) = [  5.26075E-04 0.01870 -2.59658E-05 0.02587 -3.10325E-05 0.01710 -2.39195E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -1.33557E-04 0.06016 -2.88379E-05 0.03136 -2.05500E-05 0.02189 -4.30435E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.49611E-04 0.04792  5.67305E-06 0.10471 -5.50510E-06 0.06444 -2.13992E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [ -2.62943E-04 0.02663 -2.23954E-05 0.02250 -1.43589E-05 0.02753 -5.38295E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.28094E-04 0.05003  2.32200E-05 0.02159  5.86486E-06 0.06661 -3.77885E-04 0.01835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49278E-01 5.1E-05  3.51754E-03 0.00034  9.37647E-04 0.00180  3.91505E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36378E-02 0.00055 -8.62044E-04 0.00171 -2.61845E-05 0.03444  1.40391E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.68405E-03 0.00398 -1.17141E-04 0.00832 -6.77419E-05 0.01004 -2.51811E-03 0.00580 ];
INF_SP3                   (idx, [1:   8]) = [  5.26075E-04 0.01870 -2.59658E-05 0.02587 -3.10325E-05 0.01710 -2.39195E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33562E-04 0.06016 -2.88379E-05 0.03136 -2.05500E-05 0.02189 -4.30435E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.49600E-04 0.04792  5.67305E-06 0.10471 -5.50510E-06 0.06444 -2.13992E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62953E-04 0.02663 -2.23954E-05 0.02250 -1.43589E-05 0.02753 -5.38295E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.28103E-04 0.05002  2.32200E-05 0.02159  5.86486E-06 0.06661 -3.77885E-04 0.01835 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:57:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:07:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00014E+00  9.96925E-01  9.97577E-01  1.00633E+00  9.99368E-01  9.98243E-01  9.95517E-01  1.00590E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99861E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03737E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49626E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78546E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82048E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49681E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49465E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41772E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85934E+01 0.00080  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36034E+02 ;
RUNNING_TIME              (idx, 1)        =  7.00817E+01 ;
INIT_TIME                 (idx, 1)        =  3.23455E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.31450E+00  3.80000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54654E+01  1.50700E+01  1.17317E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.62833E-02  1.65500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.42333E-02  1.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.00816E+01  9.70048E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00184E+00 0.00265 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46587E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.82 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.72861E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23189E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.64875E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83915E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.68211E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34470E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20507E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91961E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05115E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67729E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80699E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69768E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.79555E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14546E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94524E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.89948E+00  6.90048E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.38287E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.42133E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.05786E-03 0.01524 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.34458E-02 0.00423 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51848E+18 4.0E-05  1.51848E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16924E+17 1.1E-06  6.16924E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37814E+17 0.00070  3.92131E+17 0.00082  1.45683E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15474E+18 0.00033  1.00905E+18 0.00032  1.45683E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47262E+18 0.00068  1.47262E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93966E+20 0.00065  2.79562E+18 0.00076  5.91170E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18247E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47298E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20111E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.56138E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.56138E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03117E+00 0.00079  1.02454E+00 0.00076  6.75958E-03 0.01251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03111E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03138E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03111E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31520E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06474E-03 0.00806  1.92462E-04 0.04502  1.01020E-03 0.02012  1.00420E-03 0.02024  2.75073E-03 0.01198  8.25447E-04 0.02164  2.81701E-04 0.03748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52744E-01 0.01944  7.74409E-03 0.03505  3.17563E-02 0.00022  1.08948E-01 0.00284  3.17311E-01 0.00010  1.33076E+00 0.00572  6.62761E+00 0.02491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59138E-03 0.01187  2.18393E-04 0.06625  1.10090E-03 0.03117  1.05577E-03 0.02914  3.02277E-03 0.01808  8.81397E-04 0.02991  3.12153E-04 0.05338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60580E-01 0.02833  1.24905E-02 3.6E-06  3.17478E-02 0.00034  1.09393E-01 0.00022  3.17288E-01 0.00014  1.35169E+00 0.00055  8.67091E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35145E-04 0.00172  3.35191E-04 0.00173  3.28460E-04 0.02012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45495E-04 0.00156  3.45542E-04 0.00157  3.38673E-04 0.02013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56292E-03 0.01283  2.09355E-04 0.06656  1.13358E-03 0.03158  1.06731E-03 0.03176  2.98072E-03 0.01894  8.69985E-04 0.03137  3.01971E-04 0.05813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40275E-01 0.03028  1.24905E-02 4.9E-06  3.17517E-02 0.00040  1.09448E-01 0.00036  3.17320E-01 0.00017  1.35145E+00 0.00073  8.68067E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36164E-04 0.00430  3.36331E-04 0.00434  2.87744E-04 0.05020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46549E-04 0.00425  3.46719E-04 0.00428  2.97141E-04 0.05037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86675E-03 0.04159  2.02192E-04 0.21837  1.07105E-03 0.09165  1.08938E-03 0.09938  3.26742E-03 0.05927  8.50255E-04 0.11498  3.86464E-04 0.18514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55085E-01 0.09291  1.24906E-02 3.8E-09  3.17464E-02 0.00091  1.09400E-01 0.00064  3.17350E-01 0.00050  1.35285E+00 0.00040  8.66557E+00 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83203E-03 0.04053  2.01412E-04 0.20876  1.06258E-03 0.08803  1.11339E-03 0.09696  3.23692E-03 0.05926  8.41814E-04 0.10991  3.75914E-04 0.18159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50260E-01 0.09029  1.24906E-02 4.2E-09  3.17486E-02 0.00089  1.09400E-01 0.00063  3.17353E-01 0.00049  1.35285E+00 0.00040  8.66557E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05689E+01 0.04158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36516E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46897E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67764E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98601E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88336E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30421E-05 0.00027  3.30414E-05 0.00027  3.30971E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31050E-04 0.00087  4.31046E-04 0.00087  4.31320E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79859E-01 0.00040  6.79587E-01 0.00041  7.51110E-01 0.01334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09365E+01 0.01842 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31644E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55501E+20 0.00060  2.38457E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53664E-01 4.3E-05  3.95838E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.21378E-04 0.00122  1.17886E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.63050E-04 0.00102  3.40628E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.41672E-04 0.00118  2.22742E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  5.95749E-04 0.00287  5.48067E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46510E+00 0.00249  2.46055E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 2.5E-06  2.02360E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.32644E-08 0.00026  1.83978E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52701E-01 4.3E-05  3.92436E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27553E-02 0.00060  1.40089E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58229E-03 0.00416 -2.59917E-03 0.00610 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93655E-04 0.02051 -2.41393E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70577E-04 0.03635 -4.32824E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60826E-04 0.05419 -2.15708E-03 0.00449 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72149E-04 0.02096 -5.40243E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66536E-04 0.04162 -3.87173E-04 0.01841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52701E-01 4.3E-05  3.92436E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27553E-02 0.00060  1.40089E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58229E-03 0.00416 -2.59917E-03 0.00610 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93661E-04 0.02050 -2.41393E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70582E-04 0.03636 -4.32824E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60831E-04 0.05420 -2.15708E-03 0.00449 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72147E-04 0.02096 -5.40243E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66538E-04 0.04163 -3.87173E-04 0.01841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01736E-01 0.00012  3.80827E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10472E+00 0.00012  8.75288E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.62791E-04 0.00102  3.40628E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46473E-03 0.00047  4.35319E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49199E-01 4.2E-05  3.50147E-03 0.00045  9.50909E-04 0.00178  3.91485E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36135E-02 0.00058 -8.58252E-04 0.00165 -2.68903E-05 0.03696  1.40358E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.69898E-03 0.00403 -1.16696E-04 0.01027 -6.72056E-05 0.01207 -2.53197E-03 0.00633 ];
INF_S3                    (idx, [1:   8]) = [  5.21630E-04 0.01881 -2.79751E-05 0.03288 -3.13317E-05 0.01430 -2.38260E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -1.42033E-04 0.04286 -2.85444E-05 0.02643 -2.14988E-05 0.02163 -4.30674E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.54825E-04 0.05589  6.00060E-06 0.09425 -5.59882E-06 0.06970 -2.15148E-03 0.00443 ];
INF_S6                    (idx, [1:   8]) = [ -2.50767E-04 0.02197 -2.13821E-05 0.02688 -1.42513E-05 0.02728 -5.38818E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.43688E-04 0.04825  2.28475E-05 0.02712  5.59367E-06 0.06980 -3.92767E-04 0.01806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49200E-01 4.2E-05  3.50147E-03 0.00045  9.50909E-04 0.00178  3.91485E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36135E-02 0.00058 -8.58252E-04 0.00165 -2.68903E-05 0.03696  1.40358E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.69899E-03 0.00403 -1.16696E-04 0.01027 -6.72056E-05 0.01207 -2.53197E-03 0.00633 ];
INF_SP3                   (idx, [1:   8]) = [  5.21636E-04 0.01881 -2.79751E-05 0.03288 -3.13317E-05 0.01430 -2.38260E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42037E-04 0.04288 -2.85444E-05 0.02643 -2.14988E-05 0.02163 -4.30674E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.54830E-04 0.05590  6.00060E-06 0.09425 -5.59882E-06 0.06970 -2.15148E-03 0.00443 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50765E-04 0.02197 -2.13821E-05 0.02688 -1.42513E-05 0.02728 -5.38818E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.43690E-04 0.04826  2.28475E-05 0.02712  5.59367E-06 0.06980 -3.92767E-04 0.01806 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:57:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:35:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98647E-01  1.00017E+00  9.94860E-01  1.00762E+00  9.98790E-01  9.99668E-01  9.97280E-01  1.00296E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00747E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82933E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51707E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68437E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71877E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49018E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48801E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.51350E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81751E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.60564E+02 ;
RUNNING_TIME              (idx, 1)        =  9.82500E+01 ;
INIT_TIME                 (idx, 1)        =  3.23455E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.13805E+00  4.13800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.27762E+01  1.53140E+01  1.19967E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.97000E-02  1.68833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.19833E-02  1.88334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.82499E+01  9.82499E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98853E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59833E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.24 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6825.94;
MEMSIZE                   (idx, 1)        = 6234.18;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 143.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 591.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.77480E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22176E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.61222E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.97336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77408E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37746E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19402E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10082E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06214E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13049E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68187E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82380E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70841E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.32852E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40250E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03494E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.41866E+01  1.41887E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40736E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.96499E-01 0.00035 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.05650E-03 0.01590 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.72880E-02 0.00309 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75223E-02 0.0E+00  7.75223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52858E+18 5.3E-05  1.52858E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16130E+17 1.9E-06  6.16130E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73664E+17 0.00073  4.24806E+17 0.00085  1.48858E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18979E+18 0.00035  1.04094E+18 0.00035  1.48858E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51747E+18 0.00070  1.51747E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09529E+20 0.00068  2.86514E+18 0.00076  6.06664E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28998E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51879E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25808E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.57990E+02 ;
TOT_FMASS                 (idx, 1)        =  2.54183E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57990E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54183E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00673E+00 0.00077  9.99888E-01 0.00075  6.41506E-03 0.01259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28495E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11538E-03 0.00827  1.97266E-04 0.04772  1.03529E-03 0.01915  9.59902E-04 0.02015  2.83853E-03 0.01200  8.17153E-04 0.02132  2.67236E-04 0.03898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32179E-01 0.02011  7.69405E-03 0.03534  3.14347E-02 0.00404  1.08911E-01 0.00284  3.17259E-01 9.6E-05  1.34075E+00 0.00405  6.36251E+00 0.02688 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42933E-03 0.01211  2.10221E-04 0.07168  1.06316E-03 0.02812  1.00234E-03 0.02981  3.01755E-03 0.01678  8.46038E-04 0.03184  2.90026E-04 0.05975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46701E-01 0.03078  1.24903E-02 7.0E-06  3.16855E-02 0.00046  1.09366E-01 0.00025  3.17255E-01 0.00013  1.35104E+00 0.00069  8.66217E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42856E-04 0.00173  3.42867E-04 0.00174  3.38010E-04 0.02154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45066E-04 0.00157  3.45078E-04 0.00158  3.40002E-04 0.02140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36984E-03 0.01260  2.07774E-04 0.07143  1.07485E-03 0.03091  9.81526E-04 0.03129  2.99786E-03 0.01852  8.22319E-04 0.03419  2.85517E-04 0.06339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35270E-01 0.03348  1.24901E-02 1.2E-05  3.16723E-02 0.00055  1.09386E-01 0.00034  3.17269E-01 0.00016  1.35123E+00 0.00102  8.66176E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44210E-04 0.00432  3.44107E-04 0.00436  2.96907E-04 0.04918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46401E-04 0.00422  3.46298E-04 0.00425  2.98654E-04 0.04904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87106E-03 0.04005  1.66086E-04 0.22308  1.05686E-03 0.10203  7.85364E-04 0.10833  2.78212E-03 0.05847  7.37157E-04 0.11606  3.43480E-04 0.17789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30303E-01 0.09241  1.24903E-02 2.4E-05  3.16841E-02 0.00121  1.09398E-01 0.00071  3.17103E-01 0.00029  1.35364E+00 0.00023  8.55542E+00 0.01283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87719E-03 0.03942  1.58728E-04 0.23038  1.04046E-03 0.09940  7.76534E-04 0.10565  2.79063E-03 0.05823  7.48012E-04 0.11177  3.62828E-04 0.17009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38114E-01 0.09181  1.24903E-02 2.4E-05  3.16788E-02 0.00122  1.09399E-01 0.00070  3.17105E-01 0.00028  1.35364E+00 0.00023  8.55542E+00 0.01283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71790E+01 0.04041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44325E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46541E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32518E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83794E+01 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83146E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29989E-05 0.00027  3.29997E-05 0.00027  3.28368E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27761E-04 0.00086  4.27765E-04 0.00087  4.26125E-04 0.01128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77210E-01 0.00043  6.77073E-01 0.00044  7.25074E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08891E+01 0.01997 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28380E+00 0.00110 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66570E+20 0.00066  2.42951E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53683E-01 5.7E-05  3.95825E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.41336E-04 0.00100  1.24161E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  9.70456E-04 0.00097  3.43254E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.29120E-04 0.00131  2.19093E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.62868E-04 0.00234  5.43604E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45679E+00 0.00295  2.48117E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02327E+02 1.7E-06  2.02648E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.32503E-08 0.00024  1.83946E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52710E-01 5.7E-05  3.92397E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27893E-02 0.00080  1.40246E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56587E-03 0.00544 -2.61987E-03 0.00508 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96424E-04 0.01948 -2.42731E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57423E-04 0.06033 -4.32911E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46562E-04 0.05662 -2.14480E-03 0.00524 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83155E-04 0.02227 -5.40109E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75968E-04 0.04173 -3.59600E-04 0.01988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52710E-01 5.7E-05  3.92397E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27893E-02 0.00080  1.40246E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56587E-03 0.00544 -2.61987E-03 0.00508 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96413E-04 0.01948 -2.42731E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57415E-04 0.06033 -4.32911E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46567E-04 0.05662 -2.14480E-03 0.00524 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83160E-04 0.02227 -5.40109E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75959E-04 0.04173 -3.59600E-04 0.01988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01722E-01 0.00013  3.80806E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10477E+00 0.00013  8.75337E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70220E-04 0.00097  3.43254E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45801E-03 0.00076  4.38314E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49225E-01 5.6E-05  3.48491E-03 0.00055  9.55026E-04 0.00236  3.91442E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36466E-02 0.00077 -8.57321E-04 0.00153 -2.39673E-05 0.02943  1.40486E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.68086E-03 0.00515 -1.14993E-04 0.00976 -6.79573E-05 0.00665 -2.55191E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  5.23963E-04 0.01792 -2.75386E-05 0.03776 -3.17431E-05 0.01484 -2.39557E-03 0.00425 ];
INF_S4                    (idx, [1:   8]) = [ -1.29783E-04 0.07356 -2.76398E-05 0.02960 -2.13397E-05 0.02089 -4.30777E-03 0.00301 ];
INF_S5                    (idx, [1:   8]) = [  1.41777E-04 0.05799  4.78448E-06 0.16804 -5.29782E-06 0.08354 -2.13950E-03 0.00527 ];
INF_S6                    (idx, [1:   8]) = [ -2.61883E-04 0.02419 -2.12725E-05 0.02741 -1.49591E-05 0.02300 -5.38614E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.53338E-04 0.04743  2.26300E-05 0.02958  5.05447E-06 0.07187 -3.64654E-04 0.01932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49225E-01 5.6E-05  3.48491E-03 0.00055  9.55026E-04 0.00236  3.91442E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36466E-02 0.00077 -8.57321E-04 0.00153 -2.39673E-05 0.02943  1.40486E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.68086E-03 0.00515 -1.14993E-04 0.00976 -6.79573E-05 0.00665 -2.55191E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  5.23951E-04 0.01792 -2.75386E-05 0.03776 -3.17431E-05 0.01484 -2.39557E-03 0.00425 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29775E-04 0.07355 -2.76398E-05 0.02960 -2.13397E-05 0.02089 -4.30777E-03 0.00301 ];
INF_SP5                   (idx, [1:   8]) = [  1.41783E-04 0.05799  4.78448E-06 0.16804 -5.29782E-06 0.08354 -2.13950E-03 0.00527 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61888E-04 0.02419 -2.12725E-05 0.02741 -1.49591E-05 0.02300 -5.38614E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.53329E-04 0.04743  2.26300E-05 0.02958  5.05447E-06 0.07187 -3.64654E-04 0.01932 ];

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

