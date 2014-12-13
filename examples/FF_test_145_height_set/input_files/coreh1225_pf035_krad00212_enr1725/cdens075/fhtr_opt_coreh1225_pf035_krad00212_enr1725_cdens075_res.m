
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:58:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:12:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11550E+00  1.04454E+00  9.00981E-01  8.87624E-01  1.02610E+00  1.06066E+00  9.89781E-01  9.74819E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18395E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48161E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80847E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84596E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46819E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46608E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34612E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85626E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34653E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33963E+01 ;
INIT_TIME                 (idx, 1)        =  3.42712E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.37667E-02  1.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.95535E+00  9.95535E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33962E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.48399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01818E+00 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24793E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.73 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.18073E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42391E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.45272E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.18073E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42391E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12059E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85173E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70724E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24370E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96380E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.62004E-03 0.01628 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.6E-09  7.75246E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50655E+18 1.1E-05  1.50655E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17849E+17 2.7E-07  6.17849E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49504E+17 0.00082  3.20140E+17 0.00099  1.29364E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06735E+18 0.00035  9.37989E+17 0.00034  1.29364E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35362E+18 0.00069  1.35362E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.36118E+20 0.00067  2.52198E+18 0.00078  5.33596E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86112E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35346E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98458E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57983E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11315E+00 0.00074  1.10572E+00 0.00072  7.67632E-03 0.01145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11335E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11324E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11335E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41171E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89885E-03 0.00794  2.05627E-04 0.04049  9.51936E-04 0.01960  9.79022E-04 0.01931  2.68866E-03 0.01151  7.80751E-04 0.02112  2.92856E-04 0.03508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79992E-01 0.01921  8.69344E-03 0.02959  3.16889E-02 0.00284  1.09201E-01 0.00201  3.17213E-01 8.9E-05  1.33724E+00 0.00493  6.91702E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88516E-03 0.01108  2.30379E-04 0.05860  1.09309E-03 0.02833  1.12583E-03 0.02733  3.17143E-03 0.01590  9.05097E-04 0.03057  3.59338E-04 0.04816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98923E-01 0.02703  1.24906E-02 8.5E-07  3.18158E-02 9.5E-05  1.09429E-01 0.00015  3.17230E-01 0.00013  1.35339E+00 9.7E-05  8.64401E+00 0.00034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97610E-04 0.00172  2.97626E-04 0.00172  2.95464E-04 0.01876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31193E-04 0.00155  3.31211E-04 0.00155  3.28793E-04 0.01874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88733E-03 0.01174  2.08680E-04 0.06622  1.09384E-03 0.02862  1.15960E-03 0.02759  3.14355E-03 0.01681  9.21951E-04 0.03156  3.59711E-04 0.04909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03777E-01 0.02842  1.24906E-02 1.6E-06  3.18163E-02 0.00010  1.09436E-01 0.00018  3.17234E-01 0.00015  1.35342E+00 9.8E-05  8.65334E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99857E-04 0.00405  2.99884E-04 0.00405  2.72423E-04 0.04859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33684E-04 0.00396  3.33714E-04 0.00397  3.03024E-04 0.04863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91772E-03 0.03847  1.69527E-04 0.27316  1.11661E-03 0.08596  1.16024E-03 0.09011  3.19159E-03 0.05773  7.45629E-04 0.10788  5.34120E-04 0.13783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.00810E+00 0.08448  1.24906E-02 3.8E-09  3.18241E-02 4.0E-09  1.09411E-01 0.00033  3.17056E-01 0.00013  1.35274E+00 0.00041  8.67956E+00 0.00287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99152E-03 0.03730  1.56871E-04 0.27429  1.13897E-03 0.08259  1.10968E-03 0.08467  3.25426E-03 0.05640  7.68341E-04 0.10337  5.63406E-04 0.13700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.99905E-01 0.08230  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09411E-01 0.00033  3.17049E-01 0.00011  1.35277E+00 0.00040  8.67736E+00 0.00275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30928E+01 0.03878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98643E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32339E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92839E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32072E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70423E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30332E-05 0.00026  3.30327E-05 0.00026  3.30844E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17937E-04 0.00089  4.17925E-04 0.00089  4.19451E-04 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70991E-01 0.00045  6.70422E-01 0.00045  7.91833E-01 0.01270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09167E+01 0.01847 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41083E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25670E+20 0.00068  2.10442E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53643E-01 5.2E-05  3.95805E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.14465E-04 0.00104  1.02917E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.00115E-03 0.00099  3.52218E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.86682E-04 0.00155  2.49300E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  7.04306E-04 0.00249  6.07169E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45676E+00 0.00202  2.43550E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 2.3E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.27669E-08 0.00028  1.83491E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52641E-01 5.7E-05  3.92279E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27723E-02 0.00067  1.40522E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56331E-03 0.00333 -2.57549E-03 0.00558 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92422E-04 0.01631 -2.41062E-03 0.00556 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64285E-04 0.06652 -4.32855E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53331E-04 0.04867 -2.12663E-03 0.00556 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73840E-04 0.02300 -5.40456E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52880E-04 0.03129 -3.84329E-04 0.02355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52641E-01 5.7E-05  3.92279E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27723E-02 0.00067  1.40522E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56331E-03 0.00333 -2.57549E-03 0.00558 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92427E-04 0.01631 -2.41062E-03 0.00556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64286E-04 0.06652 -4.32855E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53343E-04 0.04866 -2.12663E-03 0.00556 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73835E-04 0.02301 -5.40456E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52875E-04 0.03128 -3.84329E-04 0.02355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01710E-01 0.00013  3.80754E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10481E+00 0.00013  8.75455E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00089E-03 0.00099  3.52218E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47382E-03 0.00054  4.50262E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49169E-01 5.4E-05  3.47176E-03 0.00056  9.76752E-04 0.00207  3.91303E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36231E-02 0.00064 -8.50727E-04 0.00165 -2.67713E-05 0.03186  1.40790E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.67951E-03 0.00334 -1.16198E-04 0.01119 -7.10242E-05 0.00930 -2.50447E-03 0.00567 ];
INF_S3                    (idx, [1:   8]) = [  5.19834E-04 0.01498 -2.74124E-05 0.03473 -3.29013E-05 0.01645 -2.37772E-03 0.00564 ];
INF_S4                    (idx, [1:   8]) = [ -1.36812E-04 0.07936 -2.74731E-05 0.02559 -2.15306E-05 0.02804 -4.30701E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.48297E-04 0.04979  5.03454E-06 0.09660 -4.49236E-06 0.06583 -2.12213E-03 0.00552 ];
INF_S6                    (idx, [1:   8]) = [ -2.52219E-04 0.02473 -2.16208E-05 0.02785 -1.47386E-05 0.02473 -5.38983E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.29621E-04 0.03638  2.32596E-05 0.01611  5.00394E-06 0.08547 -3.89333E-04 0.02325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49170E-01 5.4E-05  3.47176E-03 0.00056  9.76752E-04 0.00207  3.91303E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36230E-02 0.00064 -8.50727E-04 0.00165 -2.67713E-05 0.03186  1.40790E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.67951E-03 0.00334 -1.16198E-04 0.01119 -7.10242E-05 0.00930 -2.50447E-03 0.00567 ];
INF_SP3                   (idx, [1:   8]) = [  5.19840E-04 0.01498 -2.74124E-05 0.03473 -3.29013E-05 0.01645 -2.37772E-03 0.00564 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36813E-04 0.07936 -2.74731E-05 0.02559 -2.15306E-05 0.02804 -4.30701E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.48308E-04 0.04978  5.03454E-06 0.09660 -4.49236E-06 0.06583 -2.12213E-03 0.00552 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52214E-04 0.02473 -2.16208E-05 0.02785 -1.47386E-05 0.02473 -5.38983E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.29615E-04 0.03638  2.32596E-05 0.01611  5.00394E-06 0.08547 -3.89333E-04 0.02325 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:58:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:32:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10773E+00  9.65470E-01  9.75192E-01  9.05106E-01  1.08673E+00  1.12328E+00  9.19679E-01  9.16811E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99060E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.36824E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.46318E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.75023E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78969E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46069E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45857E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39042E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94049E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500758 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15809E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37018E+01 ;
INIT_TIME                 (idx, 1)        =  3.42712E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.84517E-01  1.80767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98712E+01  1.06995E+01  9.21640E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.84500E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55000E-02  8.50002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37017E+01  7.28055E+01 ];
CPU_USAGE                 (idx, 1)        = 6.40347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01574E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80870E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.34216E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20009E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.45272E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10410E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18420E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03175E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17824E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42808E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55327E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17412E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75546E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06090E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73925E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.65375E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77589E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.87623E-01  3.87683E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23211E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94962E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.56823E-03 0.01563 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.46421E-03 0.02425 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.5E-09  7.75246E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50686E+18 1.2E-05  1.50686E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17824E+17 2.7E-07  6.17824E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.76779E+17 0.00073  3.45649E+17 0.00087  1.31131E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09460E+18 0.00032  9.63473E+17 0.00031  1.31131E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38794E+18 0.00067  1.38794E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.47059E+20 0.00067  2.57004E+18 0.00077  5.44489E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93683E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38829E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02446E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.57879E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.57879E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08498E+00 0.00074  1.07744E+00 0.00072  7.54757E-03 0.01081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08565E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08593E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08565E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37683E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09565E-03 0.00780  2.00955E-04 0.04102  9.88053E-04 0.01965  9.83322E-04 0.01992  2.79266E-03 0.01133  8.25313E-04 0.02124  3.05351E-04 0.03507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83176E-01 0.01882  8.66846E-03 0.02973  3.17517E-02 0.00201  1.09204E-01 0.00201  3.17249E-01 9.8E-05  1.33998E+00 0.00450  7.04411E+00 0.02141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86962E-03 0.01035  2.26539E-04 0.06026  1.10540E-03 0.02504  1.15503E-03 0.02852  3.13008E-03 0.01577  9.18294E-04 0.02965  3.34276E-04 0.04799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71282E-01 0.02596  1.24906E-02 9.7E-07  3.18165E-02 1.0E-04  1.09412E-01 0.00011  3.17275E-01 0.00014  1.35342E+00 0.00011  8.64874E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97596E-04 0.00171  2.97647E-04 0.00171  2.90941E-04 0.01969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22792E-04 0.00153  3.22847E-04 0.00152  3.15623E-04 0.01969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95494E-03 0.01122  2.14751E-04 0.06376  1.14982E-03 0.02759  1.13754E-03 0.03033  3.17460E-03 0.01706  9.35517E-04 0.03067  3.42714E-04 0.05219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79598E-01 0.02893  1.24906E-02 1.5E-06  3.18136E-02 0.00014  1.09435E-01 0.00020  3.17276E-01 0.00015  1.35363E+00 8.5E-05  8.64955E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99295E-04 0.00421  2.99179E-04 0.00422  2.76694E-04 0.04465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24636E-04 0.00414  3.24513E-04 0.00415  2.99635E-04 0.04451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04474E-03 0.03761  2.37371E-04 0.20861  1.14902E-03 0.08667  1.21250E-03 0.09031  3.27826E-03 0.05348  8.70088E-04 0.10241  2.97499E-04 0.16645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54922E-01 0.09109  1.24906E-02 3.3E-09  3.18154E-02 0.00027  1.09477E-01 0.00054  3.17249E-01 0.00037  1.35280E+00 0.00039  8.65993E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09743E-03 0.03646  2.35136E-04 0.20016  1.13151E-03 0.08410  1.22519E-03 0.08505  3.31641E-03 0.05235  8.86160E-04 0.10116  3.03027E-04 0.15649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64570E-01 0.08945  1.24906E-02 1.9E-09  3.18154E-02 0.00027  1.09471E-01 0.00051  3.17258E-01 0.00038  1.35280E+00 0.00038  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36883E+01 0.03777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98999E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24319E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91249E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31253E+01 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64335E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30283E-05 0.00025  3.30283E-05 0.00026  3.30195E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12148E-04 0.00089  4.12201E-04 0.00089  4.04452E-04 0.01092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71185E-01 0.00043  6.70714E-01 0.00044  7.71262E-01 0.01236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07148E+01 0.01877 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37638E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33927E+20 0.00062  2.13122E+20 0.00087 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53631E-01 5.6E-05  3.95849E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.13405E-04 0.00106  1.11821E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  9.99454E-04 0.00092  3.56958E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.86049E-04 0.00115  2.45136E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  6.99177E-04 0.00235  5.97032E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44432E+00 0.00250  2.43551E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 2.0E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.27496E-08 0.00024  1.83257E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52631E-01 5.5E-05  3.92282E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27962E-02 0.00050  1.40449E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59466E-03 0.00336 -2.58205E-03 0.00481 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93378E-04 0.02185 -2.38774E-03 0.00575 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77705E-04 0.02920 -4.33254E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53233E-04 0.04198 -2.11399E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74414E-04 0.02728 -5.39644E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54730E-04 0.03461 -3.59735E-04 0.02340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52631E-01 5.5E-05  3.92282E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27962E-02 0.00050  1.40449E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59467E-03 0.00336 -2.58205E-03 0.00481 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93380E-04 0.02185 -2.38774E-03 0.00575 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77713E-04 0.02919 -4.33254E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53237E-04 0.04199 -2.11399E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74410E-04 0.02728 -5.39644E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54732E-04 0.03460 -3.59735E-04 0.02340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01640E-01 0.00011  3.80801E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10507E+00 0.00011  8.75348E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.99218E-04 0.00092  3.56958E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46881E-03 0.00052  4.55142E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49162E-01 5.5E-05  3.46900E-03 0.00033  9.83905E-04 0.00198  3.91298E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36479E-02 0.00048 -8.51702E-04 0.00199 -2.58456E-05 0.04404  1.40707E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.70797E-03 0.00309 -1.13306E-04 0.01226 -7.11699E-05 0.00775 -2.51088E-03 0.00499 ];
INF_S3                    (idx, [1:   8]) = [  5.21403E-04 0.02075 -2.80247E-05 0.02629 -3.32729E-05 0.01916 -2.35447E-03 0.00575 ];
INF_S4                    (idx, [1:   8]) = [ -1.50203E-04 0.03454 -2.75015E-05 0.02848 -2.19276E-05 0.02155 -4.31061E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.48170E-04 0.04305  5.06295E-06 0.13228 -4.64021E-06 0.09643 -2.10935E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -2.52169E-04 0.03041 -2.22454E-05 0.02952 -1.47688E-05 0.03100 -5.38167E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.32176E-04 0.04009  2.25549E-05 0.03314  4.97188E-06 0.08034 -3.64707E-04 0.02257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49162E-01 5.5E-05  3.46900E-03 0.00033  9.83905E-04 0.00198  3.91298E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36479E-02 0.00048 -8.51702E-04 0.00199 -2.58456E-05 0.04404  1.40707E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.70798E-03 0.00309 -1.13306E-04 0.01226 -7.11699E-05 0.00775 -2.51088E-03 0.00499 ];
INF_SP3                   (idx, [1:   8]) = [  5.21404E-04 0.02074 -2.80247E-05 0.02629 -3.32729E-05 0.01916 -2.35447E-03 0.00575 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50211E-04 0.03453 -2.75015E-05 0.02848 -2.19276E-05 0.02155 -4.31061E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.48174E-04 0.04306  5.06295E-06 0.13228 -4.64021E-06 0.09643 -2.10935E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52165E-04 0.03041 -2.22454E-05 0.02952 -1.47688E-05 0.03100 -5.38167E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.32177E-04 0.04009  2.25549E-05 0.03314  4.97188E-06 0.08034 -3.64707E-04 0.02257 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:58:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:54:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16377E+00  9.29390E-01  7.55948E-01  1.05606E+00  1.17173E+00  9.43771E-01  8.11260E-01  1.16807E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99871E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.22586E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.47741E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63551E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67476E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45177E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44966E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49544E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93195E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00183E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00183E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69452E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56108E+01 ;
INIT_TIME                 (idx, 1)        =  3.42712E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.58883E-01  2.79083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11857E+01  1.12751E+01  1.00394E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76667E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.20667E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56107E+01  7.69268E+01 ];
CPU_USAGE                 (idx, 1)        = 6.64353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03949E+00 0.00326 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19079E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70529E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23107E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.57983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.59930E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.51431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34536E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20592E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92463E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10597E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05703E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67019E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80091E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68903E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.69534E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14409E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86282E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.89969E+00  6.90072E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24399E-01 0.00196 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.51802E-01 0.00022 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.74668E-03 0.01586 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.41956E-02 0.00449 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.5E-09  7.75246E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51640E+18 3.7E-05  1.51640E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17083E+17 9.2E-07  6.17083E+17 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.11247E+17 0.00072  3.77620E+17 0.00085  1.33626E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12833E+18 0.00033  9.94703E+17 0.00032  1.33626E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43141E+18 0.00071  1.43141E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.60934E+20 0.00067  2.63286E+18 0.00079  5.58301E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02537E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43087E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07507E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.56131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.56131E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06003E+00 0.00076  1.05270E+00 0.00072  7.14938E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06001E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05964E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06001E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34413E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01953E-03 0.00810  1.95015E-04 0.04674  1.01411E-03 0.01881  9.49433E-04 0.02083  2.78368E-03 0.01216  7.99633E-04 0.02131  2.77662E-04 0.03618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49405E-01 0.01926  7.64413E-03 0.03564  3.16405E-02 0.00284  1.08724E-01 0.00348  3.17278E-01 0.00010  1.34239E+00 0.00402  6.58912E+00 0.02518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73443E-03 0.01117  2.11365E-04 0.06263  1.14913E-03 0.02725  1.03517E-03 0.02915  3.10283E-03 0.01710  9.29998E-04 0.02913  3.05944E-04 0.05169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48337E-01 0.02627  1.24904E-02 6.0E-06  3.17655E-02 0.00030  1.09378E-01 0.00016  3.17254E-01 0.00013  1.35339E+00 8.1E-05  8.67514E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00997E-04 0.00189  3.00957E-04 0.00189  3.05129E-04 0.02058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18960E-04 0.00168  3.18918E-04 0.00169  3.23291E-04 0.02054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74955E-03 0.01208  2.16843E-04 0.06429  1.13700E-03 0.02927  1.09450E-03 0.02940  3.07522E-03 0.01783  9.21840E-04 0.03126  3.04151E-04 0.05639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49336E-01 0.03102  1.24903E-02 1.0E-05  3.17535E-02 0.00040  1.09378E-01 0.00021  3.17271E-01 0.00015  1.35334E+00 0.00010  8.68306E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01760E-04 0.00418  3.01816E-04 0.00420  2.73680E-04 0.05108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19773E-04 0.00409  3.19831E-04 0.00411  2.90300E-04 0.05130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12681E-03 0.03742  2.91915E-04 0.21135  1.23886E-03 0.08893  1.22842E-03 0.08862  3.08024E-03 0.05592  9.84313E-04 0.10213  3.03052E-04 0.19310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01956E-01 0.08972  1.24903E-02 1.7E-05  3.17349E-02 0.00094  1.09404E-01 0.00053  3.17273E-01 0.00041  1.35346E+00 0.00026  8.73198E+00 0.00630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14785E-03 0.03626  2.75818E-04 0.19753  1.21537E-03 0.08671  1.26666E-03 0.08648  3.10485E-03 0.05443  9.82190E-04 0.10063  3.02958E-04 0.19087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20076E-01 0.08803  1.24903E-02 1.7E-05  3.17342E-02 0.00095  1.09404E-01 0.00052  3.17258E-01 0.00039  1.35346E+00 0.00026  8.73198E+00 0.00630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39443E+01 0.03799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01905E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19933E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88914E-03 0.00747 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.28314E+01 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57567E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30233E-05 0.00028  3.30232E-05 0.00028  3.30473E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.06101E-04 0.00087  4.06082E-04 0.00087  4.08553E-04 0.01078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70338E-01 0.00046  6.69971E-01 0.00046  7.58038E-01 0.01358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10160E+01 0.01973 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34524E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44485E+20 0.00082  2.16443E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53642E-01 5.3E-05  3.95905E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.26452E-04 0.00108  1.20467E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.00111E-03 0.00085  3.61923E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.74655E-04 0.00082  2.41455E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  6.73485E-04 0.00251  5.93703E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45209E+00 0.00226  2.45887E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02206E+02 2.0E-06  2.02307E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.27642E-08 0.00030  1.83188E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52643E-01 5.7E-05  3.92285E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27921E-02 0.00050  1.40572E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57665E-03 0.00443 -2.55710E-03 0.00696 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01189E-04 0.01692 -2.41639E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72293E-04 0.04372 -4.33611E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63707E-04 0.05003 -2.11202E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76028E-04 0.02818 -5.39958E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64076E-04 0.03534 -3.60949E-04 0.02166 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52643E-01 5.7E-05  3.92285E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27921E-02 0.00050  1.40572E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57665E-03 0.00443 -2.55710E-03 0.00696 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01192E-04 0.01691 -2.41639E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72293E-04 0.04372 -4.33611E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63699E-04 0.05004 -2.11202E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76032E-04 0.02819 -5.39958E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64079E-04 0.03533 -3.60949E-04 0.02166 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01680E-01 0.00014  3.80848E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10492E+00 0.00014  8.75239E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00086E-03 0.00084  3.61923E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.46292E-03 0.00054  4.61794E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49179E-01 5.6E-05  3.46346E-03 0.00044  9.98005E-04 0.00163  3.91287E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36423E-02 0.00048 -8.50192E-04 0.00093 -2.63405E-05 0.02989  1.40836E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.68885E-03 0.00423 -1.12197E-04 0.00724 -7.15423E-05 0.01108 -2.48556E-03 0.00715 ];
INF_S3                    (idx, [1:   8]) = [  5.28587E-04 0.01578 -2.73974E-05 0.02315 -3.36906E-05 0.01376 -2.38270E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -1.45077E-04 0.05163 -2.72161E-05 0.03024 -2.20992E-05 0.02064 -4.31401E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.60133E-04 0.05150  3.57431E-06 0.20784 -5.95313E-06 0.06294 -2.10607E-03 0.00356 ];
INF_S6                    (idx, [1:   8]) = [ -2.55405E-04 0.03041 -2.06225E-05 0.03015 -1.45658E-05 0.02547 -5.38501E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.42214E-04 0.04004  2.18618E-05 0.02179  5.67913E-06 0.06224 -3.66628E-04 0.02116 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49179E-01 5.6E-05  3.46346E-03 0.00044  9.98005E-04 0.00163  3.91287E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36423E-02 0.00048 -8.50192E-04 0.00093 -2.63405E-05 0.02989  1.40836E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.68885E-03 0.00423 -1.12197E-04 0.00724 -7.15423E-05 0.01108 -2.48556E-03 0.00715 ];
INF_SP3                   (idx, [1:   8]) = [  5.28589E-04 0.01578 -2.73974E-05 0.02315 -3.36906E-05 0.01376 -2.38270E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45077E-04 0.05163 -2.72161E-05 0.03024 -2.20992E-05 0.02064 -4.31401E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.60124E-04 0.05150  3.57431E-06 0.20784 -5.95313E-06 0.06294 -2.10607E-03 0.00356 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55410E-04 0.03042 -2.06225E-05 0.03015 -1.45658E-05 0.02547 -5.38501E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.42217E-04 0.04003  2.18618E-05 0.02179  5.67913E-06 0.06224 -3.66628E-04 0.02116 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1225_pf035_krad00212_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:58:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:16:38 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11757E+00  8.31268E-01  9.57123E-01  9.32393E-01  1.03127E+00  9.65249E-01  1.01718E+00  1.14795E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00759E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.14548E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48545E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.54836E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58818E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44757E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44545E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58310E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93492E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25021E+02 ;
RUNNING_TIME              (idx, 1)        =  7.77668E+01 ;
INIT_TIME                 (idx, 1)        =  3.42712E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.53283E+00  2.86617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27479E+01  1.14621E+01  1.01001E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70667E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.67833E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.77667E+01  7.77667E+01 ];
CPU_USAGE                 (idx, 1)        = 6.75122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.03246E+00 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38101E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.75648E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22399E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.30802E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.71952E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59651E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38453E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19803E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10639E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09632E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15429E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67571E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81640E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69989E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.78582E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39939E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93916E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.41870E+01  1.41891E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.26054E-01 0.00191 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.11506E-01 0.00031 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.88570E-03 0.01599 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.30433E-02 0.00324 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.75246E-02 2.5E-09  7.75246E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52535E+18 4.8E-05  1.52535E+18 4.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16403E+17 1.6E-06  6.16403E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.42641E+17 0.00068  4.06340E+17 0.00079  1.36301E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15904E+18 0.00032  1.02274E+18 0.00032  1.36301E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46958E+18 0.00066  1.46958E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.74361E+20 0.00065  2.69258E+18 0.00072  5.71668E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.10830E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46987E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12427E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.57983E+02 ;
TOT_FMASS                 (idx, 1)        =  2.54176E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.57983E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.54176E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03807E+00 0.00073  1.03112E+00 0.00072  6.61568E-03 0.01257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03796E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03817E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03796E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31623E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87880E-03 0.00835  1.95806E-04 0.04576  1.00308E-03 0.01898  9.30186E-04 0.02099  2.70460E-03 0.01200  7.79329E-04 0.02228  2.65809E-04 0.03877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39669E-01 0.01957  7.94370E-03 0.03387  3.15068E-02 0.00350  1.08472E-01 0.00402  3.17291E-01 0.00011  1.31919E+00 0.00704  6.35083E+00 0.02710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44466E-03 0.01171  2.05877E-04 0.07083  1.10683E-03 0.02714  1.01247E-03 0.02978  2.95051E-03 0.01731  8.75427E-04 0.03227  2.93541E-04 0.05444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46971E-01 0.02855  1.24901E-02 9.5E-06  3.16833E-02 0.00050  1.09361E-01 0.00022  3.17271E-01 0.00015  1.35197E+00 0.00044  8.63195E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06604E-04 0.00174  3.06684E-04 0.00174  2.95520E-04 0.02271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18176E-04 0.00152  3.18258E-04 0.00152  3.06780E-04 0.02266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37258E-03 0.01288  2.05045E-04 0.06740  1.12073E-03 0.02910  1.00282E-03 0.03204  2.86460E-03 0.01838  8.79702E-04 0.03450  2.99677E-04 0.05608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63331E-01 0.03172  1.24901E-02 1.2E-05  3.16884E-02 0.00055  1.09380E-01 0.00029  3.17273E-01 0.00017  1.35097E+00 0.00100  8.61171E+00 0.00412 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10604E-04 0.00410  3.10700E-04 0.00411  2.75167E-04 0.05102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22357E-04 0.00407  3.22455E-04 0.00407  2.85436E-04 0.05080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81987E-03 0.03790  2.52353E-04 0.23481  1.24775E-03 0.08841  1.07203E-03 0.09984  2.94751E-03 0.06131  9.15038E-04 0.09587  3.85198E-04 0.17533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30472E-01 0.09122  1.24906E-02 6.0E-09  3.16460E-02 0.00128  1.09228E-01 0.00063  3.17311E-01 0.00045  1.34577E+00 0.00354  8.69118E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76906E-03 0.03684  2.46993E-04 0.23862  1.20482E-03 0.08658  1.11613E-03 0.09439  2.93365E-03 0.05941  8.92870E-04 0.09393  3.74588E-04 0.17270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32080E-01 0.09118  1.24906E-02 2.7E-09  3.16449E-02 0.00129  1.09230E-01 0.00063  3.17308E-01 0.00045  1.34583E+00 0.00351  8.69118E+00 0.00441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19416E+01 0.03791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09318E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21009E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47337E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09348E+01 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.53922E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29725E-05 0.00027  3.29730E-05 0.00027  3.29284E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04111E-04 0.00086  4.04158E-04 0.00086  3.95515E-04 0.01124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68220E-01 0.00044  6.67945E-01 0.00044  7.40080E-01 0.01356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09780E+01 0.01898 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31610E+00 0.00129 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53925E+20 0.00079  2.20423E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53634E-01 4.3E-05  3.95933E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46133E-04 0.00120  1.26259E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.00880E-03 0.00103  3.63789E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.62666E-04 0.00123  2.37530E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  6.44299E-04 0.00300  5.88411E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45288E+00 0.00251  2.47723E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02279E+02 3.3E-06  2.02556E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.27183E-08 0.00023  1.83195E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52625E-01 4.5E-05  3.92295E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27807E-02 0.00066  1.40582E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58057E-03 0.00388 -2.57562E-03 0.00591 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10081E-04 0.01885 -2.36408E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51719E-04 0.04573 -4.31857E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60446E-04 0.04054 -2.11548E-03 0.00347 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81967E-04 0.02454 -5.41025E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54244E-04 0.03588 -3.72027E-04 0.02863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52626E-01 4.5E-05  3.92295E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27807E-02 0.00066  1.40582E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58058E-03 0.00388 -2.57562E-03 0.00591 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10069E-04 0.01885 -2.36408E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51737E-04 0.04572 -4.31857E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60447E-04 0.04054 -2.11548E-03 0.00347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81976E-04 0.02454 -5.41025E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54247E-04 0.03587 -3.72027E-04 0.02863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01646E-01 0.00011  3.80888E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10505E+00 0.00011  8.75147E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00856E-03 0.00103  3.63789E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45998E-03 0.00070  4.64210E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49174E-01 4.3E-05  3.45129E-03 0.00039  1.00425E-03 0.00171  3.91291E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36280E-02 0.00063 -8.47271E-04 0.00177 -2.69844E-05 0.02802  1.40852E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.69407E-03 0.00370 -1.13494E-04 0.00971 -7.10954E-05 0.00738 -2.50453E-03 0.00600 ];
INF_S3                    (idx, [1:   8]) = [  5.36183E-04 0.01766 -2.61014E-05 0.03315 -3.35763E-05 0.01311 -2.33051E-03 0.00452 ];
INF_S4                    (idx, [1:   8]) = [ -1.23164E-04 0.05667 -2.85548E-05 0.02538 -2.28750E-05 0.02320 -4.29569E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.55237E-04 0.04055  5.20859E-06 0.13498 -5.06682E-06 0.06762 -2.11041E-03 0.00349 ];
INF_S6                    (idx, [1:   8]) = [ -2.60816E-04 0.02618 -2.11515E-05 0.02469 -1.52896E-05 0.03153 -5.39496E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.32022E-04 0.04147  2.22213E-05 0.03095  5.58879E-06 0.08249 -3.77616E-04 0.02838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49174E-01 4.3E-05  3.45129E-03 0.00039  1.00425E-03 0.00171  3.91291E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36280E-02 0.00063 -8.47271E-04 0.00177 -2.69844E-05 0.02802  1.40852E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.69407E-03 0.00370 -1.13494E-04 0.00971 -7.10954E-05 0.00738 -2.50453E-03 0.00600 ];
INF_SP3                   (idx, [1:   8]) = [  5.36170E-04 0.01766 -2.61014E-05 0.03315 -3.35763E-05 0.01311 -2.33051E-03 0.00452 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23183E-04 0.05665 -2.85548E-05 0.02538 -2.28750E-05 0.02320 -4.29569E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.55238E-04 0.04055  5.20859E-06 0.13498 -5.06682E-06 0.06762 -2.11041E-03 0.00349 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60825E-04 0.02618 -2.11515E-05 0.02469 -1.52896E-05 0.03153 -5.39496E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.32026E-04 0.04146  2.22213E-05 0.03095  5.58879E-06 0.08249 -3.77616E-04 0.02838 ];

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

