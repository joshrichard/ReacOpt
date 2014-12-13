
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:53:20 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:10:43 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48382E-01  1.00670E+00  1.01062E+00  1.00326E+00  1.00724E+00  1.00763E+00  1.00895E+00  1.00720E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.93642E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50636E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87316E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90647E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66664E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66467E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59684E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98879E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00191E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00191E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19377E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73868E+01 ;
INIT_TIME                 (idx, 1)        =  2.80562E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01000E-02  2.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45610E+01  1.45610E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73867E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00081E+00 0.00274 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37121E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.74 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  4.72853E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37394E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.21783E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.72853E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37394E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90772E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17780E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84892E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33997E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96265E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.73506E-03 0.01582 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50652E+18 1.1E-05  1.50652E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17847E+17 3.1E-07  6.17847E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.25497E+17 0.00081  3.24716E+17 0.00096  2.00781E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14334E+18 0.00037  9.42563E+17 0.00033  2.00781E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42446E+18 0.00073  1.42446E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21937E+20 0.00076  2.63989E+18 0.00078  6.19297E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80178E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42352E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37133E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05778E+00 0.00078  1.05067E+00 0.00076  7.17672E-03 0.01266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05856E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05789E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05856E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31787E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12646E-03 0.00821  2.06063E-04 0.04438  1.00051E-03 0.01909  9.95409E-04 0.02018  2.81784E-03 0.01158  8.08848E-04 0.02171  2.97799E-04 0.03779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69323E-01 0.01968  8.11887E-03 0.03285  3.16861E-02 0.00284  1.08532E-01 0.00402  3.17247E-01 9.5E-05  1.33701E+00 0.00493  6.74273E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74238E-03 0.01205  2.19433E-04 0.06439  1.11668E-03 0.02788  1.07150E-03 0.02970  3.11265E-03 0.01747  8.87711E-04 0.03142  3.34406E-04 0.05565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77317E-01 0.02970  1.24906E-02 1.0E-06  3.18163E-02 8.6E-05  1.09404E-01 0.00011  3.17275E-01 0.00015  1.35322E+00 0.00011  8.64483E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60975E-04 0.00184  3.61049E-04 0.00185  3.50182E-04 0.01934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81694E-04 0.00160  3.81773E-04 0.00161  3.70272E-04 0.01934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78966E-03 0.01269  2.11975E-04 0.06880  1.13054E-03 0.02844  1.03598E-03 0.03118  3.17343E-03 0.01756  9.14356E-04 0.03328  3.23383E-04 0.05602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73969E-01 0.02956  1.24906E-02 1.6E-06  3.18142E-02 0.00011  1.09406E-01 0.00012  3.17297E-01 0.00021  1.35311E+00 0.00014  8.64179E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63107E-04 0.00392  3.63188E-04 0.00392  3.38343E-04 0.05080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83997E-04 0.00387  3.84081E-04 0.00387  3.58180E-04 0.05111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.25112E-03 0.03988  2.29231E-04 0.19147  1.24205E-03 0.08497  1.01878E-03 0.10304  3.42924E-03 0.05413  1.01598E-03 0.10204  3.15843E-04 0.18386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92669E-01 0.08005  1.24906E-02 6.7E-06  3.18072E-02 0.00037  1.09375E-01 3.6E-09  3.17565E-01 0.00058  1.35277E+00 0.00039  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.17774E-03 0.03834  2.09347E-04 0.18266  1.22700E-03 0.08415  9.94002E-04 0.09865  3.43996E-03 0.05208  9.98574E-04 0.09848  3.08854E-04 0.20265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64962E-01 0.07759  1.24906E-02 6.7E-06  3.18073E-02 0.00037  1.09375E-01 3.5E-09  3.17555E-01 0.00058  1.35279E+00 0.00039  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00845E+01 0.04044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62538E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83363E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03087E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94007E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85613E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28275E-05 0.00025  3.28266E-05 0.00025  3.29609E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07896E-04 0.00084  5.07920E-04 0.00085  5.04637E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11161E-01 0.00041  7.10809E-01 0.00042  7.95387E-01 0.01248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07474E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31628E+00 0.00067 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42104E+20 0.00078  2.79824E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63131E-01 4.9E-05  4.03502E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.99758E-04 0.00115  1.02160E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.42184E-04 0.00102  2.93377E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.42427E-04 0.00119  1.91217E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  5.93107E-04 0.00234  4.65989E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44665E+00 0.00276  2.43697E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02155E+02 2.7E-06  2.02023E+02 8.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.55534E-08 0.00027  1.86402E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62187E-01 5.1E-05  4.00565E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32462E-02 0.00061  1.40942E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63765E-03 0.00385 -2.63410E-03 0.00558 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98617E-04 0.01599 -2.46456E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79834E-04 0.04173 -4.36174E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68445E-04 0.05170 -2.21244E-03 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78068E-04 0.03016 -5.42595E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66946E-04 0.03575 -4.26809E-04 0.01510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62187E-01 5.1E-05  4.00565E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32462E-02 0.00061  1.40942E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63764E-03 0.00385 -2.63410E-03 0.00558 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98614E-04 0.01599 -2.46456E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79841E-04 0.04172 -4.36174E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68449E-04 0.05169 -2.21244E-03 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78064E-04 0.03016 -5.42595E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66942E-04 0.03575 -4.26809E-04 0.01510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10977E-01 0.00014  3.88385E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07189E+00 0.00014  8.58255E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.41957E-04 0.00102  2.93377E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63381E-03 0.00039  3.77240E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58498E-01 5.0E-05  3.68964E-03 0.00041  8.35345E-04 0.00194  3.99730E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41484E-02 0.00058 -9.02247E-04 0.00135 -2.33479E-05 0.03554  1.41175E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.76083E-03 0.00367 -1.23182E-04 0.00853 -5.93466E-05 0.00973 -2.57476E-03 0.00573 ];
INF_S3                    (idx, [1:   8]) = [  5.27276E-04 0.01510 -2.86592E-05 0.02056 -2.82015E-05 0.01627 -2.43636E-03 0.00457 ];
INF_S4                    (idx, [1:   8]) = [ -1.50184E-04 0.05176 -2.96498E-05 0.03345 -1.88257E-05 0.01814 -4.34291E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.63827E-04 0.05217  4.61715E-06 0.20179 -3.92711E-06 0.09333 -2.20851E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -2.55367E-04 0.03174 -2.27004E-05 0.03206 -1.26258E-05 0.02541 -5.41332E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.43280E-04 0.04214  2.36664E-05 0.02511  4.34461E-06 0.06763 -4.31154E-04 0.01505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58498E-01 5.0E-05  3.68964E-03 0.00041  8.35345E-04 0.00194  3.99730E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41484E-02 0.00058 -9.02247E-04 0.00135 -2.33479E-05 0.03554  1.41175E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.76082E-03 0.00367 -1.23182E-04 0.00853 -5.93466E-05 0.00973 -2.57476E-03 0.00573 ];
INF_SP3                   (idx, [1:   8]) = [  5.27273E-04 0.01510 -2.86592E-05 0.02056 -2.82015E-05 0.01627 -2.43636E-03 0.00457 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50191E-04 0.05174 -2.96498E-05 0.03345 -1.88257E-05 0.01814 -4.34291E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.63832E-04 0.05215  4.61715E-06 0.20179 -3.92711E-06 0.09333 -2.20851E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55363E-04 0.03174 -2.27004E-05 0.03206 -1.26258E-05 0.02541 -5.41332E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.43276E-04 0.04214  2.36664E-05 0.02511  4.34461E-06 0.06763 -4.31154E-04 0.01505 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:53:20 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 20:39:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.53613E-01  1.00826E+00  1.00778E+00  1.00677E+00  1.00284E+00  1.00624E+00  1.00868E+00  1.00581E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99058E-01 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93683E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50632E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79334E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82722E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65663E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65466E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66897E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01648E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45619E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57529E+01 ;
INIT_TIME                 (idx, 1)        =  2.80562E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.58183E-01  2.71067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23551E+01  1.57216E+01  1.20725E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35167E-02  1.66500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.85333E-02  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57527E+01  1.00171E+02 ];
CPU_USAGE                 (idx, 1)        = 7.55405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01607E+00 0.00288 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33874E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.47 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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
URES_USED                 (idx, 1)        = 124 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35317E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20049E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.21791E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.25929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.29387E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02724E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17755E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38690E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47436E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17383E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75534E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06004E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73944E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.40712E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93098E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.74825E-01  4.74894E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32021E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94274E-01 7.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.78700E-03 0.01605 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.92843E-03 0.02269 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50697E+18 1.4E-05  1.50697E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17810E+17 3.0E-07  6.17810E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.59825E+17 0.00073  3.55449E+17 0.00083  2.04376E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17764E+18 0.00035  9.73259E+17 0.00030  2.04376E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46549E+18 0.00069  1.46549E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36231E+20 0.00074  2.70119E+18 0.00072  6.33530E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87731E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46537E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42499E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10500E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10500E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02810E+00 0.00078  1.02125E+00 0.00077  6.94587E-03 0.01199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02854E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27986E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30505E-03 0.00796  2.14504E-04 0.04178  1.04315E-03 0.01983  1.01228E-03 0.01976  2.88891E-03 0.01123  8.42645E-04 0.02138  3.03556E-04 0.03453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66369E-01 0.01888  8.31872E-03 0.03170  3.16786E-02 0.00284  1.08997E-01 0.00284  3.17215E-01 8.9E-05  1.33436E+00 0.00533  6.83527E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84808E-03 0.01118  2.36194E-04 0.06074  1.14136E-03 0.02739  1.08846E-03 0.02745  3.11011E-03 0.01661  9.58687E-04 0.03034  3.13261E-04 0.05102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53618E-01 0.02734  1.24906E-02 3.2E-07  3.18049E-02 0.00018  1.09444E-01 0.00020  3.17290E-01 0.00017  1.35319E+00 0.00012  8.65710E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62083E-04 0.00167  3.62131E-04 0.00167  3.55650E-04 0.02029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72166E-04 0.00154  3.72215E-04 0.00155  3.65601E-04 0.02031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75549E-03 0.01199  2.25636E-04 0.06432  1.15805E-03 0.03063  1.02542E-03 0.02891  3.11346E-03 0.01728  9.10391E-04 0.03313  3.22529E-04 0.05207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65102E-01 0.03066  1.24906E-02 4.7E-09  3.17983E-02 0.00026  1.09452E-01 0.00023  3.17235E-01 0.00014  1.35306E+00 0.00016  8.66366E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65346E-04 0.00413  3.65417E-04 0.00414  3.36056E-04 0.05052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75486E-04 0.00403  3.75560E-04 0.00405  3.45509E-04 0.05049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66509E-03 0.03763  2.43203E-04 0.22905  1.20310E-03 0.08943  9.75806E-04 0.09674  3.03659E-03 0.05543  9.33569E-04 0.10459  2.72817E-04 0.17711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58254E-01 0.09094  1.24906E-02 4.2E-09  3.18118E-02 0.00030  1.09448E-01 0.00048  3.17326E-01 0.00047  1.35344E+00 0.00024  8.69118E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66555E-03 0.03625  2.31165E-04 0.21739  1.19815E-03 0.08681  9.61064E-04 0.09319  3.08236E-03 0.05360  9.08890E-04 0.10470  2.83919E-04 0.17019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67015E-01 0.08980  1.24906E-02 3.3E-09  3.18104E-02 0.00032  1.09451E-01 0.00049  3.17317E-01 0.00046  1.35345E+00 0.00023  8.69118E+00 0.00441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84027E+01 0.03797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63489E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73592E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70538E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84648E+01 0.00749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78640E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28395E-05 0.00025  3.28403E-05 0.00025  3.27505E-05 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00352E-04 0.00087  5.00439E-04 0.00087  4.86369E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11438E-01 0.00040  7.11230E-01 0.00041  7.68005E-01 0.01243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08116E+01 0.01817 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28006E+00 0.00067 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52022E+20 0.00072  2.84196E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63142E-01 4.7E-05  4.03486E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.99064E-04 0.00105  1.10305E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  9.40911E-04 0.00085  2.97788E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.41846E-04 0.00099  1.87483E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  5.90090E-04 0.00224  4.57097E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43997E+00 0.00225  2.43809E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02158E+02 2.5E-06  2.02036E+02 8.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.55879E-08 0.00026  1.86126E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62203E-01 4.9E-05  4.00508E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32684E-02 0.00044  1.40731E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67475E-03 0.00505 -2.62423E-03 0.00340 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97283E-04 0.01586 -2.46023E-03 0.00413 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61199E-04 0.05589 -4.36417E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64005E-04 0.04165 -2.18736E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89723E-04 0.02826 -5.41713E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67639E-04 0.03717 -4.23465E-04 0.01352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62203E-01 4.9E-05  4.00508E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32684E-02 0.00044  1.40731E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67475E-03 0.00505 -2.62423E-03 0.00340 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97304E-04 0.01585 -2.46023E-03 0.00413 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61214E-04 0.05589 -4.36417E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64000E-04 0.04165 -2.18736E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89725E-04 0.02827 -5.41713E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67632E-04 0.03716 -4.23465E-04 0.01352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10928E-01 0.00011  3.88393E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07206E+00 0.00011  8.58237E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.40641E-04 0.00085  2.97788E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63169E-03 0.00042  3.82851E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58510E-01 4.8E-05  3.69249E-03 0.00041  8.49589E-04 0.00186  3.99658E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41730E-02 0.00042 -9.04576E-04 0.00138 -2.61297E-05 0.02513  1.40992E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.79681E-03 0.00479 -1.22066E-04 0.00797 -5.98922E-05 0.00991 -2.56434E-03 0.00349 ];
INF_S3                    (idx, [1:   8]) = [  5.26557E-04 0.01447 -2.92748E-05 0.02497 -2.75181E-05 0.01247 -2.43272E-03 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -1.31335E-04 0.06882 -2.98639E-05 0.02118 -1.92491E-05 0.01841 -4.34492E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.57935E-04 0.04268  6.07041E-06 0.09656 -3.63544E-06 0.11357 -2.18372E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [ -2.67368E-04 0.03117 -2.23550E-05 0.02844 -1.27520E-05 0.02455 -5.40438E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.44638E-04 0.04449  2.30004E-05 0.02198  3.81104E-06 0.06225 -4.27276E-04 0.01343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58510E-01 4.8E-05  3.69249E-03 0.00041  8.49589E-04 0.00186  3.99658E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41730E-02 0.00042 -9.04576E-04 0.00138 -2.61297E-05 0.02513  1.40992E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.79681E-03 0.00479 -1.22066E-04 0.00797 -5.98922E-05 0.00991 -2.56434E-03 0.00349 ];
INF_SP3                   (idx, [1:   8]) = [  5.26579E-04 0.01446 -2.92748E-05 0.02497 -2.75181E-05 0.01247 -2.43272E-03 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31350E-04 0.06882 -2.98639E-05 0.02118 -1.92491E-05 0.01841 -4.34492E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.57930E-04 0.04269  6.07041E-06 0.09656 -3.63544E-06 0.11357 -2.18372E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67370E-04 0.03118 -2.23550E-05 0.02844 -1.27520E-05 0.02455 -5.40438E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.44631E-04 0.04448  2.30004E-05 0.02198  3.81104E-06 0.06225 -4.27276E-04 0.01343 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:53:20 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:09:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.52913E-01  1.00750E+00  1.01089E+00  1.00578E+00  1.00350E+00  1.00612E+00  1.00578E+00  1.00751E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00018E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76768E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52323E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65437E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68768E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64230E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64034E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80803E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00126E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00200E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00200E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85849E+02 ;
RUNNING_TIME              (idx, 1)        =  7.58702E+01 ;
INIT_TIME                 (idx, 1)        =  2.80562E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.33507E+00  3.88200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16618E+01  1.64764E+01  1.28304E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.67167E-02  1.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.60667E-02  1.63333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58701E+01  1.05231E+02 ];
CPU_USAGE                 (idx, 1)        = 7.72173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99716E+00 0.00216 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57436E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.71520E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22747E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.41047E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.79993E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65489E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33521E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20092E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89354E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02750E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04535E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67786E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80940E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69997E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.15099E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14692E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04008E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.45188E+00  8.45311E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33095E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33063E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.00970E-03 0.01615 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.23752E-02 0.00378 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52046E+18 4.2E-05  1.52046E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16766E+17 1.3E-06  6.16766E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.05322E+17 0.00072  3.96611E+17 0.00081  2.08712E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22209E+18 0.00036  1.01338E+18 0.00032  2.08712E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52004E+18 0.00068  1.52004E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54533E+20 0.00072  2.77590E+18 0.00073  6.51758E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97285E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51937E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49348E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.08751E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08751E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00059E+00 0.00085  9.94232E-01 0.00082  6.53137E-03 0.01301 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24434E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24580E-03 0.00881  1.88803E-04 0.04876  1.06775E-03 0.01904  1.03459E-03 0.01995  2.81809E-03 0.01270  8.44001E-04 0.02163  2.92566E-04 0.03486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58271E-01 0.01849  7.19443E-03 0.03841  3.14805E-02 0.00403  1.08523E-01 0.00402  3.17248E-01 0.00010  1.33162E+00 0.00571  6.86620E+00 0.02313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59798E-03 0.01210  2.03749E-04 0.06861  1.13660E-03 0.02665  1.13019E-03 0.02985  2.97040E-03 0.01736  8.65068E-04 0.03197  2.91978E-04 0.05517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35715E-01 0.02841  1.24903E-02 7.5E-06  3.17525E-02 0.00029  1.09399E-01 0.00020  3.17226E-01 0.00011  1.35329E+00 0.00010  8.68996E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65633E-04 0.00180  3.65742E-04 0.00181  3.50294E-04 0.02134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65728E-04 0.00163  3.65837E-04 0.00164  3.50227E-04 0.02121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53526E-03 0.01325  2.06138E-04 0.07094  1.11591E-03 0.03046  1.12115E-03 0.03238  2.93637E-03 0.01833  8.58187E-04 0.03646  2.97517E-04 0.05786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50696E-01 0.03155  1.24903E-02 8.9E-06  3.17508E-02 0.00037  1.09429E-01 0.00031  3.17281E-01 0.00017  1.35334E+00 0.00012  8.70046E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66498E-04 0.00427  3.66690E-04 0.00428  2.89264E-04 0.04782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66612E-04 0.00424  3.66805E-04 0.00424  2.89818E-04 0.04799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88181E-03 0.04394  2.38817E-04 0.20876  1.03959E-03 0.10447  1.23656E-03 0.09967  3.14141E-03 0.06320  1.01552E-03 0.11260  2.09923E-04 0.18739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06255E-01 0.09286  1.24906E-02 1.9E-09  3.17580E-02 0.00092  1.09434E-01 0.00060  3.17266E-01 0.00039  1.35321E+00 0.00029  8.68775E+00 0.00591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79835E-03 0.04311  2.22739E-04 0.20402  1.03655E-03 0.09976  1.24825E-03 0.09849  3.09531E-03 0.06287  9.80745E-04 0.10885  2.14759E-04 0.18848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96184E-01 0.09316  1.24906E-02 0.0E+00  3.17458E-02 0.00099  1.09433E-01 0.00060  3.17263E-01 0.00038  1.35322E+00 0.00029  8.68775E+00 0.00591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89792E+01 0.04467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65918E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65998E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61019E-03 0.00829 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80778E+01 0.00838 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.70191E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28120E-05 0.00026  3.28118E-05 0.00026  3.28012E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92345E-04 0.00085  4.92432E-04 0.00086  4.78293E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09284E-01 0.00041  7.09189E-01 0.00042  7.53696E-01 0.01361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06191E+01 0.01915 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24349E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65324E+20 0.00062  2.89194E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63069E-01 3.5E-05  4.03585E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.16130E-04 0.00102  1.18755E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.45762E-04 0.00085  3.03066E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.29632E-04 0.00121  1.84311E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.62540E-04 0.00275  4.54950E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44977E+00 0.00267  2.46837E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-06  2.02417E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.54766E-08 0.00029  1.86177E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62119E-01 3.6E-05  4.00554E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32503E-02 0.00069  1.40806E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66329E-03 0.00412 -2.60796E-03 0.00497 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12363E-04 0.01270 -2.45893E-03 0.00474 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50974E-04 0.03669 -4.37636E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73592E-04 0.04573 -2.21068E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90218E-04 0.02087 -5.42568E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81417E-04 0.03543 -4.29091E-04 0.01237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62119E-01 3.6E-05  4.00554E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32503E-02 0.00069  1.40806E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66329E-03 0.00412 -2.60796E-03 0.00497 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12367E-04 0.01270 -2.45893E-03 0.00474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50983E-04 0.03671 -4.37636E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73593E-04 0.04573 -2.21068E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90220E-04 0.02087 -5.42568E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81417E-04 0.03543 -4.29091E-04 0.01237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10764E-01 0.00011  3.88489E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07263E+00 0.00011  8.58026E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.45545E-04 0.00084  3.03066E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62307E-03 0.00053  3.88781E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58446E-01 3.5E-05  3.67361E-03 0.00049  8.56810E-04 0.00194  3.99697E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41513E-02 0.00066 -9.01043E-04 0.00154 -2.41692E-05 0.02911  1.41048E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.78467E-03 0.00394 -1.21376E-04 0.00590 -5.99240E-05 0.00790 -2.54804E-03 0.00509 ];
INF_S3                    (idx, [1:   8]) = [  5.41418E-04 0.01195 -2.90544E-05 0.03295 -2.79050E-05 0.01442 -2.43103E-03 0.00480 ];
INF_S4                    (idx, [1:   8]) = [ -1.22462E-04 0.04644 -2.85126E-05 0.03038 -1.95701E-05 0.01709 -4.35679E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.67948E-04 0.04474  5.64435E-06 0.14366 -4.78279E-06 0.06371 -2.20590E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [ -2.66875E-04 0.02423 -2.33429E-05 0.02696 -1.29458E-05 0.03004 -5.41273E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.57463E-04 0.04008  2.39538E-05 0.02447  4.61873E-06 0.06775 -4.33710E-04 0.01206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58446E-01 3.5E-05  3.67361E-03 0.00049  8.56810E-04 0.00194  3.99697E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41513E-02 0.00066 -9.01043E-04 0.00154 -2.41692E-05 0.02911  1.41048E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.78466E-03 0.00394 -1.21376E-04 0.00590 -5.99240E-05 0.00790 -2.54804E-03 0.00509 ];
INF_SP3                   (idx, [1:   8]) = [  5.41421E-04 0.01195 -2.90544E-05 0.03295 -2.79050E-05 0.01442 -2.43103E-03 0.00480 ];
INF_SP4                   (idx, [1:   8]) = [ -1.22470E-04 0.04646 -2.85126E-05 0.03038 -1.95701E-05 0.01709 -4.35679E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.67949E-04 0.04474  5.64435E-06 0.14366 -4.78279E-06 0.06371 -2.20590E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66877E-04 0.02423 -2.33429E-05 0.02696 -1.29458E-05 0.03004 -5.41273E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.57463E-04 0.04008  2.39538E-05 0.02447  4.61873E-06 0.06775 -4.33710E-04 0.01206 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 19:53:20 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 21:39:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.53694E-01  1.00366E+00  1.00917E+00  1.00548E+00  1.00743E+00  1.00667E+00  1.00657E+00  1.00732E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01074E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57143E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54286E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55485E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58750E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63512E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63316E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.91941E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95862E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31032E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06602E+02 ;
INIT_TIME                 (idx, 1)        =  2.80562E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.15263E+00  4.08600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01542E+02  1.67468E+01  1.31330E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.99333E-02  1.66333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.28333E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06602E+02  1.06602E+02 ];
CPU_USAGE                 (idx, 1)        = 7.79565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99276E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67856E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.75465E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21373E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.78521E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.94892E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75688E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35976E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18616E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06921E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99676E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.10734E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67880E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82554E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70769E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.00104E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40568E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.15845E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.73786E+01  1.73810E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36418E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.82586E-01 0.00036 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.09319E-03 0.01657 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.10002E-01 0.00285 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49650E-02 0.0E+00  9.49650E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53162E+18 5.5E-05  1.53162E+18 5.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15867E+17 2.1E-06  6.15867E+17 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.52374E+17 0.00071  4.37048E+17 0.00082  2.15325E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26824E+18 0.00037  1.05292E+18 0.00034  2.15325E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57922E+18 0.00070  1.57922E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77231E+20 0.00074  2.86666E+18 0.00077  6.74365E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09910E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57815E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57923E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  2.10604E+02 ;
TOT_FMASS                 (idx, 1)        =  2.06796E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10604E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06796E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70878E-01 0.00082  9.64674E-01 0.00080  6.00288E-03 0.01246 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70736E-01 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70097E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70736E-01 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20788E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19567E-03 0.00821  2.13579E-04 0.04562  1.06863E-03 0.01924  9.73263E-04 0.02106  2.81092E-03 0.01205  8.41602E-04 0.02323  2.87682E-04 0.03851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54634E-01 0.02025  7.99449E-03 0.03357  3.12742E-02 0.00495  1.07621E-01 0.00571  3.17220E-01 9.7E-05  1.32984E+00 0.00574  6.51510E+00 0.02595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25094E-03 0.01171  2.39255E-04 0.06547  1.06163E-03 0.02769  1.00113E-03 0.03047  2.83297E-03 0.01747  8.43495E-04 0.03455  2.72456E-04 0.05653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29843E-01 0.02912  1.24926E-02 0.00020  3.16474E-02 0.00052  1.09364E-01 0.00030  3.17225E-01 0.00014  1.35109E+00 0.00095  8.69201E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77310E-04 0.00186  3.77448E-04 0.00186  3.52645E-04 0.02243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66194E-04 0.00165  3.66329E-04 0.00166  3.42080E-04 0.02232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16908E-03 0.01272  2.63676E-04 0.06354  1.04855E-03 0.03199  1.00022E-03 0.03189  2.74842E-03 0.02022  8.18483E-04 0.03600  2.89732E-04 0.05890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52443E-01 0.03348  1.24929E-02 0.00022  3.16477E-02 0.00061  1.09385E-01 0.00035  3.17258E-01 0.00018  1.35186E+00 0.00066  8.69072E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76275E-04 0.00438  3.76390E-04 0.00439  3.02700E-04 0.05571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65186E-04 0.00429  3.65300E-04 0.00430  2.93306E-04 0.05553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08712E-03 0.04354  2.63486E-04 0.19994  1.02219E-03 0.10173  9.25069E-04 0.11092  2.86669E-03 0.06499  7.84589E-04 0.11220  2.25095E-04 0.20139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00572E-01 0.09362  1.24901E-02 2.5E-05  3.17171E-02 0.00109  1.09424E-01 0.00092  3.17214E-01 0.00040  1.34954E+00 0.00304  8.78409E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10184E-03 0.04332  2.68527E-04 0.19049  1.03639E-03 0.10064  9.46998E-04 0.10540  2.81391E-03 0.06446  7.91121E-04 0.10970  2.44896E-04 0.19920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20125E-01 0.09146  1.24901E-02 2.5E-05  3.17153E-02 0.00110  1.09417E-01 0.00092  3.17184E-01 0.00037  1.34958E+00 0.00302  8.78409E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62334E+01 0.04314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78390E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67254E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10852E-03 0.00837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61516E+01 0.00842 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65335E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27578E-05 0.00025  3.27582E-05 0.00025  3.27210E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89863E-04 0.00087  4.89963E-04 0.00087  4.73098E-04 0.01121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.05579E-01 0.00041  7.05655E-01 0.00042  7.16096E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10905E+01 0.01892 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20793E+00 0.00121 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.79812E+20 0.00085  2.97402E+20 0.00094 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63086E-01 4.0E-05  4.03571E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43001E-04 0.00113  1.24376E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  9.58128E-04 0.00099  3.04032E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.15126E-04 0.00110  1.79656E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.29449E-04 0.00212  4.47813E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46113E+00 0.00202  2.49262E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02363E+02 3.5E-06  2.02741E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.54353E-08 0.00027  1.86165E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62128E-01 4.3E-05  4.00527E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32926E-02 0.00073  1.40818E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68417E-03 0.00423 -2.63918E-03 0.00465 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30681E-04 0.01429 -2.45360E-03 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54624E-04 0.04428 -4.36262E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68806E-04 0.03504 -2.19820E-03 0.00299 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90708E-04 0.01877 -5.41741E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61767E-04 0.03530 -4.21360E-04 0.01612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62128E-01 4.3E-05  4.00527E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32926E-02 0.00073  1.40818E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68416E-03 0.00423 -2.63918E-03 0.00465 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30680E-04 0.01428 -2.45360E-03 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54622E-04 0.04428 -4.36262E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68806E-04 0.03505 -2.19820E-03 0.00299 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90706E-04 0.01876 -5.41741E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61767E-04 0.03530 -4.21360E-04 0.01612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10718E-01 0.00013  3.88483E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07279E+00 0.00013  8.58038E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.57884E-04 0.00100  3.04032E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61147E-03 0.00055  3.90539E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58475E-01 4.2E-05  3.65346E-03 0.00051  8.61413E-04 0.00163  3.99665E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41924E-02 0.00066 -8.99707E-04 0.00161 -2.45235E-05 0.02728  1.41063E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.80245E-03 0.00407 -1.18288E-04 0.01086 -6.05268E-05 0.01018 -2.57865E-03 0.00474 ];
INF_S3                    (idx, [1:   8]) = [  5.61532E-04 0.01371 -3.08509E-05 0.02564 -2.89657E-05 0.01337 -2.42464E-03 0.00396 ];
INF_S4                    (idx, [1:   8]) = [ -1.27664E-04 0.05275 -2.69595E-05 0.02980 -1.97476E-05 0.01918 -4.34287E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.63950E-04 0.03604  4.85614E-06 0.14097 -3.64587E-06 0.09452 -2.19456E-03 0.00297 ];
INF_S6                    (idx, [1:   8]) = [ -2.68528E-04 0.02059 -2.21798E-05 0.03159 -1.29772E-05 0.02427 -5.40443E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.38341E-04 0.04121  2.34263E-05 0.02918  4.84474E-06 0.05868 -4.26205E-04 0.01601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58475E-01 4.2E-05  3.65346E-03 0.00051  8.61413E-04 0.00163  3.99665E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41923E-02 0.00066 -8.99707E-04 0.00161 -2.45235E-05 0.02728  1.41063E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.80245E-03 0.00407 -1.18288E-04 0.01086 -6.05268E-05 0.01018 -2.57865E-03 0.00474 ];
INF_SP3                   (idx, [1:   8]) = [  5.61530E-04 0.01370 -3.08509E-05 0.02564 -2.89657E-05 0.01337 -2.42464E-03 0.00396 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27663E-04 0.05275 -2.69595E-05 0.02980 -1.97476E-05 0.01918 -4.34287E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.63950E-04 0.03605  4.85614E-06 0.14097 -3.64587E-06 0.09452 -2.19456E-03 0.00297 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68526E-04 0.02059 -2.21798E-05 0.03159 -1.29772E-05 0.02427 -5.40443E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.38341E-04 0.04121  2.34263E-05 0.02918  4.84474E-06 0.05868 -4.26205E-04 0.01601 ];

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

