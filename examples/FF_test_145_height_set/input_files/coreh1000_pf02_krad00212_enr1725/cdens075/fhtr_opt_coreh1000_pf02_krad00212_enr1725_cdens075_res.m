
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:10:55 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:24:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04872E+00  1.08273E+00  1.06886E+00  9.26792E-01  1.06031E+00  9.98170E-01  1.00724E+00  8.07173E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.22334E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57767E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46352E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50137E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88902E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88658E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.50179E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06693E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.55152E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38120E+01 ;
INIT_TIME                 (idx, 1)        =  1.97352E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.19500E-02  1.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18265E+01  1.18265E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38118E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.19137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.06617E+00 0.00562 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47813E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.87 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  2.88314E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.06363E-03 ;
TOT_SF_RATE               (idx, 1)        =  6.77655E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88314E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06363E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.38861E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33025E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91054E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77751E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97675E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.32518E-03 0.02121 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50621E+18 9.1E-06  1.50621E+18 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17868E+17 2.4E-07  6.17868E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.83359E+17 0.00076  2.72181E+17 0.00096  2.11178E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10123E+18 0.00033  8.90049E+17 0.00029  2.11178E+17 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45527E+18 0.00070  1.45527E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.31961E+20 0.00073  1.80655E+18 0.00076  7.30154E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54404E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45563E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.74552E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20342E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03545E+00 0.00078  1.02828E+00 0.00076  7.07125E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03496E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03526E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03496E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36793E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25082E-03 0.00779  2.03956E-04 0.04254  1.02028E-03 0.01960  9.93966E-04 0.01961  2.84948E-03 0.01164  8.68156E-04 0.02073  3.14987E-04 0.03664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90927E-01 0.01985  8.24377E-03 0.03213  3.16897E-02 0.00284  1.08526E-01 0.00402  3.17141E-01 7.1E-05  1.33740E+00 0.00493  6.73705E+00 0.02377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88091E-03 0.01097  2.34218E-04 0.06393  1.09702E-03 0.02855  1.07977E-03 0.02816  3.16718E-03 0.01620  9.45710E-04 0.03097  3.57018E-04 0.05262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04656E-01 0.02855  1.24906E-02 5.4E-07  3.18162E-02 0.00011  1.09409E-01 0.00013  3.17116E-01 8.7E-05  1.35362E+00 8.4E-05  8.63798E+00 0.00019 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.83477E-04 0.00167  4.83543E-04 0.00167  4.69472E-04 0.01838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.00489E-04 0.00154  5.00558E-04 0.00154  4.86043E-04 0.01836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83848E-03 0.01139  2.31611E-04 0.06544  1.12128E-03 0.02926  1.03554E-03 0.03169  3.17169E-03 0.01634  9.41284E-04 0.03290  3.37069E-04 0.05639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87101E-01 0.03169  1.24906E-02 1.0E-06  3.18141E-02 0.00015  1.09423E-01 0.00022  3.17104E-01 1.0E-04  1.35351E+00 0.00011  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87069E-04 0.00403  4.86961E-04 0.00406  4.34605E-04 0.04116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04134E-04 0.00390  5.04020E-04 0.00394  4.49774E-04 0.04116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74168E-03 0.03770  2.25001E-04 0.21093  1.16778E-03 0.08764  1.03252E-03 0.10029  2.95151E-03 0.05586  9.61359E-04 0.09908  4.03508E-04 0.16727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97888E-01 0.08369  1.24906E-02 3.8E-09  3.18144E-02 0.00030  1.09416E-01 0.00037  3.17153E-01 0.00031  1.35389E+00 5.2E-05  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87766E-03 0.03700  2.30804E-04 0.21414  1.19831E-03 0.08567  1.04125E-03 0.10019  3.00475E-03 0.05467  1.00456E-03 0.09542  3.97974E-04 0.15583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90665E-01 0.07973  1.24906E-02 4.2E-09  3.18145E-02 0.00030  1.09416E-01 0.00037  3.17172E-01 0.00034  1.35389E+00 4.9E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39844E+01 0.03816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.85426E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02484E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88224E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41870E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97438E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31409E-05 0.00024  3.31423E-05 0.00025  3.29565E-05 0.00288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.19986E-04 0.00076  6.20061E-04 0.00077  6.07860E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65324E-01 0.00034  7.65023E-01 0.00035  8.38938E-01 0.01198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10623E+01 0.02088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36881E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.60877E+20 0.00087  3.71075E+20 0.00078 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53939E-01 4.8E-05  3.95690E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.99226E-04 0.00122  8.16409E-04 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  6.65562E-04 0.00106  2.32010E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.66335E-04 0.00138  1.50370E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.06419E-04 0.00334  3.66507E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44344E+00 0.00339  2.43739E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 2.1E-06  2.02023E+02 6.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.82174E-08 0.00022  1.88191E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53273E-01 5.0E-05  3.93371E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27031E-02 0.00062  1.37974E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44894E-03 0.00380 -2.69653E-03 0.00479 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56874E-04 0.02444 -2.51268E-03 0.00315 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76857E-04 0.05250 -4.40670E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73142E-04 0.03561 -2.25398E-03 0.00336 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07898E-04 0.02280 -5.45350E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73255E-04 0.03507 -4.69850E-04 0.01165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53273E-01 5.0E-05  3.93371E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27031E-02 0.00062  1.37974E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44895E-03 0.00380 -2.69653E-03 0.00479 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56878E-04 0.02444 -2.51268E-03 0.00315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76863E-04 0.05250 -4.40670E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73152E-04 0.03562 -2.25398E-03 0.00336 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07895E-04 0.02280 -5.45350E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73252E-04 0.03507 -4.69850E-04 0.01165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02538E-01 0.00011  3.80860E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10179E+00 0.00011  8.75213E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.65388E-04 0.00106  2.32010E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52383E-03 0.00053  3.03314E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49415E-01 4.8E-05  3.85781E-03 0.00044  7.14353E-04 0.00173  3.92657E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36438E-02 0.00059 -9.40784E-04 0.00152 -2.20743E-05 0.02394  1.38195E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.57872E-03 0.00362 -1.29782E-04 0.00648 -5.10803E-05 0.00954 -2.64545E-03 0.00483 ];
INF_S3                    (idx, [1:   8]) = [  4.87094E-04 0.02304 -3.02196E-05 0.02163 -2.31313E-05 0.01576 -2.48955E-03 0.00319 ];
INF_S4                    (idx, [1:   8]) = [ -1.46662E-04 0.06439 -3.01952E-05 0.02223 -1.58347E-05 0.02331 -4.39086E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.67975E-04 0.03592  5.16741E-06 0.15183 -3.66343E-06 0.09243 -2.25032E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -2.82852E-04 0.02422 -2.50455E-05 0.03080 -1.10716E-05 0.02498 -5.44243E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.47774E-04 0.04058  2.54809E-05 0.01830  4.01596E-06 0.05933 -4.73866E-04 0.01160 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49415E-01 4.8E-05  3.85781E-03 0.00044  7.14353E-04 0.00173  3.92657E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36438E-02 0.00059 -9.40784E-04 0.00152 -2.20743E-05 0.02394  1.38195E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.57873E-03 0.00362 -1.29782E-04 0.00648 -5.10803E-05 0.00954 -2.64545E-03 0.00483 ];
INF_SP3                   (idx, [1:   8]) = [  4.87098E-04 0.02304 -3.02196E-05 0.02163 -2.31313E-05 0.01576 -2.48955E-03 0.00319 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46668E-04 0.06439 -3.01952E-05 0.02223 -1.58347E-05 0.02331 -4.39086E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.67985E-04 0.03593  5.16741E-06 0.15183 -3.66343E-06 0.09243 -2.25032E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82850E-04 0.02423 -2.50455E-05 0.03080 -1.10716E-05 0.02498 -5.44243E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.47771E-04 0.04058  2.54809E-05 0.01830  4.01596E-06 0.05933 -4.73866E-04 0.01160 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:10:55 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:48:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16438E+00  8.04616E-01  1.09944E+00  1.16078E+00  1.12974E+00  7.83532E-01  8.97327E-01  9.60175E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99106E-01 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44244E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55576E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38533E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42591E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87113E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86871E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.58617E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19962E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00195E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00195E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50863E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73283E+01 ;
INIT_TIME                 (idx, 1)        =  1.97352E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.07583E-01  1.99517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49261E+01  1.25686E+01  1.05311E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.06167E-02  1.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.71333E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73282E+01  8.28822E+01 ];
CPU_USAGE                 (idx, 1)        = 6.72043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03896E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34943E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.50 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 131 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.26477E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19284E+06 ;
TOT_SF_RATE               (idx, 1)        =  6.77826E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45661E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72938E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.01911E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17555E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.32601E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36993E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17457E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75443E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05620E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73897E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.04857E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.20449E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01020E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.30967E-01  8.31078E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75903E-01 0.00233 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95259E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.38688E-03 0.02006 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.34848E-03 0.02007 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.2E-05  1.50676E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17826E+17 2.4E-07  6.17826E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.22490E+17 0.00072  3.07738E+17 0.00091  2.14752E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14032E+18 0.00033  9.25564E+17 0.00030  2.14752E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50510E+18 0.00070  1.50510E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.50195E+20 0.00073  1.85025E+18 0.00075  7.48345E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64638E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50495E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.81262E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20238E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.20238E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00156E+00 0.00082  9.94847E-01 0.00079  6.78029E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32152E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48698E-03 0.00853  2.06587E-04 0.04481  1.07755E-03 0.01921  1.03971E-03 0.02028  2.97122E-03 0.01202  8.78389E-04 0.02201  3.13525E-04 0.03474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71980E-01 0.01892  8.34368E-03 0.03156  3.17479E-02 0.00201  1.09188E-01 0.00201  3.17165E-01 7.8E-05  1.33193E+00 0.00571  6.85042E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77816E-03 0.01091  2.15661E-04 0.06230  1.09454E-03 0.02740  1.06594E-03 0.02776  3.09319E-03 0.01594  9.73230E-04 0.03030  3.35594E-04 0.04929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92446E-01 0.02613  1.24905E-02 2.7E-06  3.18096E-02 0.00015  1.09399E-01 9.5E-05  3.17135E-01 0.00010  1.35358E+00 8.5E-05  8.65496E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87918E-04 0.00172  4.87982E-04 0.00174  4.82560E-04 0.02078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.88500E-04 0.00147  4.88563E-04 0.00148  4.83437E-04 0.02083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77793E-03 0.01208  2.12414E-04 0.06971  1.08694E-03 0.02986  1.09344E-03 0.03035  3.11476E-03 0.01735  9.27491E-04 0.03423  3.42878E-04 0.05136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94837E-01 0.02859  1.24906E-02 1.9E-09  3.18128E-02 0.00012  1.09393E-01 0.00011  3.17118E-01 0.00010  1.35344E+00 0.00013  8.65727E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88748E-04 0.00390  4.88777E-04 0.00391  4.29151E-04 0.04632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.89361E-04 0.00382  4.89387E-04 0.00383  4.29610E-04 0.04631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.39061E-03 0.04030  2.06777E-04 0.19855  1.18472E-03 0.09443  1.34250E-03 0.09935  3.01664E-03 0.06144  1.16832E-03 0.09904  4.71656E-04 0.15007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.86518E-01 0.08380  1.24906E-02 2.7E-09  3.18212E-02 9.1E-05  1.09413E-01 0.00034  3.17089E-01 0.00023  1.35374E+00 0.00018  8.68708E+00 0.00419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.38980E-03 0.03908  2.11303E-04 0.19961  1.20931E-03 0.09205  1.33811E-03 0.09462  3.01145E-03 0.05923  1.18982E-03 0.09488  4.29799E-04 0.14748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59079E-01 0.08124  1.24906E-02 1.9E-09  3.18212E-02 8.9E-05  1.09412E-01 0.00034  3.17089E-01 0.00023  1.35374E+00 0.00018  8.68708E+00 0.00419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51981E+01 0.04038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.88964E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.89566E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94561E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42093E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88193E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31505E-05 0.00025  3.31503E-05 0.00025  3.31375E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.07753E-04 0.00078  6.07790E-04 0.00078  6.00683E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65670E-01 0.00035  7.65523E-01 0.00037  8.19252E-01 0.01303 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08401E+01 0.01902 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32386E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73210E+20 0.00080  3.76971E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53930E-01 3.8E-05  3.95724E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.98184E-04 0.00123  8.92117E-04 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  6.63438E-04 0.00110  2.36783E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.65254E-04 0.00176  1.47572E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.04459E-04 0.00393  3.59871E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44745E+00 0.00322  2.43862E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02139E+02 2.8E-06  2.02038E+02 8.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.82412E-08 0.00026  1.87940E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53268E-01 3.9E-05  3.93359E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26867E-02 0.00068  1.37863E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48704E-03 0.00436 -2.68501E-03 0.00409 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52319E-04 0.02034 -2.49570E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00561E-04 0.04235 -4.39877E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78561E-04 0.03944 -2.25009E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04123E-04 0.02558 -5.44969E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74906E-04 0.03379 -4.70575E-04 0.01289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53268E-01 3.9E-05  3.93359E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26867E-02 0.00068  1.37863E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48704E-03 0.00436 -2.68501E-03 0.00409 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52316E-04 0.02034 -2.49570E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00563E-04 0.04235 -4.39877E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78562E-04 0.03944 -2.25009E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04120E-04 0.02558 -5.44969E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74911E-04 0.03378 -4.70575E-04 0.01289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02514E-01 0.00012  3.80902E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10188E+00 0.00012  8.75116E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.63284E-04 0.00110  2.36783E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51857E-03 0.00039  3.08864E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49412E-01 3.8E-05  3.85603E-03 0.00040  7.23598E-04 0.00140  3.92635E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36273E-02 0.00064 -9.40587E-04 0.00144 -2.30595E-05 0.02769  1.38093E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.61582E-03 0.00418 -1.28776E-04 0.00804 -5.17915E-05 0.00588 -2.63322E-03 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  4.83487E-04 0.01909 -3.11683E-05 0.02229 -2.31112E-05 0.01357 -2.47258E-03 0.00262 ];
INF_S4                    (idx, [1:   8]) = [ -1.69381E-04 0.04874 -3.11791E-05 0.02296 -1.60113E-05 0.02123 -4.38275E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.73451E-04 0.03931  5.11073E-06 0.13732 -3.46975E-06 0.07961 -2.24662E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -2.80461E-04 0.02672 -2.36616E-05 0.02934 -1.06994E-05 0.02223 -5.43899E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.50603E-04 0.03902  2.43034E-05 0.02609  3.90535E-06 0.07245 -4.74480E-04 0.01276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49412E-01 3.8E-05  3.85603E-03 0.00040  7.23598E-04 0.00140  3.92635E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36273E-02 0.00064 -9.40587E-04 0.00144 -2.30595E-05 0.02769  1.38093E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.61581E-03 0.00418 -1.28776E-04 0.00804 -5.17915E-05 0.00588 -2.63322E-03 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  4.83484E-04 0.01908 -3.11683E-05 0.02229 -2.31112E-05 0.01357 -2.47258E-03 0.00262 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69384E-04 0.04874 -3.11791E-05 0.02296 -1.60113E-05 0.02123 -4.38275E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.73452E-04 0.03931  5.11073E-06 0.13732 -3.46975E-06 0.07961 -2.24662E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80459E-04 0.02672 -2.36616E-05 0.02934 -1.06994E-05 0.02223 -5.43899E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.50608E-04 0.03901  2.43034E-05 0.02609  3.90535E-06 0.07245 -4.74480E-04 0.01276 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:10:55 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:10:29 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91195E-01  9.89982E-01  1.00889E+00  1.00933E+00  9.89220E-01  1.00963E+00  9.92250E-01  1.00951E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00769E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.18480E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58152E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25088E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29001E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86401E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86158E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.79694E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14233E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20686E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95749E+01 ;
INIT_TIME                 (idx, 1)        =  1.97352E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  8.79950E-01  1.91400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66811E+01  1.11460E+01  1.06090E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.93500E-02  8.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.40000E-02  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95748E+01  8.31517E+01 ];
CPU_USAGE                 (idx, 1)        = 7.06147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99384E+00 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56364E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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

TOT_ACTIVITY              (idx, 1)        =  3.56504E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19917E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.16319E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89181E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02034E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27586E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17896E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.74424E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.82941E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04206E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63934E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78859E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66325E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.72369E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14765E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.15829E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.47912E+01  1.47931E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.78362E-01 0.00232 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.28441E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.49897E-03 0.02117 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.79734E-02 0.00361 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52155E+18 4.4E-05  1.52155E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16680E+17 1.4E-06  6.16680E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.78586E+17 0.00068  3.54747E+17 0.00081  2.23839E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19527E+18 0.00033  9.71427E+17 0.00030  2.23839E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57915E+18 0.00070  1.57915E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.84251E+20 0.00072  1.93256E+18 0.00080  7.82318E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83922E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57919E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.93971E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18488E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18488E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63265E-01 0.00081  9.57031E-01 0.00080  6.30934E-03 0.01282 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63711E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63762E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63711E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27314E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41150E-03 0.00853  1.88116E-04 0.04568  1.09171E-03 0.01986  1.04540E-03 0.02027  2.92138E-03 0.01203  8.69299E-04 0.02328  2.95599E-04 0.03711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52151E-01 0.01971  7.47145E-03 0.03671  3.14096E-02 0.00451  1.08465E-01 0.00402  3.17145E-01 7.8E-05  1.32345E+00 0.00672  6.69502E+00 0.02421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48480E-03 0.01165  1.79249E-04 0.06611  1.06911E-03 0.02834  1.04045E-03 0.02899  3.03628E-03 0.01672  8.61382E-04 0.03218  2.98321E-04 0.05254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48950E-01 0.02654  1.24947E-02 0.00034  3.17301E-02 0.00038  1.09333E-01 0.00019  3.17172E-01 0.00013  1.35361E+00 0.00010  8.65322E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.07100E-04 0.00184  5.07235E-04 0.00184  4.89084E-04 0.02054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.88299E-04 0.00162  4.88430E-04 0.00162  4.70686E-04 0.02047 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56958E-03 0.01326  1.88155E-04 0.07520  1.07773E-03 0.03242  1.06173E-03 0.03325  3.04011E-03 0.01913  8.81100E-04 0.03448  3.20756E-04 0.05862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69419E-01 0.03102  1.24979E-02 0.00060  3.17440E-02 0.00039  1.09329E-01 0.00016  3.17183E-01 0.00016  1.35351E+00 0.00015  8.65223E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.07822E-04 0.00417  5.08003E-04 0.00418  4.15832E-04 0.05351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88990E-04 0.00407  4.89161E-04 0.00408  4.00502E-04 0.05346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29486E-03 0.04244  1.39227E-04 0.25236  1.07948E-03 0.10004  9.12756E-04 0.10558  3.17514E-03 0.06153  7.41608E-04 0.11998  2.46651E-04 0.19501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33658E-01 0.09128  1.24902E-02 3.2E-05  3.17019E-02 0.00120  1.09347E-01 0.00057  3.17015E-01 0.00012  1.35360E+00 0.00024  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27847E-03 0.04169  1.38512E-04 0.24232  1.07686E-03 0.09814  8.89884E-04 0.10183  3.17381E-03 0.05965  7.33581E-04 0.11976  2.65825E-04 0.18966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48615E-01 0.09087  1.24902E-02 3.2E-05  3.17049E-02 0.00119  1.09347E-01 0.00056  3.17024E-01 0.00016  1.35360E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24613E+01 0.04228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07703E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88881E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42232E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26649E+01 0.00815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84962E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31259E-05 0.00025  3.31261E-05 0.00026  3.30756E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05033E-04 0.00082  6.05064E-04 0.00082  6.00106E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.63618E-01 0.00035  7.63725E-01 0.00037  7.75997E-01 0.01331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06373E+01 0.02016 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27355E+00 0.00141 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.91800E+20 0.00071  3.92445E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53896E-01 4.4E-05  3.95784E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.16387E-04 0.00083  9.58111E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  6.67792E-04 0.00073  2.37871E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.51405E-04 0.00156  1.42060E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.70173E-04 0.00332  3.50674E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44490E+00 0.00281  2.46850E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02250E+02 3.1E-06  2.02442E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.81777E-08 0.00027  1.88053E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53230E-01 4.7E-05  3.93405E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26771E-02 0.00087  1.37699E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48328E-03 0.00333 -2.69072E-03 0.00404 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70195E-04 0.01833 -2.50658E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95795E-04 0.05519 -4.40517E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63598E-04 0.05585 -2.23444E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.23885E-04 0.01359 -5.45516E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77033E-04 0.03382 -4.71932E-04 0.01151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53230E-01 4.7E-05  3.93405E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26771E-02 0.00087  1.37699E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48328E-03 0.00333 -2.69072E-03 0.00404 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70201E-04 0.01832 -2.50658E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95796E-04 0.05518 -4.40517E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63598E-04 0.05583 -2.23444E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.23887E-04 0.01359 -5.45516E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77028E-04 0.03382 -4.71932E-04 0.01151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02420E-01 8.5E-05  3.80987E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10222E+00 8.5E-05  8.74921E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.67649E-04 0.00073  2.37871E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50678E-03 0.00059  3.10433E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49389E-01 4.6E-05  3.84087E-03 0.00040  7.25204E-04 0.00161  3.92680E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36158E-02 0.00083 -9.38711E-04 0.00137 -2.40698E-05 0.02523  1.37940E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.61266E-03 0.00318 -1.29379E-04 0.00696 -5.15886E-05 0.00745 -2.63914E-03 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  4.99751E-04 0.01757 -2.95559E-05 0.02493 -2.32554E-05 0.01365 -2.48333E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -1.65104E-04 0.06465 -3.06908E-05 0.02677 -1.61630E-05 0.02251 -4.38900E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.57400E-04 0.05671  6.19832E-06 0.12818 -3.21776E-06 0.09153 -2.23122E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -2.99774E-04 0.01526 -2.41117E-05 0.02443 -1.07777E-05 0.02627 -5.44438E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.52366E-04 0.03953  2.46665E-05 0.02440  3.87388E-06 0.05849 -4.75806E-04 0.01147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49390E-01 4.6E-05  3.84087E-03 0.00040  7.25204E-04 0.00161  3.92680E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36158E-02 0.00083 -9.38711E-04 0.00137 -2.40698E-05 0.02523  1.37940E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.61266E-03 0.00318 -1.29379E-04 0.00696 -5.15886E-05 0.00745 -2.63914E-03 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  4.99757E-04 0.01757 -2.95559E-05 0.02493 -2.32554E-05 0.01365 -2.48333E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65105E-04 0.06464 -3.06908E-05 0.02677 -1.61630E-05 0.02251 -4.38900E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.57400E-04 0.05670  6.19832E-06 0.12818 -3.21776E-06 0.09153 -2.23122E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -2.99775E-04 0.01526 -2.41117E-05 0.02443 -1.07777E-05 0.02627 -5.44438E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.52361E-04 0.03953  2.46665E-05 0.02440  3.87388E-06 0.05849 -4.75806E-04 0.01147 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf02_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 04:10:55 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:31:56 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93581E-01  9.89586E-01  1.00734E+00  1.01047E+00  1.00953E+00  1.01107E+00  9.91046E-01  9.87365E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02559E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20764E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57924E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18083E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22030E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87321E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87076E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93872E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21027E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00243E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00243E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92112E+02 ;
RUNNING_TIME              (idx, 1)        =  8.10202E+01 ;
INIT_TIME                 (idx, 1)        =  1.97352E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.28852E+00  2.04400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.77007E+01  1.13902E+01  9.62937E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.59833E-02  8.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.81667E-02  8.99998E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10201E+01  8.10201E+01 ];
CPU_USAGE                 (idx, 1)        = 7.30820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01809E+00 0.00291 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66745E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.49 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.21;
MEMSIZE                   (idx, 1)        = 6185.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.76;

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
URES_USED                 (idx, 1)        = 173 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.58395E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17736E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.15271E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06080E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13660E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27787E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15599E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87500E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.74851E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.09343E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.61960E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79139E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.64998E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.26020E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40473E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.33066E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  3.04134E+01  3.04176E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.84644E-01 0.00228 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.75826E-01 0.00038 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.51762E-03 0.02215 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.14979E-01 0.00278 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.66193E-01 2.7E-09  1.66193E-01 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53326E+18 5.8E-05  1.53326E+18 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15728E+17 2.2E-06  6.15728E+17 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.40925E+17 0.00067  4.02683E+17 0.00075  2.38243E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.25665E+18 0.00034  1.01841E+18 0.00030  2.38243E+17 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66533E+18 0.00068  1.66533E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.30938E+20 0.00072  2.05087E+18 0.00080  8.28887E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.08775E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66543E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.11546E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.20342E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16535E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.20342E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16535E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20841E-01 0.00084  9.15106E-01 0.00083  5.69291E-03 0.01253 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.20828E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  9.20904E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.20828E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22027E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50866E-03 0.00816  2.26415E-04 0.04289  1.08189E-03 0.02116  1.04920E-03 0.01911  2.98849E-03 0.01200  8.65143E-04 0.02321  2.97521E-04 0.03875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46028E-01 0.02043  8.14647E-03 0.03271  3.14582E-02 0.00350  1.09124E-01 0.00202  3.17115E-01 8.8E-05  1.31808E+00 0.00678  6.39757E+00 0.02662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19980E-03 0.01157  2.17138E-04 0.06440  1.04496E-03 0.02981  1.01320E-03 0.02917  2.86619E-03 0.01709  7.83047E-04 0.03246  2.75268E-04 0.05625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21546E-01 0.02866  1.24963E-02 0.00037  3.16397E-02 0.00057  1.09333E-01 0.00025  3.17126E-01 0.00014  1.34685E+00 0.00151  8.58523E+00 0.00429 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44457E-04 0.00189  5.44532E-04 0.00189  5.29615E-04 0.02054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.01171E-04 0.00167  5.01242E-04 0.00167  4.87193E-04 0.02037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18221E-03 0.01284  2.13777E-04 0.07461  1.02292E-03 0.03308  9.98746E-04 0.03033  2.85835E-03 0.01948  7.79809E-04 0.03736  3.08609E-04 0.05947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59513E-01 0.03300  1.24901E-02 1.2E-05  3.16581E-02 0.00064  1.09358E-01 0.00035  3.17112E-01 0.00021  1.34343E+00 0.00231  8.58910E+00 0.00516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48003E-04 0.00392  5.47952E-04 0.00396  4.52673E-04 0.05211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04463E-04 0.00385  5.04414E-04 0.00389  4.17111E-04 0.05227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96718E-03 0.04157  2.44140E-04 0.26716  9.87566E-04 0.10807  1.01419E-03 0.10816  2.60384E-03 0.06407  7.19455E-04 0.12132  3.97992E-04 0.16472 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.15963E-01 0.09705  1.24896E-02 4.2E-05  3.16306E-02 0.00158  1.09174E-01 0.00052  3.17096E-01 0.00043  1.34888E+00 0.00349  8.52804E+00 0.01270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08711E-03 0.04161  2.50053E-04 0.26089  1.00061E-03 0.10827  1.01898E-03 0.11056  2.71055E-03 0.06347  7.11974E-04 0.11658  3.94934E-04 0.16729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.10664E-01 0.09771  1.24896E-02 4.2E-05  3.16379E-02 0.00154  1.09171E-01 0.00052  3.17095E-01 0.00043  1.34859E+00 0.00346  8.52804E+00 0.01270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10372E+01 0.04227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.47653E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04120E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19062E-03 0.00847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13140E+01 0.00865 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89926E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30838E-05 0.00024  3.30832E-05 0.00024  3.31711E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14405E-04 0.00079  6.14464E-04 0.00079  6.03963E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59740E-01 0.00035  7.60032E-01 0.00036  7.38700E-01 0.01198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09730E+01 0.01941 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22297E+00 0.00121 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.13388E+20 0.00071  4.17532E+20 0.00079 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53936E-01 4.8E-05  3.95748E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44485E-04 0.00117  9.95265E-04 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  6.80186E-04 0.00105  2.33592E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.35702E-04 0.00172  1.34065E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.33069E-04 0.00367  3.34281E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45437E+00 0.00296  2.49342E+00 0.00093 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02376E+02 3.5E-06  2.02772E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.81559E-08 0.00023  1.88299E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53260E-01 4.7E-05  3.93414E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27097E-02 0.00072  1.37601E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46744E-03 0.00280 -2.68905E-03 0.00316 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80231E-04 0.02070 -2.50923E-03 0.00463 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02487E-04 0.04581 -4.40090E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70395E-04 0.05008 -2.26100E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.13127E-04 0.02518 -5.47279E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69416E-04 0.03523 -4.72655E-04 0.01141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53260E-01 4.7E-05  3.93414E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27097E-02 0.00072  1.37601E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46744E-03 0.00280 -2.68905E-03 0.00316 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80236E-04 0.02070 -2.50923E-03 0.00463 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02480E-04 0.04581 -4.40090E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70399E-04 0.05007 -2.26100E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.13125E-04 0.02518 -5.47279E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69412E-04 0.03523 -4.72655E-04 0.01141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02384E-01 0.00013  3.80964E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10235E+00 0.00013  8.74973E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.80027E-04 0.00104  2.33592E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50005E-03 0.00056  3.05293E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49436E-01 4.6E-05  3.82393E-03 0.00035  7.19149E-04 0.00201  3.92695E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36456E-02 0.00070 -9.35920E-04 0.00123 -2.32493E-05 0.02469  1.37834E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.59411E-03 0.00275 -1.26670E-04 0.00774 -5.12470E-05 0.00903 -2.63781E-03 0.00322 ];
INF_S3                    (idx, [1:   8]) = [  5.09803E-04 0.01964 -2.95721E-05 0.02635 -2.37039E-05 0.01511 -2.48553E-03 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -1.70615E-04 0.05475 -3.18721E-05 0.02227 -1.61539E-05 0.01811 -4.38474E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.64195E-04 0.05067  6.20013E-06 0.11908 -3.48214E-06 0.06830 -2.25751E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -2.87992E-04 0.02709 -2.51351E-05 0.03043 -1.11510E-05 0.02315 -5.46164E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.44943E-04 0.04187  2.44731E-05 0.02155  4.26097E-06 0.05690 -4.76916E-04 0.01142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49436E-01 4.6E-05  3.82393E-03 0.00035  7.19149E-04 0.00201  3.92695E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36456E-02 0.00070 -9.35920E-04 0.00123 -2.32493E-05 0.02469  1.37834E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.59411E-03 0.00275 -1.26670E-04 0.00774 -5.12470E-05 0.00903 -2.63781E-03 0.00322 ];
INF_SP3                   (idx, [1:   8]) = [  5.09809E-04 0.01964 -2.95721E-05 0.02635 -2.37039E-05 0.01511 -2.48553E-03 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70608E-04 0.05475 -3.18721E-05 0.02227 -1.61539E-05 0.01811 -4.38474E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.64199E-04 0.05065  6.20013E-06 0.11908 -3.48214E-06 0.06830 -2.25751E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -2.87990E-04 0.02709 -2.51351E-05 0.03043 -1.11510E-05 0.02315 -5.46164E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.44939E-04 0.04187  2.44731E-05 0.02155  4.26097E-06 0.05690 -4.76916E-04 0.01142 ];

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

