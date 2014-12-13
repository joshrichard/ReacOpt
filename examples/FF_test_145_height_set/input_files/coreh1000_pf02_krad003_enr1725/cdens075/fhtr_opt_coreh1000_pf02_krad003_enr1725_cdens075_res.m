
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:39:39 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:57:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.08707E-01  1.10785E+00  7.58988E-01  8.68588E-01  1.11448E+00  1.03367E+00  1.17338E+00  1.03433E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92278E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60772E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64485E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68280E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63840E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63623E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.80687E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55300E+01 0.00060  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13775E+02 ;
RUNNING_TIME              (idx, 1)        =  1.75031E+01 ;
INIT_TIME                 (idx, 1)        =  1.58083E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.59667E-02  2.59667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58962E+01  1.58962E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75030E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.01763E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07243E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.65672E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33309E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.09452E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.65672E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33309E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85798E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.14857E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74577E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99959E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96613E-01 5.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.38723E-03 0.01626 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50650E+18 1.0E-05  1.50650E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17852E+17 2.9E-07  6.17852E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.55022E+17 0.00080  2.98170E+17 0.00096  1.56853E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.07287E+18 0.00034  9.16021E+17 0.00031  1.56853E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37288E+18 0.00070  1.37288E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02970E+20 0.00074  2.36420E+18 0.00074  6.00606E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98849E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37172E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24644E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94371E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09912E+00 0.00077  1.09140E+00 0.00075  7.70232E-03 0.01179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09849E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09759E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09849E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40438E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03562E-03 0.00818  1.99746E-04 0.04451  9.80437E-04 0.01930  9.60256E-04 0.01929  2.78977E-03 0.01181  8.06208E-04 0.02041  2.99205E-04 0.03507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83654E-01 0.01921  7.89407E-03 0.03416  3.17522E-02 0.00201  1.08753E-01 0.00348  3.17235E-01 9.3E-05  1.34258E+00 0.00402  6.88042E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.04207E-03 0.01113  2.22687E-04 0.06482  1.12515E-03 0.02765  1.12220E-03 0.02707  3.27833E-03 0.01618  9.41928E-04 0.03042  3.51774E-04 0.04992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93483E-01 0.02786  1.24906E-02 2.0E-06  3.18129E-02 0.00013  1.09414E-01 0.00013  3.17231E-01 0.00012  1.35348E+00 9.6E-05  8.66416E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45250E-04 0.00184  3.45273E-04 0.00185  3.43416E-04 0.01815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79330E-04 0.00157  3.79355E-04 0.00158  3.77367E-04 0.01812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01207E-03 0.01179  2.25024E-04 0.06301  1.12459E-03 0.02953  1.12686E-03 0.02827  3.25334E-03 0.01730  9.34392E-04 0.03228  3.47868E-04 0.05196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82553E-01 0.02808  1.24906E-02 2.7E-06  3.18182E-02 8.5E-05  1.09430E-01 0.00021  3.17214E-01 0.00014  1.35345E+00 0.00012  8.66306E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46599E-04 0.00406  3.46788E-04 0.00410  2.96385E-04 0.04659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80841E-04 0.00399  3.81048E-04 0.00402  3.25676E-04 0.04659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78992E-03 0.03618  2.69585E-04 0.18899  1.09191E-03 0.09300  1.11848E-03 0.09240  3.12417E-03 0.05430  9.12947E-04 0.09332  2.72827E-04 0.17335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32943E-01 0.08640  1.24906E-02 0.0E+00  3.18168E-02 0.00016  1.09449E-01 0.00048  3.17146E-01 0.00028  1.35286E+00 0.00037  8.68433E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83509E-03 0.03528  2.47543E-04 0.18782  1.11775E-03 0.09025  1.13110E-03 0.08897  3.10486E-03 0.05267  9.52483E-04 0.08985  2.81362E-04 0.16578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29871E-01 0.08404  1.24906E-02 0.0E+00  3.18101E-02 0.00027  1.09449E-01 0.00048  3.17164E-01 0.00031  1.35287E+00 0.00036  8.68433E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97180E+01 0.03655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45965E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80140E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98965E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02211E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73808E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30773E-05 0.00024  3.30764E-05 0.00024  3.31687E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01887E-04 0.00083  5.01933E-04 0.00083  4.94417E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13209E-01 0.00042  7.12659E-01 0.00043  8.27868E-01 0.01189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09062E+01 0.01909 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40311E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34950E+20 0.00063  2.68007E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53973E-01 5.6E-05  3.95825E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.24630E-04 0.00114  9.16302E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  8.78163E-04 0.00090  2.90535E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.53533E-04 0.00100  1.98905E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  6.21274E-04 0.00239  4.85367E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45045E+00 0.00199  2.44021E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 2.0E-06  2.02023E+02 8.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.52015E-08 0.00027  1.85966E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53092E-01 5.9E-05  3.92913E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27379E-02 0.00051  1.39090E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51620E-03 0.00382 -2.64679E-03 0.00643 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75990E-04 0.01730 -2.47227E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74750E-04 0.04272 -4.37032E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55700E-04 0.04730 -2.19366E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91929E-04 0.03253 -5.43839E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58659E-04 0.03412 -4.28189E-04 0.01727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53092E-01 5.9E-05  3.92913E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27379E-02 0.00051  1.39090E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51620E-03 0.00382 -2.64679E-03 0.00643 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75993E-04 0.01730 -2.47227E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74755E-04 0.04274 -4.37032E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55712E-04 0.04730 -2.19366E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91923E-04 0.03254 -5.43839E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58665E-04 0.03411 -4.28189E-04 0.01727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02201E-01 0.00013  3.80904E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10302E+00 0.00013  8.75111E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77962E-04 0.00090  2.90535E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52516E-03 0.00046  3.75509E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49448E-01 5.8E-05  3.64409E-03 0.00044  8.43347E-04 0.00153  3.92070E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36299E-02 0.00048 -8.91979E-04 0.00147 -2.42691E-05 0.02773  1.39333E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.63665E-03 0.00359 -1.20447E-04 0.00753 -6.07158E-05 0.00925 -2.58607E-03 0.00657 ];
INF_S3                    (idx, [1:   8]) = [  5.04986E-04 0.01637 -2.89968E-05 0.02744 -2.72681E-05 0.01410 -2.44500E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -1.44694E-04 0.05029 -3.00560E-05 0.02353 -2.00082E-05 0.01709 -4.35032E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.50925E-04 0.05063  4.77514E-06 0.11875 -3.74537E-06 0.09014 -2.18991E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -2.69572E-04 0.03559 -2.23569E-05 0.02496 -1.25454E-05 0.01831 -5.42585E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.34561E-04 0.04065  2.40981E-05 0.01916  4.62541E-06 0.06076 -4.32814E-04 0.01722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49448E-01 5.8E-05  3.64409E-03 0.00044  8.43347E-04 0.00153  3.92070E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36299E-02 0.00048 -8.91979E-04 0.00147 -2.42691E-05 0.02773  1.39333E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.63664E-03 0.00359 -1.20447E-04 0.00753 -6.07158E-05 0.00925 -2.58607E-03 0.00657 ];
INF_SP3                   (idx, [1:   8]) = [  5.04989E-04 0.01638 -2.89968E-05 0.02744 -2.72681E-05 0.01410 -2.44500E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44699E-04 0.05030 -3.00560E-05 0.02353 -2.00082E-05 0.01709 -4.35032E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.50937E-04 0.05063  4.77514E-06 0.11875 -3.74537E-06 0.09014 -2.18991E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69566E-04 0.03559 -2.23569E-05 0.02496 -1.25454E-05 0.01831 -5.42585E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.34567E-04 0.04064  2.40981E-05 0.01916  4.62541E-06 0.06076 -4.32814E-04 0.01722 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:39:39 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:28:36 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02064E+00  1.11397E+00  7.32940E-01  8.40479E-01  1.14782E+00  9.42426E-01  1.05116E+00  1.15057E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99073E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08437E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59156E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57677E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61701E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62754E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62536E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86853E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63314E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34536E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89401E+01 ;
INIT_TIME                 (idx, 1)        =  1.58083E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.41183E-01  3.59183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65779E+01  1.73344E+01  1.33472E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.96833E-02  2.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.17500E-02  2.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89400E+01  1.08944E+02 ];
CPU_USAGE                 (idx, 1)        = 6.83561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.02606E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59593E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.24 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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
URES_USED                 (idx, 1)        = 126 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.30435E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19692E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.09458E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76917E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94885E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02743E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17743E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.39069E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48550E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17412E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75520E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05975E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73922E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.25960E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20444E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82583E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.14480E-01  5.14547E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99238E-01 0.00210 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94827E-01 6.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.53589E-03 0.01600 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.62767E-03 0.02416 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50689E+18 1.2E-05  1.50689E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17822E+17 3.0E-07  6.17822E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.87470E+17 0.00074  3.28094E+17 0.00089  1.59376E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10529E+18 0.00033  9.45916E+17 0.00031  1.59376E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41291E+18 0.00069  1.41291E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16655E+20 0.00073  2.41673E+18 0.00079  6.14238E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07787E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41308E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29659E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.94267E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.94267E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06651E+00 0.00076  1.05908E+00 0.00073  7.39478E-03 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06662E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06676E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06662E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36354E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13604E-03 0.00783  1.92037E-04 0.04283  9.92440E-04 0.01899  9.73584E-04 0.01933  2.86715E-03 0.01140  8.17459E-04 0.02150  2.93376E-04 0.03567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63445E-01 0.01824  8.31871E-03 0.03170  3.16859E-02 0.00284  1.09190E-01 0.00201  3.17203E-01 8.1E-05  1.32625E+00 0.00640  6.87474E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87820E-03 0.01122  2.05103E-04 0.06378  1.12183E-03 0.02774  1.15900E-03 0.02756  3.17658E-03 0.01602  9.01595E-04 0.03101  3.14089E-04 0.05096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42862E-01 0.02552  1.24906E-02 5.3E-08  3.18094E-02 0.00014  1.09408E-01 0.00012  3.17217E-01 0.00012  1.35349E+00 9.7E-05  8.64483E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46654E-04 0.00182  3.46723E-04 0.00182  3.41517E-04 0.02161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69604E-04 0.00165  3.69677E-04 0.00165  3.64128E-04 0.02161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92155E-03 0.01139  1.92435E-04 0.06582  1.13616E-03 0.02753  1.15285E-03 0.03024  3.20250E-03 0.01661  9.12503E-04 0.03360  3.25107E-04 0.05604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46727E-01 0.02811  1.24906E-02 3.7E-09  3.18081E-02 0.00015  1.09409E-01 0.00013  3.17244E-01 0.00014  1.35353E+00 0.00010  8.64317E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49607E-04 0.00424  3.49845E-04 0.00423  2.85255E-04 0.04578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72734E-04 0.00414  3.72986E-04 0.00414  3.04232E-04 0.04583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84673E-03 0.03860  2.14151E-04 0.21286  1.09517E-03 0.09475  1.12206E-03 0.09078  3.20465E-03 0.05369  9.12654E-04 0.10784  2.98047E-04 0.16458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95624E-01 0.08327  1.24906E-02 2.7E-09  3.18143E-02 0.00031  1.09375E-01 2.8E-09  3.17196E-01 0.00034  1.35311E+00 0.00033  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74632E-03 0.03738  2.05088E-04 0.21067  1.07793E-03 0.09204  1.13056E-03 0.08839  3.13594E-03 0.05285  8.93256E-04 0.10350  3.03550E-04 0.16469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05332E-01 0.08346  1.24906E-02 2.7E-09  3.18143E-02 0.00031  1.09375E-01 2.8E-09  3.17184E-01 0.00034  1.35311E+00 0.00033  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98187E+01 0.03902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48885E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71974E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80450E-03 0.00747 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95157E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66556E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30635E-05 0.00025  3.30648E-05 0.00025  3.28616E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94189E-04 0.00085  4.94266E-04 0.00086  4.82724E-04 0.01067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13083E-01 0.00040  7.12683E-01 0.00041  8.03071E-01 0.01204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07010E+01 0.01822 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36487E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44642E+20 0.00077  2.71998E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53985E-01 4.7E-05  3.95828E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.25811E-04 0.00124  9.98381E-04 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  8.78053E-04 0.00112  2.95071E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.52242E-04 0.00137  1.95233E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  6.20461E-04 0.00220  4.75364E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45980E+00 0.00193  2.43486E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02144E+02 1.9E-06  2.02034E+02 9.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.51726E-08 0.00029  1.85691E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53109E-01 4.9E-05  3.92878E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27349E-02 0.00062  1.39006E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53111E-03 0.00471 -2.62443E-03 0.00433 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95582E-04 0.02133 -2.46308E-03 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63734E-04 0.05323 -4.38236E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73091E-04 0.03971 -2.17733E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81291E-04 0.02418 -5.41906E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55412E-04 0.03917 -4.23332E-04 0.01731 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53109E-01 4.9E-05  3.92878E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27349E-02 0.00062  1.39006E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53112E-03 0.00471 -2.62443E-03 0.00433 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95568E-04 0.02133 -2.46308E-03 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63733E-04 0.05322 -4.38236E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73089E-04 0.03971 -2.17733E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81282E-04 0.02418 -5.41906E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55406E-04 0.03917 -4.23332E-04 0.01731 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02214E-01 0.00010  3.80913E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10297E+00 0.00010  8.75091E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77819E-04 0.00112  2.95071E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51916E-03 0.00063  3.80328E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49466E-01 4.7E-05  3.64329E-03 0.00039  8.53876E-04 0.00211  3.92024E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36282E-02 0.00060 -8.93305E-04 0.00155 -2.53049E-05 0.02903  1.39259E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.64875E-03 0.00457 -1.17641E-04 0.00687 -6.03957E-05 0.00744 -2.56403E-03 0.00441 ];
INF_S3                    (idx, [1:   8]) = [  5.25233E-04 0.02010 -2.96515E-05 0.02822 -2.80460E-05 0.01417 -2.43503E-03 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -1.34750E-04 0.06462 -2.89839E-05 0.02666 -1.91858E-05 0.02786 -4.36318E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.67885E-04 0.04005  5.20523E-06 0.10179 -4.49967E-06 0.06568 -2.17283E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [ -2.58163E-04 0.02570 -2.31280E-05 0.01968 -1.24387E-05 0.02219 -5.40662E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.32235E-04 0.04428  2.31767E-05 0.02926  4.97867E-06 0.05898 -4.28310E-04 0.01717 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49466E-01 4.7E-05  3.64329E-03 0.00039  8.53876E-04 0.00211  3.92024E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36282E-02 0.00060 -8.93305E-04 0.00155 -2.53049E-05 0.02903  1.39259E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.64876E-03 0.00457 -1.17641E-04 0.00687 -6.03957E-05 0.00744 -2.56403E-03 0.00441 ];
INF_SP3                   (idx, [1:   8]) = [  5.25219E-04 0.02009 -2.96515E-05 0.02822 -2.80460E-05 0.01417 -2.43503E-03 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34749E-04 0.06460 -2.89839E-05 0.02666 -1.91858E-05 0.02786 -4.36318E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.67883E-04 0.04004  5.20523E-06 0.10179 -4.49967E-06 0.06568 -2.17283E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58154E-04 0.02570 -2.31280E-05 0.01968 -1.24387E-05 0.02219 -5.40662E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.32229E-04 0.04428  2.31767E-05 0.02926  4.97867E-06 0.05898 -4.28310E-04 0.01717 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:39:39 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:00:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04949E+00  9.93106E-01  8.25896E-01  1.02510E+00  1.01896E+00  1.03136E+00  1.08953E+00  9.66562E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00141E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.93961E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60604E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45622E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49595E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61869E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61651E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.00767E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61679E+01 0.00062  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66335E+02 ;
RUNNING_TIME              (idx, 1)        =  8.10263E+01 ;
INIT_TIME                 (idx, 1)        =  1.58083E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.81022E+00  5.54200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75552E+01  1.68696E+01  1.41076E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.90667E-02  1.99000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.61833E-02  1.17000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10262E+01  1.13616E+02 ];
CPU_USAGE                 (idx, 1)        = 6.98952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.48810E+00 0.00308 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71550E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.67 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.64825E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22074E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.25024E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23450E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25945E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32480E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19815E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86405E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01115E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05242E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66143E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79741E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68178E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.10924E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14489E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92705E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  9.15775E+00  9.15901E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99894E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.44556E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.65068E-03 0.01605 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.13863E-02 0.00411 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51799E+18 3.8E-05  1.51799E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16963E+17 1.1E-06  6.16963E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.27641E+17 0.00073  3.64050E+17 0.00082  1.63591E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14460E+18 0.00034  9.81013E+17 0.00030  1.63591E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46352E+18 0.00071  1.46352E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35537E+20 0.00075  2.48849E+18 0.00081  6.33049E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19546E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46415E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36588E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.92519E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.92519E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03768E+00 0.00079  1.03061E+00 0.00077  6.87750E-03 0.01157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03701E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03748E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03701E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32642E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07459E-03 0.00837  2.10773E-04 0.04244  1.01317E-03 0.01936  9.80981E-04 0.01976  2.79465E-03 0.01265  8.03091E-04 0.02169  2.71923E-04 0.03692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32964E-01 0.01817  8.46843E-03 0.03085  3.14994E-02 0.00403  1.08687E-01 0.00348  3.17320E-01 0.00011  1.33717E+00 0.00493  6.64966E+00 0.02462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57361E-03 0.01118  2.29389E-04 0.06054  1.13206E-03 0.02717  1.02810E-03 0.02745  2.99503E-03 0.01741  8.95107E-04 0.03047  2.93919E-04 0.05531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40528E-01 0.02783  1.24903E-02 7.0E-06  3.17595E-02 0.00028  1.09335E-01 0.00013  3.17355E-01 0.00015  1.35332E+00 0.00011  8.66401E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52848E-04 0.00184  3.52933E-04 0.00185  3.42436E-04 0.02092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66023E-04 0.00165  3.66111E-04 0.00165  3.55126E-04 0.02085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63826E-03 0.01177  2.40407E-04 0.06349  1.13156E-03 0.02673  1.03844E-03 0.02907  3.03405E-03 0.01867  8.82519E-04 0.03242  3.11280E-04 0.05485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54796E-01 0.02869  1.24903E-02 9.1E-06  3.17492E-02 0.00037  1.09338E-01 0.00019  3.17336E-01 0.00017  1.35346E+00 0.00011  8.66770E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53699E-04 0.00440  3.53700E-04 0.00441  2.92826E-04 0.04801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66942E-04 0.00437  3.66941E-04 0.00438  3.03949E-04 0.04797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49690E-03 0.03984  1.85318E-04 0.23195  1.09577E-03 0.09389  1.06813E-03 0.10215  2.95843E-03 0.05953  9.37226E-04 0.11028  2.52029E-04 0.19580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19361E-01 0.09113  1.24898E-02 4.0E-05  3.17237E-02 0.00103  1.09405E-01 0.00044  3.17519E-01 0.00059  1.35339E+00 0.00030  8.69232E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52890E-03 0.03965  1.98340E-04 0.21621  1.10685E-03 0.09241  1.07958E-03 0.09916  2.94772E-03 0.05908  9.40020E-04 0.11364  2.56391E-04 0.18960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29968E-01 0.08881  1.24898E-02 4.0E-05  3.17256E-02 0.00100  1.09405E-01 0.00044  3.17513E-01 0.00058  1.35339E+00 0.00030  8.69118E+00 0.00441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85267E+01 0.04049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54847E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68094E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47006E-03 0.00764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82541E+01 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60764E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30556E-05 0.00025  3.30559E-05 0.00025  3.29704E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88655E-04 0.00087  4.88723E-04 0.00088  4.76399E-04 0.01115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12112E-01 0.00040  7.11884E-01 0.00040  7.76912E-01 0.01276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08234E+01 0.01996 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32671E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57274E+20 0.00062  2.78250E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53933E-01 3.6E-05  3.95838E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.40027E-04 0.00081  1.07365E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  8.79911E-04 0.00063  2.98349E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.39885E-04 0.00111  1.90984E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  5.88621E-04 0.00311  4.70113E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45372E+00 0.00262  2.46153E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 2.4E-06  2.02347E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.51570E-08 0.00024  1.85693E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53053E-01 3.8E-05  3.92854E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27303E-02 0.00074  1.39001E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52585E-03 0.00321 -2.62641E-03 0.00565 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95759E-04 0.01539 -2.45485E-03 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69414E-04 0.05049 -4.37430E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64314E-04 0.04500 -2.18390E-03 0.00315 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07972E-04 0.02461 -5.41910E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72183E-04 0.03816 -4.27277E-04 0.01372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53053E-01 3.8E-05  3.92854E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27303E-02 0.00074  1.39001E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52585E-03 0.00321 -2.62641E-03 0.00565 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95768E-04 0.01539 -2.45485E-03 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69408E-04 0.05050 -4.37430E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64329E-04 0.04500 -2.18390E-03 0.00315 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07976E-04 0.02461 -5.41910E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72179E-04 0.03816 -4.27277E-04 0.01372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02125E-01 8.6E-05  3.80930E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10330E+00 8.6E-05  8.75052E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.79683E-04 0.00063  2.98349E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50976E-03 0.00057  3.84023E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49423E-01 3.7E-05  3.63002E-03 0.00047  8.56393E-04 0.00193  3.91998E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36190E-02 0.00069 -8.88768E-04 0.00137 -2.47617E-05 0.02804  1.39248E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.64719E-03 0.00314 -1.21340E-04 0.00738 -6.03193E-05 0.01095 -2.56609E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  5.23217E-04 0.01512 -2.74582E-05 0.03266 -2.88124E-05 0.02053 -2.42604E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -1.40374E-04 0.06052 -2.90398E-05 0.02485 -1.91721E-05 0.02169 -4.35513E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.60153E-04 0.04630  4.16134E-06 0.12642 -4.39396E-06 0.08357 -2.17951E-03 0.00320 ];
INF_S6                    (idx, [1:   8]) = [ -2.85853E-04 0.02671 -2.21195E-05 0.02733 -1.29655E-05 0.02518 -5.40614E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.49046E-04 0.04492  2.31368E-05 0.02833  4.88847E-06 0.09004 -4.32165E-04 0.01342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49423E-01 3.7E-05  3.63002E-03 0.00047  8.56393E-04 0.00193  3.91998E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36191E-02 0.00069 -8.88768E-04 0.00137 -2.47617E-05 0.02804  1.39248E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.64719E-03 0.00314 -1.21340E-04 0.00738 -6.03193E-05 0.01095 -2.56609E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  5.23226E-04 0.01512 -2.74582E-05 0.03266 -2.88124E-05 0.02053 -2.42604E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40368E-04 0.06053 -2.90398E-05 0.02485 -1.91721E-05 0.02169 -4.35513E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.60168E-04 0.04630  4.16134E-06 0.12642 -4.39396E-06 0.08357 -2.17951E-03 0.00320 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85856E-04 0.02671 -2.21195E-05 0.02733 -1.29655E-05 0.02518 -5.40614E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.49042E-04 0.04493  2.31368E-05 0.02833  4.88847E-06 0.09004 -4.32165E-04 0.01342 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad003_enr1725_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:39:39 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:28:59 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.50085E-01  1.01110E+00  1.00128E+00  1.00942E+00  1.00745E+00  1.01209E+00  1.00061E+00  1.00799E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01303E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97606E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60239E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37552E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41634E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61593E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61375E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11009E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66273E+01 0.00064  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.92393E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09321E+02 ;
INIT_TIME                 (idx, 1)        =  1.58083E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.66083E+00  4.19317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04970E+02  1.54160E+01  1.19990E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07417E-01  1.66167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.84167E-02  1.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09321E+02  1.09321E+02 ];
CPU_USAGE                 (idx, 1)        = 7.24833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98719E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77910E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.93 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.69176E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20999E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34480E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36666E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34976E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35510E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18649E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03466E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98386E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13630E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66160E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81066E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68771E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.70585E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40111E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03127E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.88300E+01  1.88327E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03896E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.01829E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80792E-03 0.01641 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.17690E-02 0.00325 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.02896E-01 2.0E-09  1.02896E-01 2.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52744E+18 5.2E-05  1.52744E+18 5.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16207E+17 1.9E-06  6.16207E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67867E+17 0.00067  3.99009E+17 0.00077  1.68858E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18407E+18 0.00032  1.01522E+18 0.00030  1.68858E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51564E+18 0.00070  1.51564E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57095E+20 0.00072  2.56800E+18 0.00077  6.54527E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31007E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51508E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44593E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.94371E+02 ;
TOT_FMASS                 (idx, 1)        =  1.90564E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.94371E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.90564E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00753E+00 0.00076  1.00126E+00 0.00076  6.48498E-03 0.01242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00803E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29018E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08881E-03 0.00825  1.95805E-04 0.04557  1.01940E-03 0.01937  9.94803E-04 0.01904  2.77640E-03 0.01245  8.12943E-04 0.02287  2.89464E-04 0.03635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61091E-01 0.01937  7.91876E-03 0.03401  3.15472E-02 0.00286  1.09361E-01 0.00017  3.17255E-01 0.00010  1.32644E+00 0.00609  6.75852E+00 0.02385 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44012E-03 0.01114  2.08130E-04 0.06627  1.07472E-03 0.02733  1.05592E-03 0.02867  2.91566E-03 0.01717  8.64903E-04 0.03210  3.20782E-04 0.05402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79223E-01 0.02862  1.24902E-02 8.7E-06  3.16724E-02 0.00048  1.09364E-01 0.00027  3.17256E-01 0.00014  1.35025E+00 0.00110  8.68727E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65935E-04 0.00176  3.65939E-04 0.00177  3.66130E-04 0.02172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68589E-04 0.00160  3.68594E-04 0.00162  3.68710E-04 0.02164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45027E-03 0.01257  2.03784E-04 0.07190  1.09739E-03 0.02905  1.03637E-03 0.03071  2.93198E-03 0.01983  8.85014E-04 0.03424  2.95736E-04 0.05841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42190E-01 0.03057  1.24903E-02 9.4E-06  3.16833E-02 0.00049  1.09350E-01 0.00033  3.17261E-01 0.00015  1.35155E+00 0.00095  8.62955E+00 0.00484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68841E-04 0.00448  3.68789E-04 0.00450  3.29137E-04 0.05386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71528E-04 0.00444  3.71473E-04 0.00446  3.31932E-04 0.05391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74478E-03 0.03984  2.02469E-04 0.22746  1.21549E-03 0.09912  1.02405E-03 0.10026  3.08692E-03 0.06205  8.96984E-04 0.10854  3.18876E-04 0.17972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47879E-01 0.08843  1.24903E-02 2.3E-05  3.16647E-02 0.00130  1.09500E-01 0.00097  3.17525E-01 0.00063  1.34977E+00 0.00287  8.71857E+00 0.00660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71785E-03 0.03868  2.00605E-04 0.22008  1.19368E-03 0.09684  1.02080E-03 0.10113  3.08787E-03 0.05971  9.20690E-04 0.10614  2.94211E-04 0.17808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38570E-01 0.08736  1.24903E-02 2.2E-05  3.16587E-02 0.00131  1.09503E-01 0.00098  3.17468E-01 0.00060  1.34980E+00 0.00287  8.71857E+00 0.00660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86203E+01 0.04094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67147E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69806E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62199E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80509E+01 0.00773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59290E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29985E-05 0.00026  3.30001E-05 0.00026  3.27560E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89447E-04 0.00084  4.89469E-04 0.00084  4.86100E-04 0.01122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08606E-01 0.00041  7.08466E-01 0.00042  7.58157E-01 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06342E+01 0.01935 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29114E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70178E+20 0.00063  2.86907E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53935E-01 4.1E-05  3.95880E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.63899E-04 0.00122  1.12184E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  8.89447E-04 0.00103  2.97912E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.25548E-04 0.00144  1.85728E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  5.55436E-04 0.00246  4.60694E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46264E+00 0.00225  2.48048E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02310E+02 3.2E-06  2.02621E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.50960E-08 0.00025  1.85848E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53046E-01 4.2E-05  3.92903E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27338E-02 0.00065  1.39025E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49701E-03 0.00414 -2.63927E-03 0.00506 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08170E-04 0.01841 -2.48219E-03 0.00395 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80735E-04 0.04172 -4.37272E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62883E-04 0.04787 -2.19891E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07957E-04 0.02160 -5.42688E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74543E-04 0.03491 -4.16619E-04 0.01551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53046E-01 4.2E-05  3.92903E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27338E-02 0.00065  1.39025E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49703E-03 0.00413 -2.63927E-03 0.00506 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08167E-04 0.01841 -2.48219E-03 0.00395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80742E-04 0.04173 -4.37272E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62876E-04 0.04787 -2.19891E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07955E-04 0.02160 -5.42688E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74550E-04 0.03491 -4.16619E-04 0.01551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02056E-01 0.00011  3.80973E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10355E+00 0.00011  8.74953E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.89212E-04 0.00103  2.97912E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50171E-03 0.00057  3.83500E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49433E-01 4.1E-05  3.61276E-03 0.00040  8.58428E-04 0.00160  3.92045E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36215E-02 0.00063 -8.87692E-04 0.00106 -2.43450E-05 0.02835  1.39269E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.61735E-03 0.00378 -1.20340E-04 0.00967 -6.03267E-05 0.00918 -2.57894E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  5.35643E-04 0.01734 -2.74725E-05 0.02727 -2.82728E-05 0.01515 -2.45392E-03 0.00398 ];
INF_S4                    (idx, [1:   8]) = [ -1.52858E-04 0.04791 -2.78769E-05 0.02532 -1.97813E-05 0.02056 -4.35294E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.57986E-04 0.05039  4.89736E-06 0.11653 -4.30740E-06 0.07350 -2.19460E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -2.85818E-04 0.02355 -2.21390E-05 0.02685 -1.36587E-05 0.02260 -5.41322E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.52049E-04 0.04084  2.24933E-05 0.02982  4.43480E-06 0.08342 -4.21053E-04 0.01546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49433E-01 4.1E-05  3.61276E-03 0.00040  8.58428E-04 0.00160  3.92045E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36215E-02 0.00063 -8.87692E-04 0.00106 -2.43450E-05 0.02835  1.39269E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.61737E-03 0.00378 -1.20340E-04 0.00967 -6.03267E-05 0.00918 -2.57894E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  5.35639E-04 0.01735 -2.74725E-05 0.02727 -2.82728E-05 0.01515 -2.45392E-03 0.00398 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52865E-04 0.04792 -2.78769E-05 0.02532 -1.97813E-05 0.02056 -4.35294E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.57978E-04 0.05039  4.89736E-06 0.11653 -4.30740E-06 0.07350 -2.19460E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85816E-04 0.02355 -2.21390E-05 0.02685 -1.36587E-05 0.02260 -5.41322E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.52057E-04 0.04084  2.24933E-05 0.02982  4.43480E-06 0.08342 -4.21053E-04 0.01546 ];

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

