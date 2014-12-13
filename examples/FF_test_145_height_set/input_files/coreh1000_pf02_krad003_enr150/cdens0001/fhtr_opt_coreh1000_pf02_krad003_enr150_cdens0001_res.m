
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:03:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:13:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97543E-01  9.95443E-01  9.95496E-01  9.94931E-01  1.00829E+00  1.00696E+00  1.00657E+00  9.94760E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.43180E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05682E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96379E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93237E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56900E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56592E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41637E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.32225E+01 0.00040  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00102E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00102E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98108E+01 ;
RUNNING_TIME              (idx, 1)        =  9.96250E+00 ;
INIT_TIME                 (idx, 1)        =  1.46650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01167E-02  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48580E+00  8.48580E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.96237E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03423E+00 0.00582 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56575E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.99 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  4.36419E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11398E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.12399E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36419E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.11398E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60663E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01000E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83300E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15578E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96221E-01 5.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.77906E-03 0.01538 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50655E+18 1.1E-05  1.50655E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17845E+17 3.1E-07  6.17845E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.62585E+17 0.00083  3.03438E+17 0.00097  5.91469E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.80430E+17 0.00031  9.21283E+17 0.00032  5.91469E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41650E+18 0.00068  1.41650E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37824E+20 0.00066  2.56724E+18 0.00075  6.35257E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.36167E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41660E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21813E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06428E+00 0.00073  1.05714E+00 0.00071  7.31215E-03 0.01194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06374E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06382E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06374E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.53684E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11312E-03 0.00820  2.07384E-04 0.04211  1.02098E-03 0.01867  1.01209E-03 0.01886  2.76084E-03 0.01168  8.13432E-04 0.02261  2.98406E-04 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68353E-01 0.01942  8.39366E-03 0.03128  3.16876E-02 0.00284  1.09426E-01 0.00012  3.17181E-01 8.5E-05  1.33171E+00 0.00571  6.84109E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89782E-03 0.01181  2.26479E-04 0.06596  1.14916E-03 0.02704  1.10748E-03 0.02936  3.16304E-03 0.01691  9.37082E-04 0.03252  3.14589E-04 0.05198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47463E-01 0.02679  1.24906E-02 2.1E-08  3.18127E-02 0.00014  1.09448E-01 0.00019  3.17186E-01 0.00013  1.35317E+00 0.00013  8.66438E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98327E-04 0.00164  3.98389E-04 0.00165  3.88160E-04 0.02104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23831E-04 0.00151  4.23895E-04 0.00151  4.13192E-04 0.02110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84439E-03 0.01209  2.27158E-04 0.06431  1.15821E-03 0.02958  1.13184E-03 0.03012  3.08853E-03 0.01706  9.13990E-04 0.03214  3.24662E-04 0.05390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61114E-01 0.03003  1.24906E-02 5.4E-09  3.18134E-02 0.00014  1.09423E-01 0.00017  3.17150E-01 0.00011  1.35334E+00 0.00012  8.66323E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02010E-04 0.00413  4.02138E-04 0.00412  3.45921E-04 0.04926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27776E-04 0.00411  4.27912E-04 0.00410  3.68361E-04 0.04934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93743E-03 0.03656  2.45898E-04 0.18370  1.22997E-03 0.08840  1.18193E-03 0.09024  3.02388E-03 0.05350  9.46328E-04 0.09549  3.09427E-04 0.16350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90994E-01 0.08639  1.24906E-02 0.0E+00  3.18116E-02 0.00030  1.09375E-01 2.6E-09  3.17117E-01 0.00026  1.35317E+00 0.00030  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93642E-03 0.03583  2.36024E-04 0.18053  1.26487E-03 0.08514  1.18356E-03 0.08609  2.98765E-03 0.05330  9.60293E-04 0.09370  3.04009E-04 0.16210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92488E-01 0.08451  1.24906E-02 0.0E+00  3.18115E-02 0.00030  1.09375E-01 2.5E-09  3.17136E-01 0.00028  1.35317E+00 0.00030  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74030E+01 0.03686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01568E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27270E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90381E-03 0.00724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71994E+01 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56857E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37656E-05 0.00026  3.37665E-05 0.00026  3.36289E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21231E-04 0.00083  5.21283E-04 0.00083  5.14243E-04 0.01124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.90917E-01 0.00042  6.90444E-01 0.00042  7.94594E-01 0.01288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10542E+01 0.02046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53936E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58558E+20 0.00069  2.79262E+20 0.00081 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26109E-01 9.8E-05  3.75605E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.36009E-04 0.00146  6.09282E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  7.52306E-04 0.00120  2.54448E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.16297E-04 0.00120  1.93520E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  5.32691E-04 0.00256  4.71522E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46280E+00 0.00244  2.43656E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02169E+02 2.2E-06  2.02023E+02 8.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.18919E-08 0.00028  1.85216E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25357E-01 9.9E-05  3.73063E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12075E-02 0.00067  1.34136E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13049E-03 0.00444 -2.68076E-03 0.00395 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15738E-04 0.01449 -2.49800E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99444E-04 0.03778 -4.40697E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46289E-04 0.05272 -2.20457E-03 0.00315 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81091E-04 0.02770 -5.47148E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62862E-04 0.03364 -4.23381E-04 0.01632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25358E-01 9.9E-05  3.73063E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12075E-02 0.00067  1.34136E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13050E-03 0.00444 -2.68076E-03 0.00395 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15733E-04 0.01449 -2.49800E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99432E-04 0.03778 -4.40697E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46302E-04 0.05272 -2.20457E-03 0.00315 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81095E-04 0.02770 -5.47148E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62865E-04 0.03363 -4.23381E-04 0.01632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75215E-01 0.00019  3.61100E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21118E+00 0.00019  9.23104E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.52058E-04 0.00120  2.54448E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15302E-03 0.00045  3.34913E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21956E-01 9.9E-05  3.40109E-03 0.00050  8.06828E-04 0.00192  3.72256E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20382E-02 0.00064 -8.30762E-04 0.00117 -2.28732E-05 0.03355  1.34365E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.24666E-03 0.00409 -1.16174E-04 0.00916 -5.90277E-05 0.00873 -2.62173E-03 0.00404 ];
INF_S3                    (idx, [1:   8]) = [  4.41993E-04 0.01349 -2.62549E-05 0.03992 -2.65364E-05 0.01722 -2.47146E-03 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -1.71757E-04 0.04309 -2.76866E-05 0.02819 -1.88630E-05 0.01591 -4.38811E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.42253E-04 0.05376  4.03551E-06 0.14416 -4.34439E-06 0.10338 -2.20023E-03 0.00321 ];
INF_S6                    (idx, [1:   8]) = [ -2.59764E-04 0.02963 -2.13270E-05 0.02266 -1.22475E-05 0.02396 -5.45923E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.39511E-04 0.03915  2.33509E-05 0.02722  5.01128E-06 0.05150 -4.28392E-04 0.01620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21957E-01 9.9E-05  3.40109E-03 0.00050  8.06828E-04 0.00192  3.72256E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20382E-02 0.00064 -8.30762E-04 0.00117 -2.28732E-05 0.03355  1.34365E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.24667E-03 0.00408 -1.16174E-04 0.00916 -5.90277E-05 0.00873 -2.62173E-03 0.00404 ];
INF_SP3                   (idx, [1:   8]) = [  4.41988E-04 0.01349 -2.62549E-05 0.03992 -2.65364E-05 0.01722 -2.47146E-03 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71746E-04 0.04309 -2.76866E-05 0.02819 -1.88630E-05 0.01591 -4.38811E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.42266E-04 0.05375  4.03551E-06 0.14416 -4.34439E-06 0.10338 -2.20023E-03 0.00321 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59768E-04 0.02964 -2.13270E-05 0.02266 -1.22475E-05 0.02396 -5.45923E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.39514E-04 0.03914  2.33509E-05 0.02722  5.01128E-06 0.05150 -4.28392E-04 0.01620 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:03:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:31:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00167E+00  1.00919E+00  9.93471E-01  9.92787E-01  1.00777E+00  1.01235E+00  9.92398E-01  9.90365E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99066E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.32704E-02 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06730E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88059E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85119E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55658E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55352E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48052E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.32836E+01 0.00038  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00191E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00191E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09780E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74978E+01 ;
INIT_TIME                 (idx, 1)        =  1.46650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.15083E-01  1.75850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56965E+01  9.29972E+00  7.91097E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92000E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.63000E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74977E+01  6.10332E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02213E+00 0.00447 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44248E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.75 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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
URES_USED                 (idx, 1)        = 127 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.31813E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19786E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.12409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92333E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05751E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02580E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17729E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37412E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45194E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17379E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75537E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06022E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73957E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.89287E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92265E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.14465E-01  5.14544E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14405E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93992E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.94832E-03 0.01568 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.05607E-03 0.02208 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50708E+18 1.3E-05  1.50708E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17808E+17 3.2E-07  6.17808E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96300E+17 0.00079  3.36344E+17 0.00088  5.99557E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01411E+18 0.00031  9.54152E+17 0.00031  5.99557E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46132E+18 0.00073  1.46132E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53215E+20 0.00074  2.63125E+18 0.00078  6.50583E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47147E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46125E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27025E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94273E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94273E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03193E+00 0.00078  1.02465E+00 0.00077  7.17100E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03160E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03159E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03160E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48633E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37344E-03 0.00824  2.02137E-04 0.04517  1.06059E-03 0.01934  1.01225E-03 0.01881  2.95352E-03 0.01193  8.49570E-04 0.02132  2.95377E-04 0.03483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51955E-01 0.01820  7.96899E-03 0.03372  3.14953E-02 0.00450  1.08758E-01 0.00348  3.17267E-01 9.9E-05  1.33436E+00 0.00534  6.83863E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02184E-03 0.01154  2.22458E-04 0.06385  1.20791E-03 0.02777  1.13092E-03 0.02619  3.21837E-03 0.01691  9.00914E-04 0.03119  3.41258E-04 0.05034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61310E-01 0.02615  1.24906E-02 1.0E-06  3.18143E-02 0.00010  1.09438E-01 0.00018  3.17291E-01 0.00015  1.35313E+00 0.00015  8.65812E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01395E-04 0.00175  4.01406E-04 0.00176  4.01108E-04 0.01992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14099E-04 0.00161  4.14111E-04 0.00163  4.13759E-04 0.01983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93899E-03 0.01233  2.20482E-04 0.07051  1.14412E-03 0.03014  1.09665E-03 0.02969  3.21732E-03 0.01766  9.23390E-04 0.03330  3.37033E-04 0.05184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67087E-01 0.02804  1.24906E-02 3.2E-09  3.18144E-02 0.00011  1.09421E-01 0.00015  3.17399E-01 0.00024  1.35334E+00 0.00014  8.64942E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03524E-04 0.00432  4.03483E-04 0.00435  3.61941E-04 0.04554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16251E-04 0.00422  4.16208E-04 0.00425  3.73127E-04 0.04545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97287E-03 0.03689  3.03424E-04 0.20759  1.04347E-03 0.09323  1.02281E-03 0.09334  3.32692E-03 0.05603  9.12120E-04 0.10270  3.64118E-04 0.15343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54589E-01 0.08899  1.24906E-02 3.3E-09  3.18039E-02 0.00045  1.09416E-01 0.00037  3.17113E-01 0.00026  1.35345E+00 0.00028  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02327E-03 0.03653  2.95875E-04 0.20239  1.03626E-03 0.09018  1.08341E-03 0.09138  3.32501E-03 0.05496  8.98180E-04 0.09935  3.84542E-04 0.15731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63997E-01 0.08752  1.24906E-02 3.3E-09  3.18041E-02 0.00044  1.09416E-01 0.00037  3.17111E-01 0.00026  1.35346E+00 0.00027  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74346E+01 0.03731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03024E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15767E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90539E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71415E+01 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47944E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37624E-05 0.00027  3.37635E-05 0.00027  3.35733E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11121E-04 0.00083  5.11179E-04 0.00083  5.04495E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91321E-01 0.00041  6.90966E-01 0.00042  7.73944E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09600E+01 0.01864 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48639E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70011E+20 0.00070  2.83191E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26104E-01 8.1E-05  3.75608E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.38400E-04 0.00157  6.95083E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  7.53620E-04 0.00137  2.59605E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.15220E-04 0.00155  1.90097E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  5.25787E-04 0.00308  4.63737E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44303E+00 0.00271  2.43948E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 2.5E-06  2.02036E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.19061E-08 0.00026  1.84910E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25350E-01 8.1E-05  3.73010E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12343E-02 0.00070  1.33979E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14676E-03 0.00532 -2.66541E-03 0.00375 ];
INF_SCATT3                (idx, [1:   4]) = [  3.96844E-04 0.02622 -2.46698E-03 0.00407 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21866E-04 0.03409 -4.39163E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44379E-04 0.04768 -2.19533E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85507E-04 0.01857 -5.47325E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51768E-04 0.03666 -4.16556E-04 0.01657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25350E-01 8.1E-05  3.73010E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12343E-02 0.00070  1.33979E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14675E-03 0.00532 -2.66541E-03 0.00375 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96844E-04 0.02622 -2.46698E-03 0.00407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21862E-04 0.03409 -4.39163E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44371E-04 0.04768 -2.19533E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85506E-04 0.01857 -5.47325E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51768E-04 0.03665 -4.16556E-04 0.01657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75162E-01 0.00018  3.61121E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21141E+00 0.00018  9.23051E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.53414E-04 0.00137  2.59605E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15561E-03 0.00061  3.41954E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21948E-01 8.2E-05  3.40219E-03 0.00038  8.21564E-04 0.00184  3.72189E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20638E-02 0.00067 -8.29535E-04 0.00132 -2.38860E-05 0.03735  1.34218E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.26261E-03 0.00520 -1.15842E-04 0.00944 -5.93067E-05 0.00737 -2.60610E-03 0.00386 ];
INF_S3                    (idx, [1:   8]) = [  4.24717E-04 0.02429 -2.78730E-05 0.02869 -2.78250E-05 0.01518 -2.43916E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -1.93440E-04 0.03840 -2.84259E-05 0.02883 -1.86294E-05 0.02185 -4.37300E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.38064E-04 0.04888  6.31536E-06 0.08141 -4.09697E-06 0.06283 -2.19124E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -2.63377E-04 0.02064 -2.21302E-05 0.01847 -1.27755E-05 0.02284 -5.46048E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.29083E-04 0.04373  2.26843E-05 0.01824  5.14963E-06 0.08087 -4.21706E-04 0.01634 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21948E-01 8.2E-05  3.40219E-03 0.00038  8.21564E-04 0.00184  3.72189E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20638E-02 0.00067 -8.29535E-04 0.00132 -2.38860E-05 0.03735  1.34218E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.26260E-03 0.00520 -1.15842E-04 0.00944 -5.93067E-05 0.00737 -2.60610E-03 0.00386 ];
INF_SP3                   (idx, [1:   8]) = [  4.24717E-04 0.02429 -2.78730E-05 0.02869 -2.78250E-05 0.01518 -2.43916E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93436E-04 0.03840 -2.84259E-05 0.02883 -1.86294E-05 0.02185 -4.37300E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.38056E-04 0.04887  6.31536E-06 0.08141 -4.09697E-06 0.06283 -2.19124E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63376E-04 0.02064 -2.21302E-05 0.01847 -1.27755E-05 0.02284 -5.46048E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.29084E-04 0.04373  2.26843E-05 0.01824  5.14963E-06 0.08087 -4.21706E-04 0.01634 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:03:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:49:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84505E-01  1.00997E+00  9.90434E-01  9.91350E-01  1.00961E+00  9.92638E-01  1.01217E+00  1.00932E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00171E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.16702E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08330E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73845E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71204E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54469E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54163E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61161E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.36454E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58334E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60725E+01 ;
INIT_TIME                 (idx, 1)        =  1.46650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.89433E-01  1.86883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38770E+01  9.78678E+00  8.39368E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85167E-02  9.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21667E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60724E+01  6.41586E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.03032E+00 0.00504 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64777E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.42 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.66377E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21974E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.32005E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43297E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39840E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32047E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19575E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85484E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97936E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04530E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66668E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80287E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68890E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.28121E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14659E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03967E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.15748E+00  9.15888E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.15731E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.33947E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.17153E-03 0.01511 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.12572E-02 0.00389 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52029E+18 4.2E-05  1.52029E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16775E+17 1.2E-06  6.16775E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39009E+17 0.00075  3.77546E+17 0.00084  6.14626E+16 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05578E+18 0.00031  9.94321E+17 0.00032  6.14626E+16 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51983E+18 0.00076  1.51983E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74409E+20 0.00071  2.71564E+18 0.00077  6.71694E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64292E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52008E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34302E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.92523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.92523E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00003E+00 0.00081  9.93436E-01 0.00079  6.58248E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44016E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14921E-03 0.00893  2.04919E-04 0.04520  1.03621E-03 0.01922  9.94055E-04 0.02064  2.78065E-03 0.01247  8.55220E-04 0.02254  2.78155E-04 0.03963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46461E-01 0.02031  7.89462E-03 0.03416  3.14731E-02 0.00403  1.08536E-01 0.00403  3.17283E-01 0.00010  1.32770E+00 0.00608  6.44453E+00 0.02644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63518E-03 0.01241  2.19628E-04 0.06666  1.11094E-03 0.02755  1.10418E-03 0.02922  2.96967E-03 0.01844  9.17034E-04 0.03179  3.13722E-04 0.05450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62777E-01 0.02841  1.24914E-02 9.3E-05  3.17210E-02 0.00038  1.09417E-01 0.00026  3.17253E-01 0.00013  1.35223E+00 0.00050  8.67663E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08317E-04 0.00182  4.08398E-04 0.00183  3.93675E-04 0.02146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08200E-04 0.00165  4.08280E-04 0.00166  3.93607E-04 0.02142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58039E-03 0.01315  2.19489E-04 0.07092  1.12711E-03 0.02945  1.08865E-03 0.03121  2.91360E-03 0.01858  9.20576E-04 0.03417  3.10979E-04 0.05785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54909E-01 0.03004  1.24931E-02 0.00022  3.17169E-02 0.00046  1.09399E-01 0.00023  3.17280E-01 0.00017  1.35222E+00 0.00048  8.67039E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12865E-04 0.00438  4.12914E-04 0.00440  3.86685E-04 0.05155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12688E-04 0.00425  4.12740E-04 0.00427  3.86276E-04 0.05138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76812E-03 0.04148  1.94706E-04 0.22901  1.20046E-03 0.10020  1.10918E-03 0.09490  3.02052E-03 0.06140  9.04981E-04 0.11026  3.38273E-04 0.16299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55213E-01 0.08224  1.24906E-02 4.6E-09  3.17381E-02 0.00096  1.09497E-01 0.00076  3.17230E-01 0.00036  1.35309E+00 0.00035  8.71672E+00 0.00535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85421E-03 0.04041  2.09087E-04 0.22864  1.21328E-03 0.09731  1.11022E-03 0.09474  3.06265E-03 0.05980  9.11059E-04 0.11132  3.47908E-04 0.16067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51603E-01 0.08195  1.24906E-02 4.6E-09  3.17390E-02 0.00094  1.09498E-01 0.00075  3.17244E-01 0.00037  1.35310E+00 0.00035  8.71538E+00 0.00526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66180E+01 0.04210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11554E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11439E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53429E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58849E+01 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40662E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37471E-05 0.00024  3.37460E-05 0.00024  3.38816E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03721E-04 0.00083  5.03780E-04 0.00084  4.94576E-04 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89543E-01 0.00042  6.89318E-01 0.00043  7.57503E-01 0.01433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10934E+01 0.01919 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43895E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84887E+20 0.00057  2.89524E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26118E-01 5.6E-05  3.75773E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.53726E-04 0.00116  7.79347E-04 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  7.56559E-04 0.00092  2.64059E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.02833E-04 0.00140  1.86125E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.96356E-04 0.00257  4.58952E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44712E+00 0.00219  2.46582E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02271E+02 3.5E-06  2.02410E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.18470E-08 0.00025  1.84970E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25359E-01 6.0E-05  3.73133E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12110E-02 0.00066  1.34113E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15883E-03 0.00396 -2.65669E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11315E-04 0.02618 -2.47271E-03 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10324E-04 0.03239 -4.40731E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48902E-04 0.04864 -2.19957E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83831E-04 0.02176 -5.47328E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50515E-04 0.04279 -4.21871E-04 0.01953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25360E-01 6.0E-05  3.73133E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12110E-02 0.00066  1.34113E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15883E-03 0.00396 -2.65669E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11313E-04 0.02619 -2.47271E-03 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10327E-04 0.03239 -4.40731E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48903E-04 0.04863 -2.19957E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83832E-04 0.02176 -5.47328E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50518E-04 0.04278 -4.21871E-04 0.01953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75157E-01 0.00014  3.61278E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21143E+00 0.00014  9.22650E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.56309E-04 0.00093  2.64059E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14870E-03 0.00058  3.47125E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21969E-01 5.8E-05  3.39041E-03 0.00063  8.30882E-04 0.00212  3.72302E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20405E-02 0.00062 -8.29434E-04 0.00149 -2.38582E-05 0.01972  1.34351E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.27237E-03 0.00373 -1.13540E-04 0.00801 -6.06771E-05 0.01057 -2.59601E-03 0.00588 ];
INF_S3                    (idx, [1:   8]) = [  4.37686E-04 0.02448 -2.63712E-05 0.03887 -2.77985E-05 0.02121 -2.44491E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -1.82316E-04 0.03720 -2.80086E-05 0.02820 -1.91712E-05 0.02231 -4.38813E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.44218E-04 0.04955  4.68374E-06 0.11118 -4.07884E-06 0.09723 -2.19549E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -2.61636E-04 0.02388 -2.21951E-05 0.02353 -1.25456E-05 0.02258 -5.46073E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.26893E-04 0.05185  2.36212E-05 0.02143  4.59316E-06 0.06587 -4.26464E-04 0.01914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21969E-01 5.8E-05  3.39041E-03 0.00063  8.30882E-04 0.00212  3.72302E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20405E-02 0.00062 -8.29434E-04 0.00149 -2.38582E-05 0.01972  1.34351E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.27238E-03 0.00373 -1.13540E-04 0.00801 -6.06771E-05 0.01057 -2.59601E-03 0.00588 ];
INF_SP3                   (idx, [1:   8]) = [  4.37684E-04 0.02448 -2.63712E-05 0.03887 -2.77985E-05 0.02121 -2.44491E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82318E-04 0.03719 -2.80086E-05 0.02820 -1.91712E-05 0.02231 -4.38813E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.44220E-04 0.04954  4.68374E-06 0.11118 -4.07884E-06 0.09723 -2.19549E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61637E-04 0.02388 -2.21951E-05 0.02353 -1.25456E-05 0.02258 -5.46073E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.26896E-04 0.05184  2.36212E-05 0.02143  4.59316E-06 0.06587 -4.26464E-04 0.01914 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 01:03:44 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 02:08:53 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83210E-01  1.00878E+00  9.93069E-01  9.94392E-01  1.00832E+00  9.89896E-01  1.01203E+00  1.01031E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01373E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.01830E-02 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09817E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63662E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61188E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54056E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53749E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71945E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.38388E+01 0.00038  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10763E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51455E+01 ;
INIT_TIME                 (idx, 1)        =  1.46650E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.08282E+00  1.97200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25373E+01  1.00217E+01  8.63858E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.73833E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.77000E-02  1.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51454E+01  6.51454E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99443E+00 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73678E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6789.30;
MEMSIZE                   (idx, 1)        = 6165.32;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 74.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 623.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.69950E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20495E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.83181E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.57904E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49846E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34159E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17996E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01983E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93853E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.10879E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66314E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81567E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69183E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.04947E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40466E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.16814E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.88294E+01  1.88325E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20557E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.84287E-01 0.00037 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.29416E-03 0.01538 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.07456E-01 0.00302 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02893E-01 0.0E+00  1.02893E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53131E+18 5.6E-05  1.53131E+18 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15897E+17 2.0E-06  6.15897E+17 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.82481E+17 0.00072  4.18759E+17 0.00080  6.37215E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09838E+18 0.00032  1.03466E+18 0.00033  6.37215E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.58407E+18 0.00069  1.58407E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.01259E+20 0.00068  2.82153E+18 0.00075  6.98438E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85810E+17 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.58419E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43553E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.94377E+02 ;
TOT_FMASS                 (idx, 1)        =  1.90569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94377E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.90569E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66123E-01 0.00080  9.59668E-01 0.00079  6.16414E-03 0.01241 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66836E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66926E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66836E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39436E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25764E-03 0.00809  1.79071E-04 0.04852  1.08544E-03 0.01923  9.80922E-04 0.01917  2.87709E-03 0.01184  8.47068E-04 0.02194  2.88046E-04 0.03760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52764E-01 0.01972  7.09437E-03 0.03904  3.16167E-02 0.00204  1.08491E-01 0.00403  3.17335E-01 0.00012  1.32901E+00 0.00573  6.53093E+00 0.02561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39119E-03 0.01201  1.71675E-04 0.07099  1.14695E-03 0.02744  1.02315E-03 0.03012  2.87480E-03 0.01829  8.61520E-04 0.03095  3.13101E-04 0.05445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70273E-01 0.02763  1.24900E-02 1.1E-05  3.16872E-02 0.00045  1.09373E-01 0.00030  3.17382E-01 0.00019  1.35012E+00 0.00099  8.64733E+00 0.00356 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25579E-04 0.00183  4.25619E-04 0.00183  4.23113E-04 0.02494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11027E-04 0.00164  4.11066E-04 0.00163  4.08604E-04 0.02490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37816E-03 0.01259  1.77125E-04 0.07605  1.11785E-03 0.03044  1.00990E-03 0.03188  2.87001E-03 0.01946  9.01361E-04 0.03473  3.01922E-04 0.05943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74813E-01 0.03143  1.24900E-02 1.4E-05  3.16758E-02 0.00057  1.09414E-01 0.00038  3.17382E-01 0.00025  1.35103E+00 0.00105  8.66552E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29248E-04 0.00451  4.29444E-04 0.00452  3.47132E-04 0.05840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14568E-04 0.00442  4.14756E-04 0.00444  3.35488E-04 0.05854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28981E-03 0.04073  2.01108E-04 0.25196  1.31659E-03 0.09338  9.65487E-04 0.10130  2.65714E-03 0.06081  8.75864E-04 0.11408  2.73623E-04 0.20088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71962E-01 0.09022  1.24899E-02 3.4E-05  3.17199E-02 0.00104  1.09407E-01 0.00084  3.17332E-01 0.00045  1.34918E+00 0.00313  8.56622E+00 0.01339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31832E-03 0.03992  1.92229E-04 0.24108  1.25582E-03 0.09094  9.65572E-04 0.09901  2.73967E-03 0.06159  8.85046E-04 0.11204  2.79987E-04 0.19783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67079E-01 0.08888  1.24899E-02 3.4E-05  3.17201E-02 0.00104  1.09409E-01 0.00083  3.17356E-01 0.00047  1.34924E+00 0.00313  8.56726E+00 0.01328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47743E+01 0.04129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28120E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13475E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38765E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49348E+01 0.00808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38041E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37033E-05 0.00025  3.37037E-05 0.00025  3.36297E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04002E-04 0.00085  5.04073E-04 0.00086  4.94223E-04 0.01279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85200E-01 0.00044  6.85188E-01 0.00045  7.11559E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06281E+01 0.01949 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39302E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.01316E+20 0.00074  2.99935E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26092E-01 7.1E-05  3.75735E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.79816E-04 0.00123  8.31887E-04 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  7.68769E-04 0.00114  2.63298E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.88953E-04 0.00145  1.80109E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.65338E-04 0.00355  4.47820E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46262E+00 0.00272  2.48639E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 2.9E-06  2.02724E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.17657E-08 0.00035  1.85025E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25323E-01 7.3E-05  3.73102E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12475E-02 0.00061  1.33821E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15399E-03 0.00535 -2.68572E-03 0.00514 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20828E-04 0.01983 -2.47456E-03 0.00533 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23862E-04 0.02849 -4.42839E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41732E-04 0.05104 -2.19251E-03 0.00383 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90513E-04 0.01731 -5.46120E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73540E-04 0.03565 -4.13121E-04 0.01120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25323E-01 7.3E-05  3.73102E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12476E-02 0.00061  1.33821E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15399E-03 0.00535 -2.68572E-03 0.00514 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20830E-04 0.01983 -2.47456E-03 0.00533 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23858E-04 0.02849 -4.42839E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41727E-04 0.05105 -2.19251E-03 0.00383 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90516E-04 0.01730 -5.46120E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73539E-04 0.03565 -4.13121E-04 0.01120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74962E-01 0.00015  3.61278E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21229E+00 0.00015  9.22650E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.68529E-04 0.00115  2.63298E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13991E-03 0.00046  3.46748E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21952E-01 7.3E-05  3.37128E-03 0.00049  8.33876E-04 0.00213  3.72268E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20733E-02 0.00058 -8.25791E-04 0.00157 -2.41176E-05 0.03360  1.34062E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.26659E-03 0.00514 -1.12599E-04 0.00931 -5.97665E-05 0.00892 -2.62595E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  4.48676E-04 0.01886 -2.78477E-05 0.03105 -2.79397E-05 0.01540 -2.44662E-03 0.00538 ];
INF_S4                    (idx, [1:   8]) = [ -1.96772E-04 0.03182 -2.70904E-05 0.02533 -1.91196E-05 0.01987 -4.40927E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.36508E-04 0.05172  5.22388E-06 0.11231 -3.83554E-06 0.06160 -2.18868E-03 0.00387 ];
INF_S6                    (idx, [1:   8]) = [ -2.68656E-04 0.01961 -2.18565E-05 0.03244 -1.34690E-05 0.02434 -5.44773E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.50496E-04 0.04038  2.30435E-05 0.02416  4.75122E-06 0.09239 -4.17872E-04 0.01099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21952E-01 7.3E-05  3.37128E-03 0.00049  8.33876E-04 0.00213  3.72268E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20733E-02 0.00058 -8.25791E-04 0.00157 -2.41176E-05 0.03360  1.34062E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.26658E-03 0.00514 -1.12599E-04 0.00931 -5.97665E-05 0.00892 -2.62595E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  4.48678E-04 0.01886 -2.78477E-05 0.03105 -2.79397E-05 0.01540 -2.44662E-03 0.00538 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96768E-04 0.03182 -2.70904E-05 0.02533 -1.91196E-05 0.01987 -4.40927E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.36503E-04 0.05173  5.22388E-06 0.11231 -3.83554E-06 0.06160 -2.18868E-03 0.00387 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68660E-04 0.01960 -2.18565E-05 0.03244 -1.34690E-05 0.02434 -5.44773E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.50495E-04 0.04038  2.30435E-05 0.02416  4.75122E-06 0.09239 -4.17872E-04 0.01099 ];

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

