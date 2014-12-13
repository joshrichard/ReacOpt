
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:07:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:17:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93536E-01  1.00101E+00  1.00007E+00  9.98991E-01  1.00136E+00  1.00279E+00  9.98165E-01  1.00408E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.01940E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98060E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12285E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08758E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40872E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40589E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03369E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.16016E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36843E+01 ;
RUNNING_TIME              (idx, 1)        =  9.95853E+00 ;
INIT_TIME                 (idx, 1)        =  2.31292E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.61667E-03  9.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63593E+00  7.63593E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.95840E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.39495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01352E+00 0.00247 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66199E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.03 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  6.20380E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42660E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.59779E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.20380E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42660E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12692E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85726E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80684E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51149E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94704E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.29601E-03 0.01343 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50689E+18 1.2E-05  1.50689E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17825E+17 3.4E-07  6.17825E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88516E+17 0.00085  3.40015E+17 0.00094  4.85010E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00634E+18 0.00033  9.57840E+17 0.00033  4.85010E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40342E+18 0.00072  1.40342E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.71542E+20 0.00071  3.23320E+18 0.00075  5.68309E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.96789E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40313E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97310E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07354E+00 0.00071  1.06613E+00 0.00072  7.54588E-03 0.01112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07420E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07400E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07420E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49765E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13730E-03 0.00826  1.98588E-04 0.04304  1.00398E-03 0.01841  9.77563E-04 0.02030  2.84071E-03 0.01176  8.40344E-04 0.02068  2.76110E-04 0.03734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46332E-01 0.01903  8.24378E-03 0.03213  3.18096E-02 0.00011  1.08567E-01 0.00402  3.17308E-01 9.9E-05  1.34230E+00 0.00402  6.58965E+00 0.02502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98296E-03 0.01127  2.41420E-04 0.06291  1.08982E-03 0.02836  1.10254E-03 0.03074  3.27690E-03 0.01545  9.72857E-04 0.02972  2.99432E-04 0.05738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23635E-01 0.02768  1.24906E-02 9.8E-07  3.18084E-02 0.00016  1.09438E-01 0.00016  3.17338E-01 0.00016  1.35323E+00 0.00012  8.65160E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19805E-04 0.00184  3.19887E-04 0.00185  3.09118E-04 0.02064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43240E-04 0.00171  3.43328E-04 0.00172  3.31931E-04 0.02070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01617E-03 0.01139  2.33272E-04 0.06470  1.13310E-03 0.02723  1.10617E-03 0.03007  3.28481E-03 0.01640  9.66060E-04 0.03011  2.92747E-04 0.05970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16813E-01 0.02999  1.24906E-02 1.5E-06  3.18081E-02 0.00018  1.09471E-01 0.00025  3.17326E-01 0.00016  1.35312E+00 0.00014  8.65663E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22979E-04 0.00434  3.23004E-04 0.00434  2.88373E-04 0.06206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46674E-04 0.00433  3.46704E-04 0.00433  3.09454E-04 0.06192 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10806E-03 0.03793  2.85628E-04 0.18956  1.18844E-03 0.09550  1.19674E-03 0.08944  3.13734E-03 0.05461  1.06209E-03 0.10984  2.37832E-04 0.19616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89622E-01 0.08941  1.24906E-02 0.0E+00  3.17972E-02 0.00049  1.09485E-01 0.00057  3.17309E-01 0.00042  1.35319E+00 0.00030  8.64737E+00 0.00127 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13041E-03 0.03660  2.92827E-04 0.18302  1.16637E-03 0.09132  1.22430E-03 0.08815  3.17038E-03 0.05302  1.04963E-03 0.10646  2.26897E-04 0.18749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80380E-01 0.08824  1.24906E-02 0.0E+00  3.17975E-02 0.00048  1.09482E-01 0.00056  3.17295E-01 0.00041  1.35332E+00 0.00025  8.65340E+00 0.00197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.21913E+01 0.03858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22235E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45849E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95250E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15851E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59403E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36889E-05 0.00028  3.36888E-05 0.00028  3.36872E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44687E-04 0.00090  4.44786E-04 0.00090  4.29813E-04 0.01185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40955E-01 0.00048  6.40484E-01 0.00049  7.43253E-01 0.01295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07391E+01 0.01838 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49654E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49748E+20 0.00074  2.21785E+20 0.00138 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26105E-01 7.7E-05  3.75419E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.68910E-04 0.00120  6.95786E-04 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  9.60470E-04 0.00104  3.02244E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.91560E-04 0.00114  2.32665E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  7.13762E-04 0.00267  5.66850E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44809E+00 0.00248  2.43636E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 1.9E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.88097E-08 0.00028  1.83301E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25143E-01 7.7E-05  3.72395E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12649E-02 0.00055  1.35079E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22353E-03 0.00585 -2.65979E-03 0.00588 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43000E-04 0.02085 -2.45990E-03 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79904E-04 0.02978 -4.36139E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48991E-04 0.04865 -2.14924E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60628E-04 0.02536 -5.45400E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39779E-04 0.03472 -3.80481E-04 0.01999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25143E-01 7.7E-05  3.72395E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12649E-02 0.00055  1.35079E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22354E-03 0.00585 -2.65979E-03 0.00588 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43006E-04 0.02085 -2.45990E-03 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79904E-04 0.02980 -4.36139E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48987E-04 0.04865 -2.14924E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60635E-04 0.02535 -5.45400E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39781E-04 0.03472 -3.80481E-04 0.01999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74958E-01 0.00015  3.60841E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21231E+00 0.00015  9.23768E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.60203E-04 0.00105  3.02244E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16622E-03 0.00062  3.94183E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21938E-01 7.7E-05  3.20426E-03 0.00052  9.18464E-04 0.00191  3.71477E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20501E-02 0.00052 -7.85215E-04 0.00173 -2.47019E-05 0.02999  1.35326E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.33106E-03 0.00554 -1.07530E-04 0.00932 -6.66579E-05 0.00915 -2.59313E-03 0.00607 ];
INF_S3                    (idx, [1:   8]) = [  4.67379E-04 0.02012 -2.43794E-05 0.03423 -3.08555E-05 0.01678 -2.42904E-03 0.00508 ];
INF_S4                    (idx, [1:   8]) = [ -1.53591E-04 0.03632 -2.63133E-05 0.02920 -2.10132E-05 0.02464 -4.34037E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.44673E-04 0.05043  4.31836E-06 0.13899 -4.87529E-06 0.08286 -2.14436E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -2.40749E-04 0.02713 -1.98793E-05 0.03378 -1.44946E-05 0.02819 -5.43950E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.18415E-04 0.04033  2.13637E-05 0.02896  5.50006E-06 0.07153 -3.85981E-04 0.01983 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21939E-01 7.7E-05  3.20426E-03 0.00052  9.18464E-04 0.00191  3.71477E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20501E-02 0.00052 -7.85215E-04 0.00173 -2.47019E-05 0.02999  1.35326E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.33107E-03 0.00553 -1.07530E-04 0.00932 -6.66579E-05 0.00915 -2.59313E-03 0.00607 ];
INF_SP3                   (idx, [1:   8]) = [  4.67386E-04 0.02011 -2.43794E-05 0.03423 -3.08555E-05 0.01678 -2.42904E-03 0.00508 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53591E-04 0.03634 -2.63133E-05 0.02920 -2.10132E-05 0.02464 -4.34037E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.44668E-04 0.05043  4.31836E-06 0.13899 -4.87529E-06 0.08286 -2.14436E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40756E-04 0.02713 -1.98793E-05 0.03378 -1.44946E-05 0.02819 -5.43950E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.18417E-04 0.04032  2.13637E-05 0.02896  5.50006E-06 0.07153 -3.85981E-04 0.01983 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:07:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:33:19 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00086E+00  9.96483E-01  9.95985E-01  1.00198E+00  9.97832E-01  1.00409E+00  9.97320E-01  1.00545E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99050E-01 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00990E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99010E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04871E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01535E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40155E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39872E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.08491E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17088E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92260E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60533E+01 ;
INIT_TIME                 (idx, 1)        =  2.31292E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.72033E-01  1.28550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34476E+01  8.61860E+00  7.19302E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.02833E-02  1.01167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67833E-02  1.31667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60532E+01  5.62657E+01 ];
CPU_USAGE                 (idx, 1)        = 7.37949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99223E+00 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06245E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.83 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.37495E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20281E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.59781E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42785E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41221E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03217E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17869E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42801E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54619E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17303E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75609E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06352E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74002E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.50960E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20432E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88514E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.61910E-01  3.61970E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.50595E-01 0.00193 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93018E-01 8.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.29453E-03 0.01405 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.68198E-03 0.02364 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50728E+18 1.5E-05  1.50728E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17794E+17 3.8E-07  6.17794E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.17211E+17 0.00081  3.67958E+17 0.00089  4.92529E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03501E+18 0.00033  9.85753E+17 0.00033  4.92529E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44257E+18 0.00076  1.44257E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84739E+20 0.00076  3.30326E+18 0.00076  5.81435E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07205E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44221E+18 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01782E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.76208E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.76208E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04533E+00 0.00078  1.03759E+00 0.00077  7.33385E-03 0.01149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04539E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04515E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04539E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45655E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33281E-03 0.00735  2.06624E-04 0.04202  1.05672E-03 0.01891  1.00480E-03 0.01831  2.91901E-03 0.01084  8.49015E-04 0.02211  2.96639E-04 0.03662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55448E-01 0.01919  8.29373E-03 0.03184  3.16157E-02 0.00348  1.09239E-01 0.00201  3.17351E-01 0.00012  1.34225E+00 0.00402  6.94453E+00 0.02226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97987E-03 0.01162  2.28500E-04 0.05998  1.17912E-03 0.02864  1.14051E-03 0.02948  3.17716E-03 0.01653  9.18383E-04 0.03197  3.36213E-04 0.05664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64510E-01 0.02974  1.24906E-02 1.6E-06  3.18060E-02 0.00017  1.09457E-01 0.00018  3.17335E-01 0.00017  1.35317E+00 0.00013  8.65504E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20298E-04 0.00182  3.20368E-04 0.00183  3.08975E-04 0.02187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34728E-04 0.00169  3.34801E-04 0.00170  3.23022E-04 0.02196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01719E-03 0.01157  2.38675E-04 0.06131  1.17198E-03 0.02931  1.08800E-03 0.02992  3.24032E-03 0.01714  9.52665E-04 0.03368  3.25549E-04 0.05517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54983E-01 0.02932  1.24905E-02 2.0E-06  3.18039E-02 0.00021  1.09476E-01 0.00024  3.17336E-01 0.00022  1.35339E+00 0.00011  8.65705E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25423E-04 0.00419  3.25454E-04 0.00422  2.79537E-04 0.05705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40061E-04 0.00411  3.40096E-04 0.00414  2.92063E-04 0.05721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86772E-03 0.04231  3.04167E-04 0.20021  9.91831E-04 0.09219  8.83028E-04 0.11411  3.31723E-03 0.05855  1.07128E-03 0.09599  3.00188E-04 0.15964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21718E-01 0.08778  1.24906E-02 0.0E+00  3.18050E-02 0.00042  1.09466E-01 0.00058  3.17289E-01 0.00039  1.35283E+00 0.00036  8.65993E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82763E-03 0.04119  2.98848E-04 0.19380  1.01660E-03 0.08808  8.65132E-04 0.11017  3.26565E-03 0.05721  1.07534E-03 0.09517  3.06064E-04 0.16222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23929E-01 0.08697  1.24906E-02 0.0E+00  3.18053E-02 0.00042  1.09465E-01 0.00058  3.17274E-01 0.00038  1.35284E+00 0.00036  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13805E+01 0.04319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23977E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38565E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92626E-03 0.00757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13912E+01 0.00766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.53242E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36751E-05 0.00029  3.36758E-05 0.00029  3.35920E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38677E-04 0.00096  4.38712E-04 0.00097  4.35412E-04 0.01148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40599E-01 0.00047  6.40262E-01 0.00048  7.11041E-01 0.01122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08262E+01 0.01925 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45572E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59588E+20 0.00090  2.25139E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26078E-01 7.8E-05  3.75477E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.70243E-04 0.00117  7.81527E-04 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  9.60723E-04 0.00105  3.06240E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.90480E-04 0.00164  2.28088E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  7.11518E-04 0.00245  5.55878E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44947E+00 0.00193  2.43715E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02176E+02 2.8E-06  2.02034E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87844E-08 0.00030  1.83082E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25116E-01 7.8E-05  3.72414E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13203E-02 0.00062  1.35245E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22795E-03 0.00486 -2.60510E-03 0.00550 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23979E-04 0.02191 -2.42901E-03 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92179E-04 0.04518 -4.38909E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46350E-04 0.05527 -2.15004E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73690E-04 0.02544 -5.44647E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45896E-04 0.04368 -3.60270E-04 0.01748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25117E-01 7.8E-05  3.72414E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13203E-02 0.00062  1.35245E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22796E-03 0.00486 -2.60510E-03 0.00550 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23974E-04 0.02191 -2.42901E-03 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92192E-04 0.04518 -4.38909E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46348E-04 0.05526 -2.15004E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73697E-04 0.02544 -5.44647E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45892E-04 0.04367 -3.60270E-04 0.01748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74868E-01 0.00019  3.60885E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21270E+00 0.00019  9.23655E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.60436E-04 0.00105  3.06240E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  4.16303E-03 0.00054  3.99255E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21915E-01 7.8E-05  3.20134E-03 0.00042  9.28820E-04 0.00183  3.71485E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.21039E-02 0.00060 -7.83600E-04 0.00154 -2.56326E-05 0.02620  1.35501E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.33638E-03 0.00470 -1.08431E-04 0.00746 -6.74861E-05 0.01127 -2.53761E-03 0.00564 ];
INF_S3                    (idx, [1:   8]) = [  4.48669E-04 0.02049 -2.46903E-05 0.03974 -3.10703E-05 0.01687 -2.39794E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -1.66373E-04 0.05120 -2.58054E-05 0.02834 -2.16310E-05 0.01808 -4.36746E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.42436E-04 0.05707  3.91368E-06 0.11747 -5.16534E-06 0.07494 -2.14487E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [ -2.53596E-04 0.02762 -2.00940E-05 0.02925 -1.44308E-05 0.02519 -5.43204E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.24379E-04 0.05118  2.15169E-05 0.02402  5.73999E-06 0.05479 -3.66010E-04 0.01710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21915E-01 7.8E-05  3.20134E-03 0.00042  9.28820E-04 0.00183  3.71485E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.21039E-02 0.00060 -7.83600E-04 0.00154 -2.56326E-05 0.02620  1.35501E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.33639E-03 0.00470 -1.08431E-04 0.00746 -6.74861E-05 0.01127 -2.53761E-03 0.00564 ];
INF_SP3                   (idx, [1:   8]) = [  4.48664E-04 0.02049 -2.46903E-05 0.03974 -3.10703E-05 0.01687 -2.39794E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66387E-04 0.05120 -2.58054E-05 0.02834 -2.16310E-05 0.01808 -4.36746E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.42434E-04 0.05706  3.91368E-06 0.11747 -5.16534E-06 0.07494 -2.14487E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53603E-04 0.02762 -2.00940E-05 0.02925 -1.44308E-05 0.02519 -5.43204E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.24375E-04 0.05118  2.15169E-05 0.02402  5.73999E-06 0.05479 -3.66010E-04 0.01710 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:07:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:50:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00116E+00  9.95001E-01  9.94844E-01  1.00540E+00  9.97648E-01  1.00497E+00  9.95659E-01  1.00531E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99855E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.93649E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00635E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91249E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88214E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38990E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38708E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18610E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19567E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30856E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34029E+01 ;
INIT_TIME                 (idx, 1)        =  2.31292E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.56817E-01  1.93367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03916E+01  9.17592E+00  7.76817E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.05333E-02  9.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.43833E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34028E+01  6.01963E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98794E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40953E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.66 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.75027E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23498E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.75270E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00061E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79486E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35021E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20703E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94339E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11329E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05011E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68018E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80868E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70047E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.91681E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14517E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98129E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.44201E+00  6.44309E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51523E-01 0.00188 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.41377E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.54519E-03 0.01389 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.26997E-02 0.00438 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51869E+18 4.2E-05  1.51869E+18 4.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16916E+17 1.1E-06  6.16916E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.53917E+17 0.00077  4.03930E+17 0.00083  4.99873E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07083E+18 0.00033  1.02085E+18 0.00033  4.99873E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49064E+18 0.00074  1.49064E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99518E+20 0.00073  3.38266E+18 0.00073  5.96135E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20261E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49109E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06768E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.74459E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.74459E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01848E+00 0.00078  1.01181E+00 0.00075  6.85047E-03 0.01176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01876E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01910E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01876E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41848E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15086E-03 0.00840  1.91600E-04 0.04734  1.02787E-03 0.01974  9.92404E-04 0.01960  2.83906E-03 0.01180  8.30945E-04 0.02128  2.68987E-04 0.03676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30072E-01 0.01897  7.69407E-03 0.03534  3.16856E-02 0.00202  1.09008E-01 0.00284  3.17321E-01 0.00010  1.33102E+00 0.00571  6.54762E+00 0.02546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62672E-03 0.01119  2.11309E-04 0.06266  1.14864E-03 0.02704  1.06121E-03 0.02861  3.03675E-03 0.01621  8.85451E-04 0.03086  2.83364E-04 0.05597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18506E-01 0.02831  1.24904E-02 5.3E-06  3.17466E-02 0.00030  1.09446E-01 0.00030  3.17359E-01 0.00018  1.35283E+00 0.00019  8.67185E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22767E-04 0.00204  3.22827E-04 0.00204  3.11709E-04 0.02348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28622E-04 0.00185  3.28683E-04 0.00186  3.17438E-04 0.02348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72727E-03 0.01225  2.19346E-04 0.06757  1.14057E-03 0.02896  1.09437E-03 0.02965  3.07137E-03 0.01757  9.09193E-04 0.03362  2.92420E-04 0.05989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29635E-01 0.03121  1.24904E-02 6.2E-06  3.17293E-02 0.00045  1.09465E-01 0.00036  3.17371E-01 0.00018  1.35309E+00 0.00015  8.67402E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25719E-04 0.00493  3.25748E-04 0.00490  3.05335E-04 0.05532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31611E-04 0.00484  3.31642E-04 0.00481  3.10702E-04 0.05523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70770E-03 0.03666  1.77463E-04 0.26347  1.16278E-03 0.08752  1.12606E-03 0.09478  2.99391E-03 0.05941  8.96947E-04 0.10211  3.50538E-04 0.19856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63199E-01 0.09153  1.24903E-02 2.4E-05  3.17209E-02 0.00098  1.09402E-01 0.00040  3.17300E-01 0.00042  1.35294E+00 0.00037  8.69475E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66860E-03 0.03563  1.81725E-04 0.24159  1.16082E-03 0.08617  1.11343E-03 0.09500  2.99581E-03 0.05766  8.94484E-04 0.10148  3.22327E-04 0.19311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39341E-01 0.08803  1.24903E-02 2.3E-05  3.17221E-02 0.00096  1.09402E-01 0.00039  3.17251E-01 0.00036  1.35290E+00 0.00037  8.69475E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.08639E+01 0.03720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25163E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31074E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74684E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07710E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44979E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36742E-05 0.00027  3.36736E-05 0.00027  3.37414E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30884E-04 0.00099  4.30966E-04 0.00098  4.19043E-04 0.01261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39222E-01 0.00046  6.39015E-01 0.00046  6.95366E-01 0.01266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05119E+01 0.01879 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42089E+00 0.00106 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71511E+20 0.00075  2.27997E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26089E-01 7.1E-05  3.75571E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.84197E-04 0.00102  8.74984E-04 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  9.62728E-04 0.00098  3.12764E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.78531E-04 0.00123  2.25265E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  6.83510E-04 0.00213  5.54605E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45407E+00 0.00243  2.46200E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.8E-06  2.02364E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.87898E-08 0.00036  1.83085E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25131E-01 7.0E-05  3.72445E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12913E-02 0.00059  1.35130E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22849E-03 0.00583 -2.62329E-03 0.00534 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28679E-04 0.02059 -2.45582E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85075E-04 0.04410 -4.36545E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46631E-04 0.04989 -2.15269E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70984E-04 0.02116 -5.45732E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61551E-04 0.02018 -3.72726E-04 0.01887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25131E-01 7.0E-05  3.72445E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12913E-02 0.00059  1.35130E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22850E-03 0.00583 -2.62329E-03 0.00534 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28677E-04 0.02059 -2.45582E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85076E-04 0.04408 -4.36545E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46637E-04 0.04988 -2.15269E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70972E-04 0.02116 -5.45732E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61552E-04 0.02018 -3.72726E-04 0.01887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74898E-01 0.00015  3.60993E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21257E+00 0.00015  9.23380E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.62424E-04 0.00098  3.12764E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15121E-03 0.00049  4.06786E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21938E-01 7.1E-05  3.19285E-03 0.00048  9.41881E-04 0.00214  3.71503E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.20729E-02 0.00056 -7.81600E-04 0.00144 -2.57340E-05 0.03406  1.35387E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.33619E-03 0.00558 -1.07699E-04 0.00939 -6.84022E-05 0.00768 -2.55488E-03 0.00553 ];
INF_S3                    (idx, [1:   8]) = [  4.53321E-04 0.01918 -2.46419E-05 0.02459 -3.06819E-05 0.01728 -2.42514E-03 0.00435 ];
INF_S4                    (idx, [1:   8]) = [ -1.57840E-04 0.05222 -2.72351E-05 0.03278 -2.16310E-05 0.02596 -4.34382E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.41038E-04 0.05113  5.59252E-06 0.12907 -4.67656E-06 0.07361 -2.14802E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -2.49937E-04 0.02241 -2.10468E-05 0.02821 -1.44104E-05 0.02184 -5.44291E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.39612E-04 0.02142  2.19392E-05 0.02842  4.75917E-06 0.09879 -3.77485E-04 0.01878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21939E-01 7.1E-05  3.19285E-03 0.00048  9.41881E-04 0.00214  3.71503E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.20729E-02 0.00056 -7.81600E-04 0.00144 -2.57340E-05 0.03406  1.35387E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.33620E-03 0.00558 -1.07699E-04 0.00939 -6.84022E-05 0.00768 -2.55488E-03 0.00553 ];
INF_SP3                   (idx, [1:   8]) = [  4.53319E-04 0.01917 -2.46419E-05 0.02459 -3.06819E-05 0.01728 -2.42514E-03 0.00435 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57841E-04 0.05220 -2.72351E-05 0.03278 -2.16310E-05 0.02596 -4.34382E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.41044E-04 0.05112  5.59252E-06 0.12907 -4.67656E-06 0.07361 -2.14802E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49925E-04 0.02242 -2.10468E-05 0.02821 -1.44104E-05 0.02184 -5.44291E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.39613E-04 0.02143  2.19392E-05 0.02842  4.75917E-06 0.09879 -3.77485E-04 0.01878 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf035_krad00256_enr150_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 00:07:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 01:08:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00224E+00  9.95484E-01  9.97209E-01  1.00654E+00  9.94877E-01  1.00373E+00  1.00471E+00  9.95205E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00732E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.78471E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02153E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80702E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77889E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38123E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37842E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26945E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20750E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00192E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00192E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72724E+02 ;
RUNNING_TIME              (idx, 1)        =  6.11658E+01 ;
INIT_TIME                 (idx, 1)        =  2.31292E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.06265E+00  2.02733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77280E+01  9.36733E+00  7.96905E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.07167E-02  1.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.21167E-02  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11657E+01  6.11657E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00268E+00 0.00242 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55957E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6807.69;
MEMSIZE                   (idx, 1)        = 6200.46;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 109.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.23;

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

TOT_ACTIVITY              (idx, 1)        =  3.79789E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22551E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.72866E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.13168E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.88444E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38472E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19666E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12875E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09943E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.12947E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68566E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.82589E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.71204E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.85934E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40192E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08388E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.32459E+01  1.32480E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.55657E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.97085E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.60707E-03 0.01353 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.50937E-02 0.00302 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.23821E-02 6.0E-09  7.23821E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52845E+18 5.2E-05  1.52845E+18 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16135E+17 1.8E-06  6.16135E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.89536E+17 0.00074  4.38608E+17 0.00081  5.09280E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10567E+18 0.00033  1.05474E+18 0.00034  5.09280E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.54194E+18 0.00075  1.54194E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16566E+20 0.00072  3.48924E+18 0.00077  6.13077E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34741E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54041E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12548E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.76311E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72505E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.76311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72505E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91546E-01 0.00084  9.85248E-01 0.00082  6.42567E-03 0.01312 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92491E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91528E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92491E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38262E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15041E-03 0.00845  1.84762E-04 0.04560  1.03652E-03 0.01891  1.01742E-03 0.01987  2.82222E-03 0.01169  8.07315E-04 0.02309  2.82177E-04 0.03777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43799E-01 0.01957  7.61897E-03 0.03579  3.15529E-02 0.00286  1.08727E-01 0.00348  3.17394E-01 0.00012  1.30905E+00 0.00815  6.60662E+00 0.02525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48460E-03 0.01214  2.15057E-04 0.06811  1.09860E-03 0.02823  1.06571E-03 0.02985  2.97850E-03 0.01770  8.40937E-04 0.03325  2.85791E-04 0.05619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29012E-01 0.02824  1.24900E-02 9.7E-06  3.16604E-02 0.00051  1.09409E-01 0.00030  3.17396E-01 0.00017  1.35141E+00 0.00094  8.68005E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27840E-04 0.00203  3.27834E-04 0.00203  3.28648E-04 0.02383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24962E-04 0.00187  3.24958E-04 0.00188  3.25695E-04 0.02380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46125E-03 0.01331  1.91589E-04 0.07445  1.08125E-03 0.02986  1.06766E-03 0.03114  2.97466E-03 0.01813  8.46843E-04 0.03531  2.99247E-04 0.05743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53228E-01 0.03169  1.24900E-02 1.4E-05  3.16489E-02 0.00062  1.09417E-01 0.00038  3.17403E-01 0.00022  1.35227E+00 0.00089  8.68277E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31120E-04 0.00503  3.31290E-04 0.00506  2.74199E-04 0.05517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28241E-04 0.00501  3.28412E-04 0.00503  2.71570E-04 0.05505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64795E-03 0.04330  2.34535E-04 0.24781  1.17304E-03 0.09837  1.16027E-03 0.10159  2.89507E-03 0.06113  8.65686E-04 0.11328  3.19358E-04 0.18425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63072E-01 0.08678  1.24899E-02 3.4E-05  3.16656E-02 0.00128  1.09354E-01 0.00069  3.17499E-01 0.00056  1.35393E+00 1.9E-05  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67576E-03 0.04178  2.16368E-04 0.25325  1.18416E-03 0.09603  1.17363E-03 0.09818  2.91912E-03 0.06011  8.61592E-04 0.11024  3.20892E-04 0.18181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70081E-01 0.08479  1.24899E-02 3.4E-05  3.16658E-02 0.00128  1.09352E-01 0.00067  3.17502E-01 0.00056  1.35393E+00 1.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04579E+01 0.04425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31755E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28837E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59490E-03 0.00862 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98771E+01 0.00849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37937E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36176E-05 0.00027  3.36168E-05 0.00027  3.37836E-05 0.00378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26278E-04 0.00097  4.26339E-04 0.00098  4.15667E-04 0.01262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35413E-01 0.00050  6.35297E-01 0.00050  6.80048E-01 0.01406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07424E+01 0.01872 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38105E+00 0.00098 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84475E+20 0.00073  2.32083E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26088E-01 9.1E-05  3.75661E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  7.06763E-04 0.00146  9.37382E-04 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  9.72987E-04 0.00128  3.15185E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.66223E-04 0.00113  2.21447E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  6.52648E-04 0.00222  5.50717E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45151E+00 0.00195  2.48691E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02345E+02 3.1E-06  2.02654E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.86685E-08 0.00029  1.83046E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25114E-01 9.1E-05  3.72503E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13058E-02 0.00071  1.35405E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.22144E-03 0.00456 -2.64571E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35288E-04 0.02567 -2.45147E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92600E-04 0.02997 -4.37912E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37421E-04 0.04566 -2.14991E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66103E-04 0.01986 -5.46365E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49412E-04 0.03680 -3.62456E-04 0.01882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25114E-01 9.1E-05  3.72503E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13058E-02 0.00071  1.35405E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.22143E-03 0.00456 -2.64571E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35287E-04 0.02568 -2.45147E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92587E-04 0.02997 -4.37912E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37416E-04 0.04567 -2.14991E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66100E-04 0.01986 -5.46365E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49415E-04 0.03680 -3.62456E-04 0.01882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74842E-01 0.00018  3.61072E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21282E+00 0.00018  9.23178E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.72669E-04 0.00129  3.15185E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14773E-03 0.00065  4.11026E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21940E-01 9.2E-05  3.17405E-03 0.00056  9.52152E-04 0.00248  3.71551E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20855E-02 0.00067 -7.79759E-04 0.00175 -2.68507E-05 0.03289  1.35674E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.32809E-03 0.00447 -1.06655E-04 0.00785 -6.80421E-05 0.00954 -2.57766E-03 0.00553 ];
INF_S3                    (idx, [1:   8]) = [  4.58758E-04 0.02450 -2.34692E-05 0.02597 -3.12835E-05 0.01571 -2.42019E-03 0.00378 ];
INF_S4                    (idx, [1:   8]) = [ -1.65695E-04 0.03466 -2.69046E-05 0.02309 -2.27632E-05 0.02492 -4.35636E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.31823E-04 0.04623  5.59808E-06 0.09665 -4.69866E-06 0.07962 -2.14521E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -2.45843E-04 0.02146 -2.02601E-05 0.02871 -1.53107E-05 0.02302 -5.44834E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.28414E-04 0.04335  2.09981E-05 0.02678  5.20192E-06 0.08134 -3.67658E-04 0.01877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21940E-01 9.2E-05  3.17405E-03 0.00056  9.52152E-04 0.00248  3.71551E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20855E-02 0.00067 -7.79759E-04 0.00175 -2.68507E-05 0.03289  1.35674E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.32809E-03 0.00447 -1.06655E-04 0.00785 -6.80421E-05 0.00954 -2.57766E-03 0.00553 ];
INF_SP3                   (idx, [1:   8]) = [  4.58756E-04 0.02450 -2.34692E-05 0.02597 -3.12835E-05 0.01571 -2.42019E-03 0.00378 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65682E-04 0.03466 -2.69046E-05 0.02309 -2.27632E-05 0.02492 -4.35636E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.31818E-04 0.04624  5.59808E-06 0.09665 -4.69866E-06 0.07962 -2.14521E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45839E-04 0.02146 -2.02601E-05 0.02871 -1.53107E-05 0.02302 -5.44834E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.28417E-04 0.04335  2.09981E-05 0.02678  5.20192E-06 0.08134 -3.67658E-04 0.01877 ];

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

