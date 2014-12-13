
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:34:28 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:44:27 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95689E-01  9.98405E-01  9.99044E-01  1.00049E+00  9.98399E-01  1.00391E+00  1.00297E+00  1.00110E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64144E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53586E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59021E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63002E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47556E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47334E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58565E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72579E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00096E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00096E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56367E+01 ;
RUNNING_TIME              (idx, 1)        =  9.98213E+00 ;
INIT_TIME                 (idx, 1)        =  2.06282E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-03  9.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.90990E+00  7.90990E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.98200E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98853E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94541E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  5.82959E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18404E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.25443E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82959E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18404E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.84028E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69396E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.65302E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87153E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97406E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.59444E-03 0.01878 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50634E+18 9.9E-06  1.50634E+18 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17862E+17 2.4E-07  6.17862E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14248E+17 0.00077  2.87724E+17 0.00095  1.26524E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03211E+18 0.00031  9.05586E+17 0.00030  1.26524E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32651E+18 0.00067  1.32651E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.27862E+20 0.00065  2.02036E+18 0.00079  5.25841E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94851E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32696E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95444E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28930E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13578E+00 0.00073  1.12813E+00 0.00072  7.62746E-03 0.01114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13541E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13583E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13541E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45967E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70160E-03 0.00818  1.84444E-04 0.04490  9.46229E-04 0.01933  9.13098E-04 0.01928  2.65311E-03 0.01175  7.38187E-04 0.02191  2.66534E-04 0.03612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53651E-01 0.01904  8.14385E-03 0.03271  3.18162E-02 7.9E-05  1.08779E-01 0.00348  3.17152E-01 7.6E-05  1.32920E+00 0.00606  6.81509E+00 0.02323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73488E-03 0.01109  2.15837E-04 0.06079  1.10288E-03 0.02697  1.11290E-03 0.02700  3.14204E-03 0.01691  8.37161E-04 0.02969  3.24063E-04 0.05014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57075E-01 0.02631  1.24906E-02 1.0E-06  3.18151E-02 0.00011  1.09433E-01 0.00019  3.17137E-01 9.1E-05  1.35349E+00 9.5E-05  8.64719E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11472E-04 0.00164  3.11518E-04 0.00164  3.05482E-04 0.01718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53670E-04 0.00146  3.53723E-04 0.00147  3.46776E-04 0.01715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73004E-03 0.01112  2.23735E-04 0.06470  1.10597E-03 0.02855  1.08024E-03 0.02779  3.10000E-03 0.01722  8.74417E-04 0.03146  3.45681E-04 0.04807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89693E-01 0.02683  1.24906E-02 1.5E-06  3.18179E-02 0.00012  1.09445E-01 0.00023  3.17196E-01 0.00014  1.35331E+00 0.00014  8.65114E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13663E-04 0.00379  3.13703E-04 0.00380  2.73976E-04 0.04346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56149E-04 0.00371  3.56193E-04 0.00371  3.11121E-04 0.04348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97636E-03 0.03507  2.50575E-04 0.18190  1.07178E-03 0.09093  1.14723E-03 0.08499  3.33023E-03 0.05113  9.72609E-04 0.10037  2.03935E-04 0.16965 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87268E-01 0.08262  1.24906E-02 0.0E+00  3.18135E-02 0.00029  1.09411E-01 0.00032  3.17097E-01 0.00019  1.35328E+00 0.00027  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98724E-03 0.03428  2.55497E-04 0.17147  1.06777E-03 0.08911  1.14470E-03 0.08258  3.34229E-03 0.05051  9.68552E-04 0.09858  2.08440E-04 0.16143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90102E-01 0.08205  1.24906E-02 0.0E+00  3.18139E-02 0.00029  1.09410E-01 0.00032  3.17081E-01 0.00017  1.35326E+00 0.00027  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24671E+01 0.03572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13063E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55476E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92533E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21384E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78965E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30061E-05 0.00027  3.30063E-05 0.00027  3.29853E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.18788E-04 0.00085  4.18816E-04 0.00086  4.15082E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80836E-01 0.00045  6.80205E-01 0.00046  8.20410E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04761E+01 0.01936 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46203E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.18069E+20 0.00074  2.09785E+20 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53140E-01 5.6E-05  3.96248E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.27015E-04 0.00142  1.02286E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  8.87804E-04 0.00123  3.57332E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.60789E-04 0.00147  2.55046E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  6.37883E-04 0.00215  6.21432E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44603E+00 0.00205  2.43656E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02119E+02 1.9E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.36309E-08 0.00028  1.83350E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52256E-01 5.6E-05  3.92676E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27053E-02 0.00073  1.40887E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53648E-03 0.00553 -2.59901E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93391E-04 0.01700 -2.40836E-03 0.00508 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76020E-04 0.04837 -4.34816E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56462E-04 0.05463 -2.13096E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81827E-04 0.01924 -5.41330E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57802E-04 0.04480 -3.78515E-04 0.01901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52256E-01 5.6E-05  3.92676E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27054E-02 0.00073  1.40887E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53648E-03 0.00553 -2.59901E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93386E-04 0.01700 -2.40836E-03 0.00508 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76022E-04 0.04836 -4.34816E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56458E-04 0.05464 -2.13096E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81816E-04 0.01925 -5.41330E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57805E-04 0.04481 -3.78515E-04 0.01901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01225E-01 0.00016  3.81149E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10659E+00 0.00016  8.74550E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87572E-04 0.00122  3.57332E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41451E-03 0.00063  4.54233E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48726E-01 5.5E-05  3.53006E-03 0.00050  9.70960E-04 0.00139  3.91706E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35718E-02 0.00070 -8.66472E-04 0.00158 -2.62555E-05 0.03697  1.41149E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.65452E-03 0.00538 -1.18040E-04 0.00769 -6.93770E-05 0.00819 -2.52963E-03 0.00531 ];
INF_S3                    (idx, [1:   8]) = [  5.18842E-04 0.01542 -2.54507E-05 0.04474 -3.32697E-05 0.01623 -2.37509E-03 0.00521 ];
INF_S4                    (idx, [1:   8]) = [ -1.48929E-04 0.05636 -2.70902E-05 0.02404 -2.19065E-05 0.02238 -4.32625E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.53677E-04 0.05602  2.78525E-06 0.25989 -3.83993E-06 0.13491 -2.12712E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -2.59763E-04 0.02136 -2.20644E-05 0.03041 -1.49682E-05 0.02441 -5.39833E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.34598E-04 0.05165  2.32038E-05 0.02582  5.22437E-06 0.07698 -3.83739E-04 0.01863 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48726E-01 5.5E-05  3.53006E-03 0.00050  9.70960E-04 0.00139  3.91706E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35718E-02 0.00070 -8.66472E-04 0.00158 -2.62555E-05 0.03697  1.41149E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.65452E-03 0.00538 -1.18040E-04 0.00769 -6.93770E-05 0.00819 -2.52963E-03 0.00531 ];
INF_SP3                   (idx, [1:   8]) = [  5.18837E-04 0.01541 -2.54507E-05 0.04474 -3.32697E-05 0.01623 -2.37509E-03 0.00521 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48932E-04 0.05634 -2.70902E-05 0.02404 -2.19065E-05 0.02238 -4.32625E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.53672E-04 0.05603  2.78525E-06 0.25989 -3.83993E-06 0.13491 -2.12712E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59752E-04 0.02136 -2.20644E-05 0.03041 -1.49682E-05 0.02441 -5.39833E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.34601E-04 0.05166  2.32038E-05 0.02582  5.22437E-06 0.07698 -3.83739E-04 0.01863 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:34:28 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:00:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00206E+00  1.00531E+00  9.97363E-01  1.00071E+00  9.98553E-01  1.00304E+00  9.95985E-01  9.96979E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99073E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76961E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52304E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53800E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57978E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46482E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46260E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.62334E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78193E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00127E+03 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00127E+03 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94713E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61278E+01 ;
INIT_TIME                 (idx, 1)        =  2.06282E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.65233E-01  1.28283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37800E+01  8.61940E+00  7.25068E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92667E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64833E-02  1.28334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61277E+01  5.70002E+01 ];
CPU_USAGE                 (idx, 1)        = 7.45234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99909E+00 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17349E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.28943E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19607E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.25443E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58665E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82001E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03077E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17787E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42023E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54423E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17476E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75511E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05946E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73884E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.16261E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20459E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72260E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.36814E-01  4.36876E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.86612E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96036E-01 6.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.86429E-03 0.01749 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.09855E-03 0.02899 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50663E+18 1.1E-05  1.50663E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17841E+17 2.4E-07  6.17841E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41607E+17 0.00075  3.13674E+17 0.00087  1.27933E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05945E+18 0.00031  9.31514E+17 0.00029  1.27933E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36130E+18 0.00070  1.36130E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.38043E+20 0.00063  2.06202E+18 0.00083  5.35981E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02212E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36166E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99105E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28826E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10661E+00 0.00070  1.09888E+00 0.00071  7.53274E-03 0.01101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10669E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10702E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10669E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42228E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88218E-03 0.00795  1.85539E-04 0.04491  9.67608E-04 0.01877  9.58295E-04 0.01954  2.71261E-03 0.01204  7.73392E-04 0.02191  2.84741E-04 0.03429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65617E-01 0.01839  8.01892E-03 0.03343  3.18153E-02 6.6E-05  1.09192E-01 0.00201  3.17176E-01 8.1E-05  1.32904E+00 0.00606  7.02402E+00 0.02155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86940E-03 0.01040  2.11489E-04 0.06250  1.13494E-03 0.02665  1.14582E-03 0.02733  3.13999E-03 0.01652  8.88977E-04 0.03030  3.48187E-04 0.04898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77268E-01 0.02728  1.24905E-02 2.7E-06  3.18156E-02 7.4E-05  1.09414E-01 0.00014  3.17181E-01 0.00011  1.35344E+00 0.00011  8.64774E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11898E-04 0.00164  3.11980E-04 0.00165  3.01043E-04 0.01903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45076E-04 0.00153  3.45165E-04 0.00153  3.33172E-04 0.01904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84428E-03 0.01117  2.38303E-04 0.06505  1.13432E-03 0.02779  1.10664E-03 0.02883  3.12531E-03 0.01711  8.84953E-04 0.03186  3.54751E-04 0.04872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83332E-01 0.02788  1.24906E-02 5.8E-09  3.18151E-02 8.2E-05  1.09410E-01 0.00016  3.17201E-01 0.00012  1.35359E+00 9.1E-05  8.64370E+00 0.00049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13109E-04 0.00389  3.13112E-04 0.00389  3.00466E-04 0.05388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46424E-04 0.00386  3.46429E-04 0.00387  3.32471E-04 0.05379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68314E-03 0.03804  2.41530E-04 0.17128  1.10803E-03 0.09310  1.14146E-03 0.08959  2.97480E-03 0.05587  8.28988E-04 0.10391  3.88334E-04 0.16819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63796E-01 0.07954  1.24906E-02 0.0E+00  3.18078E-02 0.00036  1.09375E-01 3.0E-09  3.17334E-01 0.00046  1.35316E+00 0.00031  8.67706E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72250E-03 0.03706  2.48872E-04 0.16242  1.06860E-03 0.09102  1.11251E-03 0.08653  3.04817E-03 0.05405  8.30528E-04 0.10041  4.13816E-04 0.16558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86328E-01 0.07960  1.24906E-02 0.0E+00  3.18077E-02 0.00037  1.09375E-01 2.3E-09  3.17328E-01 0.00046  1.35318E+00 0.00031  8.67706E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15123E+01 0.03854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13399E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46721E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70779E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14039E+01 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70458E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30165E-05 0.00027  3.30173E-05 0.00027  3.28844E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11268E-04 0.00085  4.11321E-04 0.00084  4.04383E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80038E-01 0.00045  6.79443E-01 0.00046  8.06529E-01 0.01253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03447E+01 0.01898 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42283E+00 0.00078 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26443E+20 0.00052  2.11600E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53096E-01 6.2E-05  3.96262E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.28531E-04 0.00130  1.11626E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  8.89539E-04 0.00100  3.63415E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.61008E-04 0.00117  2.51790E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  6.37029E-04 0.00197  6.13512E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44064E+00 0.00150  2.43661E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02121E+02 1.7E-06  2.02031E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.35851E-08 0.00028  1.83041E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52208E-01 6.4E-05  3.92628E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27401E-02 0.00060  1.41112E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54806E-03 0.00376 -2.55603E-03 0.00456 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97578E-04 0.01834 -2.41713E-03 0.00666 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82913E-04 0.03084 -4.34660E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52147E-04 0.04303 -2.11736E-03 0.00486 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85147E-04 0.02663 -5.40104E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50252E-04 0.04855 -3.63813E-04 0.02542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52208E-01 6.4E-05  3.92628E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27401E-02 0.00060  1.41112E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54804E-03 0.00376 -2.55603E-03 0.00456 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97594E-04 0.01834 -2.41713E-03 0.00666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82908E-04 0.03083 -4.34660E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52145E-04 0.04304 -2.11736E-03 0.00486 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85134E-04 0.02664 -5.40104E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50257E-04 0.04854 -3.63813E-04 0.02542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01110E-01 0.00013  3.81132E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10702E+00 0.00013  8.74587E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.89292E-04 0.00101  3.63415E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41131E-03 0.00055  4.61682E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48684E-01 6.3E-05  3.52384E-03 0.00040  9.82902E-04 0.00160  3.91645E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36062E-02 0.00056 -8.66076E-04 0.00132 -2.44278E-05 0.03788  1.41357E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.66430E-03 0.00357 -1.16247E-04 0.00777 -7.11376E-05 0.00890 -2.48489E-03 0.00477 ];
INF_S3                    (idx, [1:   8]) = [  5.24767E-04 0.01762 -2.71884E-05 0.02116 -3.23786E-05 0.01791 -2.38475E-03 0.00668 ];
INF_S4                    (idx, [1:   8]) = [ -1.54458E-04 0.03774 -2.84552E-05 0.02738 -2.28603E-05 0.03073 -4.32374E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.46344E-04 0.04520  5.80354E-06 0.10589 -5.03250E-06 0.08292 -2.11233E-03 0.00487 ];
INF_S6                    (idx, [1:   8]) = [ -2.63086E-04 0.02855 -2.20610E-05 0.03386 -1.45792E-05 0.02720 -5.38646E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.27553E-04 0.05755  2.26992E-05 0.02474  4.93409E-06 0.09451 -3.68747E-04 0.02506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48685E-01 6.3E-05  3.52384E-03 0.00040  9.82902E-04 0.00160  3.91645E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36062E-02 0.00056 -8.66076E-04 0.00132 -2.44278E-05 0.03788  1.41357E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.66429E-03 0.00357 -1.16247E-04 0.00777 -7.11376E-05 0.00890 -2.48489E-03 0.00477 ];
INF_SP3                   (idx, [1:   8]) = [  5.24782E-04 0.01762 -2.71884E-05 0.02116 -3.23786E-05 0.01791 -2.38475E-03 0.00668 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54453E-04 0.03773 -2.84552E-05 0.02738 -2.28603E-05 0.03073 -4.32374E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.46341E-04 0.04521  5.80354E-06 0.10589 -5.03250E-06 0.08292 -2.11233E-03 0.00487 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63073E-04 0.02855 -2.20610E-05 0.03386 -1.45792E-05 0.02720 -5.38646E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.27558E-04 0.05754  2.26992E-05 0.02474  4.93409E-06 0.09451 -3.68747E-04 0.02506 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:34:28 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:17:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00118E+00  1.00286E+00  9.96042E-01  9.98398E-01  9.95100E-01  1.00629E+00  9.95865E-01  1.00426E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99977E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63066E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53693E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43884E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48022E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45923E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45701E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72977E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76837E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00089E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00089E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31430E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32385E+01 ;
INIT_TIME                 (idx, 1)        =  2.06282E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.28933E-01  1.80800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05072E+01  9.04608E+00  7.68118E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84833E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.27000E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32384E+01  5.99199E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98902E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47494E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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
URES_USED                 (idx, 1)        = 157 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63578E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22389E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.36094E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00744E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10064E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33504E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20288E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88995E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07382E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06224E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65759E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79210E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67537E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.56464E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14320E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80192E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.77529E+00  7.77632E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87620E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.59554E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.80567E-03 0.01733 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.74342E-02 0.00468 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51469E+18 3.2E-05  1.51469E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17214E+17 8.3E-07  6.17214E+17 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.72502E+17 0.00070  3.41718E+17 0.00083  1.30783E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08972E+18 0.00030  9.58932E+17 0.00030  1.30783E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40096E+18 0.00065  1.40096E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.51742E+20 0.00066  2.10869E+18 0.00075  5.49633E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11121E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40084E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04123E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.27079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27079E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08265E+00 0.00073  1.07515E+00 0.00072  7.07353E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08148E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08141E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08148E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39016E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81575E-03 0.00829  1.78861E-04 0.04811  9.85793E-04 0.02023  9.27431E-04 0.02056  2.68308E-03 0.01204  7.74756E-04 0.02193  2.65833E-04 0.03673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52337E-01 0.01974  7.44430E-03 0.03686  3.13795E-02 0.00494  1.08712E-01 0.00348  3.17169E-01 8.0E-05  1.33972E+00 0.00450  6.83190E+00 0.02325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57805E-03 0.01137  2.06182E-04 0.06426  1.10084E-03 0.02636  1.06461E-03 0.02927  3.07962E-03 0.01591  8.42337E-04 0.03111  2.84471E-04 0.05138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30752E-01 0.02742  1.24904E-02 5.3E-06  3.17589E-02 0.00033  1.09368E-01 0.00011  3.17157E-01 9.1E-05  1.35343E+00 0.00013  8.67635E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15669E-04 0.00169  3.15763E-04 0.00170  3.01163E-04 0.01964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41667E-04 0.00152  3.41768E-04 0.00153  3.26009E-04 0.01962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53586E-03 0.01156  1.88302E-04 0.06782  1.10828E-03 0.02908  1.00812E-03 0.03172  3.09263E-03 0.01703  8.37983E-04 0.03248  3.00548E-04 0.05330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58497E-01 0.02921  1.24904E-02 6.7E-06  3.17538E-02 0.00039  1.09363E-01 0.00012  3.17164E-01 0.00012  1.35329E+00 0.00017  8.67995E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18673E-04 0.00408  3.18692E-04 0.00410  2.89073E-04 0.05591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44914E-04 0.00400  3.44936E-04 0.00403  3.12726E-04 0.05566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87796E-03 0.03705  1.70916E-04 0.24311  1.04650E-03 0.09546  9.85099E-04 0.09820  2.69743E-03 0.05705  7.38120E-04 0.10416  2.39895E-04 0.17009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13676E-01 0.09368  1.24906E-02 0.0E+00  3.17750E-02 0.00071  1.09332E-01 0.00028  3.17305E-01 0.00047  1.35317E+00 0.00033  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94545E-03 0.03665  1.70382E-04 0.23013  1.05918E-03 0.09383  9.88663E-04 0.09605  2.73582E-03 0.05620  7.45201E-04 0.10184  2.46200E-04 0.16693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84608E-01 0.09154  1.24906E-02 3.3E-09  3.17731E-02 0.00070  1.09332E-01 0.00028  3.17317E-01 0.00048  1.35317E+00 0.00033  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86738E+01 0.03786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16697E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42778E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29719E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98978E+01 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.66322E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30072E-05 0.00026  3.30081E-05 0.00026  3.28627E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07245E-04 0.00087  4.07309E-04 0.00087  3.97874E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80042E-01 0.00042  6.79574E-01 0.00044  7.87165E-01 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08467E+01 0.01930 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39269E+00 0.00108 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36064E+20 0.00067  2.15667E+20 0.00118 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53099E-01 5.0E-05  3.96279E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.38901E-04 0.00122  1.19425E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  8.89107E-04 0.00105  3.66687E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.50206E-04 0.00135  2.47262E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.11970E-04 0.00240  6.07641E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44593E+00 0.00245  2.45749E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02177E+02 2.5E-06  2.02260E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.35913E-08 0.00032  1.83051E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52213E-01 5.3E-05  3.92612E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27206E-02 0.00062  1.41014E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56367E-03 0.00462 -2.57868E-03 0.00787 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94428E-04 0.01675 -2.41342E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.53947E-04 0.04689 -4.32154E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64285E-04 0.05019 -2.12343E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74726E-04 0.02332 -5.41149E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67406E-04 0.03801 -3.58682E-04 0.02720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52213E-01 5.3E-05  3.92612E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27206E-02 0.00062  1.41014E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56367E-03 0.00462 -2.57868E-03 0.00787 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94435E-04 0.01675 -2.41342E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.53950E-04 0.04690 -4.32154E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64289E-04 0.05019 -2.12343E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74724E-04 0.02332 -5.41149E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67409E-04 0.03800 -3.58682E-04 0.02720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01093E-01 0.00014  3.81163E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10708E+00 0.00014  8.74517E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88917E-04 0.00105  3.66687E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41048E-03 0.00064  4.66367E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48689E-01 5.2E-05  3.52430E-03 0.00037  9.96410E-04 0.00175  3.91615E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35839E-02 0.00058 -8.63245E-04 0.00136 -2.50748E-05 0.03359  1.41265E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.68021E-03 0.00454 -1.16537E-04 0.00811 -7.20808E-05 0.00800 -2.50660E-03 0.00803 ];
INF_S3                    (idx, [1:   8]) = [  5.21668E-04 0.01575 -2.72402E-05 0.04113 -3.29401E-05 0.01605 -2.38048E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -1.26127E-04 0.05696 -2.78208E-05 0.02274 -2.27574E-05 0.02096 -4.29878E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.60144E-04 0.05144  4.14078E-06 0.13151 -5.07651E-06 0.07336 -2.11835E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [ -2.53087E-04 0.02482 -2.16396E-05 0.02681 -1.45020E-05 0.02287 -5.39699E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.44576E-04 0.04379  2.28298E-05 0.02186  5.10699E-06 0.06916 -3.63789E-04 0.02691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48689E-01 5.2E-05  3.52430E-03 0.00037  9.96410E-04 0.00175  3.91615E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35839E-02 0.00058 -8.63245E-04 0.00136 -2.50748E-05 0.03359  1.41265E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.68021E-03 0.00454 -1.16537E-04 0.00811 -7.20808E-05 0.00800 -2.50660E-03 0.00803 ];
INF_SP3                   (idx, [1:   8]) = [  5.21676E-04 0.01575 -2.72402E-05 0.04113 -3.29401E-05 0.01605 -2.38048E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26129E-04 0.05698 -2.78208E-05 0.02274 -2.27574E-05 0.02096 -4.29878E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.60148E-04 0.05144  4.14078E-06 0.13151 -5.07651E-06 0.07336 -2.11835E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53085E-04 0.02482 -2.16396E-05 0.02681 -1.45020E-05 0.02287 -5.39699E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.44579E-04 0.04378  2.28298E-05 0.02186  5.10699E-06 0.06916 -3.63789E-04 0.02691 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:34:28 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:35:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00238E+00  1.00509E+00  9.96556E-01  9.97745E-01  9.96061E-01  1.00382E+00  9.95683E-01  1.00266E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00968E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75641E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52436E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37539E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41970E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45712E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45489E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79978E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83405E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71150E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07192E+01 ;
INIT_TIME                 (idx, 1)        =  2.06282E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01538E+00  1.93333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75818E+01  9.22143E+00  7.85312E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.77000E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.94167E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07191E+01  6.07191E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98999E+00 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60814E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.38;
MEMSIZE                   (idx, 1)        = 6185.64;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 94.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.74;

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

TOT_ACTIVITY              (idx, 1)        =  3.68673E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21814E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.95922E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10490E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16710E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37624E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19647E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06334E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06227E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17437E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66078E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80442E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68311E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.24101E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39708E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87255E+14 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.59874E+01  1.59894E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89509E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25720E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.90203E-03 0.01707 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.01402E-02 0.00362 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73628E-02 0.0E+00  8.73628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52222E+18 4.5E-05  1.52222E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16634E+17 1.4E-06  6.16634E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.99969E+17 0.00066  3.66254E+17 0.00077  1.33715E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11660E+18 0.00030  9.82888E+17 0.00029  1.33715E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43628E+18 0.00063  1.43628E+18 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.64856E+20 0.00061  2.15757E+18 0.00076  5.62699E+20 0.00061 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.20529E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43713E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08968E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  2.28930E+02 ;
TOT_FMASS                 (idx, 1)        =  2.25124E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28930E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25124E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05926E+00 0.00079  1.05278E+00 0.00076  6.89441E-03 0.01212 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05941E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06005E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05941E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36344E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79720E-03 0.00863  1.84292E-04 0.04798  9.66802E-04 0.01969  8.99676E-04 0.02066  2.69314E-03 0.01212  7.85551E-04 0.02164  2.67735E-04 0.03892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47747E-01 0.02038  7.49750E-03 0.03655  3.13562E-02 0.00494  1.08488E-01 0.00402  3.17166E-01 8.5E-05  1.34511E+00 0.00348  6.43726E+00 0.02630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50753E-03 0.01157  2.05956E-04 0.06813  1.08167E-03 0.02801  1.02674E-03 0.02887  3.00892E-03 0.01683  8.83273E-04 0.03100  3.00974E-04 0.05170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58679E-01 0.02761  1.24981E-02 0.00044  3.17397E-02 0.00037  1.09364E-01 0.00022  3.17170E-01 0.00013  1.35326E+00 0.00011  8.61558E+00 0.00388 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24701E-04 0.00169  3.24692E-04 0.00170  3.26483E-04 0.01947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43844E-04 0.00153  3.43834E-04 0.00154  3.45609E-04 0.01942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46866E-03 0.01226  1.90144E-04 0.07174  1.05732E-03 0.02937  1.04561E-03 0.03054  3.01423E-03 0.01791  8.80933E-04 0.03238  2.80428E-04 0.05612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37975E-01 0.02922  1.24969E-02 0.00053  3.17416E-02 0.00045  1.09326E-01 0.00017  3.17112E-01 0.00010  1.35302E+00 0.00021  8.63244E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25921E-04 0.00398  3.25944E-04 0.00401  2.89533E-04 0.04479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45112E-04 0.00388  3.45138E-04 0.00391  3.06506E-04 0.04473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48546E-03 0.03864  1.95829E-04 0.22535  1.12899E-03 0.09302  9.90745E-04 0.09891  3.04969E-03 0.06221  7.57004E-04 0.10950  3.63205E-04 0.16212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20481E-01 0.08477  1.24902E-02 2.9E-05  3.17646E-02 0.00083  1.09268E-01 0.00058  3.17137E-01 0.00034  1.35335E+00 0.00030  8.49585E+00 0.01754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46722E-03 0.03809  1.82464E-04 0.21673  1.12301E-03 0.09046  9.82319E-04 0.09629  3.03795E-03 0.06073  7.62738E-04 0.10758  3.78732E-04 0.16152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21471E-01 0.08411  1.24902E-02 2.9E-05  3.17654E-02 0.00082  1.09263E-01 0.00058  3.17137E-01 0.00034  1.35335E+00 0.00030  8.49831E+00 0.01723 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00955E+01 0.03884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25939E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45149E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52317E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00213E+01 0.00742 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64891E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29836E-05 0.00026  3.29836E-05 0.00026  3.29581E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07048E-04 0.00089  4.07097E-04 0.00090  4.00175E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78057E-01 0.00043  6.77656E-01 0.00044  7.78204E-01 0.01392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08589E+01 0.02040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36433E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44630E+20 0.00062  2.20217E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53126E-01 4.0E-05  3.96319E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.54786E-04 0.00105  1.24450E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  8.93415E-04 0.00093  3.67172E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.38630E-04 0.00120  2.42722E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  5.86067E-04 0.00292  5.99406E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45592E+00 0.00234  2.46952E+00 0.00072 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 2.3E-06  2.02469E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.35782E-08 0.00035  1.83143E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52232E-01 4.2E-05  3.92652E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27137E-02 0.00062  1.40824E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53263E-03 0.00358 -2.58862E-03 0.00731 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04601E-04 0.01827 -2.40017E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63508E-04 0.03808 -4.33255E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50654E-04 0.04638 -2.12835E-03 0.00467 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71588E-04 0.02335 -5.40588E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61003E-04 0.04529 -3.51447E-04 0.01999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52232E-01 4.2E-05  3.92652E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27137E-02 0.00062  1.40824E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53264E-03 0.00358 -2.58862E-03 0.00731 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04603E-04 0.01827 -2.40017E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63506E-04 0.03806 -4.33255E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50649E-04 0.04638 -2.12835E-03 0.00467 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71576E-04 0.02336 -5.40588E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61001E-04 0.04531 -3.51447E-04 0.01999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01122E-01 0.00011  3.81233E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10697E+00 0.00011  8.74356E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.93178E-04 0.00093  3.67172E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40552E-03 0.00064  4.66154E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48721E-01 4.1E-05  3.51131E-03 0.00055  9.94901E-04 0.00196  3.91657E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.35766E-02 0.00058 -8.62917E-04 0.00200 -2.73146E-05 0.03074  1.41097E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.64956E-03 0.00346 -1.16929E-04 0.00797 -7.10161E-05 0.01012 -2.51760E-03 0.00741 ];
INF_S3                    (idx, [1:   8]) = [  5.29570E-04 0.01731 -2.49681E-05 0.03539 -3.25496E-05 0.01236 -2.36762E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -1.35335E-04 0.04568 -2.81735E-05 0.03181 -2.33148E-05 0.01973 -4.30924E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.46446E-04 0.04706  4.20809E-06 0.16271 -5.25225E-06 0.05581 -2.12310E-03 0.00468 ];
INF_S6                    (idx, [1:   8]) = [ -2.49932E-04 0.02490 -2.16565E-05 0.02601 -1.52557E-05 0.02175 -5.39062E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.38757E-04 0.05193  2.22462E-05 0.02304  5.79582E-06 0.06207 -3.57243E-04 0.01963 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48721E-01 4.1E-05  3.51131E-03 0.00055  9.94901E-04 0.00196  3.91657E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.35766E-02 0.00058 -8.62917E-04 0.00200 -2.73146E-05 0.03074  1.41097E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.64957E-03 0.00346 -1.16929E-04 0.00797 -7.10161E-05 0.01012 -2.51760E-03 0.00741 ];
INF_SP3                   (idx, [1:   8]) = [  5.29571E-04 0.01731 -2.49681E-05 0.03539 -3.25496E-05 0.01236 -2.36762E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35332E-04 0.04567 -2.81735E-05 0.03181 -2.33148E-05 0.01973 -4.30924E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.46441E-04 0.04706  4.20809E-06 0.16271 -5.25225E-06 0.05581 -2.12310E-03 0.00468 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49919E-04 0.02491 -2.16565E-05 0.02601 -1.52557E-05 0.02175 -5.39062E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.38754E-04 0.05194  2.22462E-05 0.02304  5.79582E-06 0.06207 -3.57243E-04 0.01963 ];

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

