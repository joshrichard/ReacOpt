
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:10:18 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:21:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77305E-01  1.00302E+00  9.97118E-01  1.00347E+00  1.00238E+00  1.00602E+00  1.00669E+00  1.00400E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.53743E-02 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04626E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.50007E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48092E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56223E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55905E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.92002E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.86663E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11168E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07822E+01 ;
INIT_TIME                 (idx, 1)        =  2.20492E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.30000E-03  9.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.56792E+00  8.56792E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07821E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99960E+00 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95686E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.75381E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69420E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.07759E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.75381E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69420E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.11677E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73470E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77033E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.72800E-01 0.00220 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97754E-01 4.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.24646E-03 0.01958 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50626E+18 8.5E-06  1.50626E+18 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17868E+17 2.2E-07  6.17868E+17 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.26284E+17 0.00081  2.67830E+17 0.00094  5.84540E+16 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.44152E+17 0.00028  8.85698E+17 0.00028  5.84540E+16 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38516E+18 0.00069  1.38516E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21557E+20 0.00063  1.74648E+18 0.00078  6.19810E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41550E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38570E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15948E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47414E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08660E+00 0.00071  1.07908E+00 0.00070  7.55968E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08723E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08768E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08723E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.59551E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96595E-03 0.00783  2.04239E-04 0.04185  9.86425E-04 0.01975  9.47794E-04 0.01978  2.76135E-03 0.01212  7.82402E-04 0.02019  2.83739E-04 0.03476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63619E-01 0.01874  8.39366E-03 0.03128  3.14373E-02 0.00493  1.09185E-01 0.00201  3.17139E-01 7.6E-05  1.34273E+00 0.00402  6.77584E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93914E-03 0.01163  2.37264E-04 0.05774  1.14976E-03 0.02791  1.10313E-03 0.02805  3.16093E-03 0.01682  9.48408E-04 0.03105  3.39656E-04 0.05366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82388E-01 0.02836  1.24906E-02 7.4E-09  3.18162E-02 9.9E-05  1.09407E-01 0.00016  3.17158E-01 0.00012  1.35364E+00 6.6E-05  8.64040E+00 0.00033 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15349E-04 0.00165  4.15416E-04 0.00166  4.09632E-04 0.01957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51208E-04 0.00149  4.51282E-04 0.00151  4.44843E-04 0.01949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98341E-03 0.01197  2.43143E-04 0.05775  1.16368E-03 0.02777  1.14161E-03 0.02859  3.13210E-03 0.01774  9.45033E-04 0.03102  3.57848E-04 0.05060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04255E-01 0.02918  1.24906E-02 6.2E-09  3.18163E-02 0.00011  1.09427E-01 0.00023  3.17167E-01 0.00013  1.35356E+00 9.2E-05  8.64611E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20494E-04 0.00372  4.20515E-04 0.00374  3.84608E-04 0.04409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.56760E-04 0.00361  4.56778E-04 0.00362  4.18316E-04 0.04416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72704E-03 0.03668  2.99936E-04 0.18959  1.07414E-03 0.09103  1.12104E-03 0.08685  3.03625E-03 0.05514  8.38009E-04 0.10384  3.57649E-04 0.15884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25096E-01 0.08808  1.24906E-02 0.0E+00  3.18194E-02 0.00015  1.09401E-01 0.00024  3.17252E-01 0.00040  1.35317E+00 0.00034  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74282E-03 0.03521  2.87306E-04 0.18924  1.07457E-03 0.08694  1.11896E-03 0.08350  3.08215E-03 0.05319  8.23449E-04 0.10226  3.56388E-04 0.15520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24256E-01 0.08605  1.24906E-02 0.0E+00  3.18198E-02 0.00013  1.09404E-01 0.00027  3.17262E-01 0.00040  1.35319E+00 0.00034  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62042E+01 0.03734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17710E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53761E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93451E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66127E+01 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52709E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37621E-05 0.00025  3.37613E-05 0.00025  3.38566E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08936E-04 0.00081  5.08996E-04 0.00082  5.01870E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00792E-01 0.00040  7.00175E-01 0.00041  8.29056E-01 0.01213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09219E+01 0.02014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.59489E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50311E+20 0.00066  2.71248E+20 0.00093 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25497E-01 6.9E-05  3.75794E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.53863E-04 0.00152  6.15870E-04 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  6.44311E-04 0.00126  2.64832E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.90448E-04 0.00155  2.03245E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.63399E-04 0.00304  4.95052E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43322E+00 0.00270  2.43573E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02125E+02 2.2E-06  2.02023E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.26770E-08 0.00025  1.84746E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24854E-01 7.0E-05  3.73145E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11887E-02 0.00064  1.34605E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.11694E-03 0.00497 -2.67687E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05931E-04 0.01976 -2.48623E-03 0.00493 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19487E-04 0.02999 -4.38382E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43954E-04 0.04351 -2.19953E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85698E-04 0.02313 -5.47946E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53239E-04 0.02956 -4.11380E-04 0.01607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24854E-01 7.0E-05  3.73145E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11887E-02 0.00064  1.34605E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.11694E-03 0.00497 -2.67687E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05941E-04 0.01976 -2.48623E-03 0.00493 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19480E-04 0.02999 -4.38382E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43960E-04 0.04351 -2.19953E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85696E-04 0.02314 -5.47946E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53239E-04 0.02956 -4.11380E-04 0.01607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74620E-01 0.00015  3.61227E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21380E+00 0.00015  9.22782E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.44167E-04 0.00126  2.64832E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09590E-03 0.00057  3.47412E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21401E-01 6.9E-05  3.45220E-03 0.00051  8.26004E-04 0.00178  3.72319E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20329E-02 0.00060 -8.44212E-04 0.00151 -2.49952E-05 0.02835  1.34855E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.23341E-03 0.00458 -1.16468E-04 0.00772 -5.94534E-05 0.00809 -2.61742E-03 0.00448 ];
INF_S3                    (idx, [1:   8]) = [  4.33252E-04 0.01799 -2.73208E-05 0.03199 -2.71256E-05 0.01549 -2.45910E-03 0.00501 ];
INF_S4                    (idx, [1:   8]) = [ -1.91966E-04 0.03427 -2.75216E-05 0.01808 -1.95557E-05 0.01321 -4.36426E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.39028E-04 0.04718  4.92584E-06 0.11414 -4.55913E-06 0.07459 -2.19497E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -2.63845E-04 0.02547 -2.18527E-05 0.03065 -1.27518E-05 0.02730 -5.46670E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.31074E-04 0.03465  2.21652E-05 0.02317  5.44536E-06 0.05343 -4.16826E-04 0.01598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21402E-01 6.9E-05  3.45220E-03 0.00051  8.26004E-04 0.00178  3.72319E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20329E-02 0.00060 -8.44212E-04 0.00151 -2.49952E-05 0.02835  1.34855E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.23340E-03 0.00458 -1.16468E-04 0.00772 -5.94534E-05 0.00809 -2.61742E-03 0.00448 ];
INF_SP3                   (idx, [1:   8]) = [  4.33261E-04 0.01799 -2.73208E-05 0.03199 -2.71256E-05 0.01549 -2.45910E-03 0.00501 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91958E-04 0.03427 -2.75216E-05 0.01808 -1.95557E-05 0.01321 -4.36426E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.39034E-04 0.04718  4.92584E-06 0.11414 -4.55913E-06 0.07459 -2.19497E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63843E-04 0.02547 -2.18527E-05 0.03065 -1.27518E-05 0.02730 -5.46670E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.31073E-04 0.03465  2.21652E-05 0.02317  5.44536E-06 0.05343 -4.16826E-04 0.01598 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:10:18 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:38:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74415E-01  9.98889E-01  9.96885E-01  1.00812E+00  1.00822E+00  1.00382E+00  1.00996E+00  9.99689E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99103E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.45108E-02 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05489E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42374E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40647E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54686E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54370E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.98823E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.88074E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08506E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79850E+01 ;
INIT_TIME                 (idx, 1)        =  2.20492E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.79200E-01  1.34300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54814E+01  9.19352E+00  7.71998E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89500E-02  9.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.54333E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79849E+01  6.11354E+01 ];
CPU_USAGE                 (idx, 1)        = 7.45066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99544E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17303E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.25728E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19297E+06 ;
TOT_SF_RATE               (idx, 1)        =  8.07840E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33419E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64277E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02386E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17654E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36207E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43768E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17482E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75472E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05764E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73884E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.20889E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20458E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85794E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.78364E-01  6.78444E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.71366E-01 0.00231 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96009E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.28919E-03 0.02129 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.69493E-03 0.02391 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50665E+18 1.2E-05  1.50665E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17838E+17 2.4E-07  6.17838E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.58528E+17 0.00076  2.99473E+17 0.00087  5.90544E+16 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.76366E+17 0.00028  9.17311E+17 0.00028  5.90544E+16 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42897E+18 0.00069  1.42897E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35260E+20 0.00066  1.78952E+18 0.00081  6.33470E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.52445E+17 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42881E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20588E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47310E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47310E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05372E+00 0.00074  1.04640E+00 0.00074  7.27349E-03 0.01189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05468E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05461E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05468E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54328E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16432E-03 0.00826  2.05568E-04 0.04395  1.02026E-03 0.01871  9.84971E-04 0.01938  2.83063E-03 0.01187  8.26800E-04 0.02274  2.96088E-04 0.03529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67998E-01 0.01911  8.09388E-03 0.03299  3.17527E-02 0.00201  1.08291E-01 0.00450  3.17164E-01 7.5E-05  1.32929E+00 0.00606  6.82542E+00 0.02308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99786E-03 0.01163  2.24028E-04 0.06130  1.14954E-03 0.02767  1.15334E-03 0.02687  3.19495E-03 0.01707  9.51960E-04 0.02972  3.24043E-04 0.04953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54843E-01 0.02592  1.24906E-02 7.3E-09  3.18128E-02 0.00013  1.09388E-01 7.4E-05  3.17166E-01 9.8E-05  1.35370E+00 8.0E-05  8.64324E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15126E-04 0.00172  4.15085E-04 0.00172  4.18269E-04 0.01819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37309E-04 0.00156  4.37267E-04 0.00157  4.40569E-04 0.01816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90588E-03 0.01210  2.19084E-04 0.07241  1.13899E-03 0.02850  1.14635E-03 0.03057  3.11117E-03 0.01791  9.66937E-04 0.03250  3.23349E-04 0.05214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66602E-01 0.02842  1.24906E-02 2.5E-09  3.18142E-02 0.00013  1.09388E-01 7.2E-05  3.17172E-01 0.00012  1.35375E+00 7.6E-05  8.64160E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17662E-04 0.00394  4.17667E-04 0.00395  3.74150E-04 0.04439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39991E-04 0.00389  4.39998E-04 0.00390  3.94262E-04 0.04430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28112E-03 0.03755  2.10981E-04 0.20910  1.08708E-03 0.09940  1.42150E-03 0.08457  3.28370E-03 0.05524  9.44237E-04 0.09432  3.33625E-04 0.18154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59971E-01 0.08604  1.24906E-02 3.3E-09  3.18087E-02 0.00035  1.09375E-01 1.6E-09  3.17276E-01 0.00043  1.35398E+00 3.0E-09  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.34112E-03 0.03629  2.33338E-04 0.19176  1.07731E-03 0.09535  1.39355E-03 0.08261  3.34046E-03 0.05352  9.73070E-04 0.09249  3.23385E-04 0.17853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47806E-01 0.08398  1.24906E-02 4.2E-09  3.18092E-02 0.00034  1.09375E-01 1.3E-09  3.17272E-01 0.00043  1.35398E+00 3.0E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75382E+01 0.03742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17490E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39793E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05800E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69160E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42296E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37684E-05 0.00026  3.37677E-05 0.00026  3.38206E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97387E-04 0.00082  4.97370E-04 0.00082  4.98998E-04 0.01014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00704E-01 0.00043  7.00180E-01 0.00044  8.16618E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08098E+01 0.01819 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54216E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61277E+20 0.00067  2.73979E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25569E-01 6.5E-05  3.75856E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.54605E-04 0.00136  7.08244E-04 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  6.44523E-04 0.00116  2.71339E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.89918E-04 0.00151  2.00514E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.62371E-04 0.00298  4.88580E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43457E+00 0.00252  2.43664E+00 0.00090 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02129E+02 2.4E-06  2.02034E+02 8.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.26757E-08 0.00030  1.84425E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24925E-01 6.7E-05  3.73141E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11922E-02 0.00075  1.34482E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.13203E-03 0.00523 -2.65987E-03 0.00496 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19160E-04 0.01758 -2.48090E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26930E-04 0.02887 -4.41372E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42510E-04 0.04615 -2.17902E-03 0.00331 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.84581E-04 0.02304 -5.47649E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51026E-04 0.04296 -3.97327E-04 0.01624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24926E-01 6.8E-05  3.73141E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11922E-02 0.00075  1.34482E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.13203E-03 0.00523 -2.65987E-03 0.00496 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19168E-04 0.01758 -2.48090E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26930E-04 0.02886 -4.41372E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42505E-04 0.04616 -2.17902E-03 0.00331 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.84592E-04 0.02304 -5.47649E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51026E-04 0.04295 -3.97327E-04 0.01624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74673E-01 0.00015  3.61302E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21357E+00 0.00015  9.22590E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.44329E-04 0.00115  2.71339E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09509E-03 0.00067  3.55524E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21474E-01 6.7E-05  3.45129E-03 0.00043  8.40380E-04 0.00160  3.72300E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20347E-02 0.00071 -8.42508E-04 0.00086 -2.52280E-05 0.01976  1.34734E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.24855E-03 0.00489 -1.16517E-04 0.00966 -6.08562E-05 0.00993 -2.59902E-03 0.00501 ];
INF_S3                    (idx, [1:   8]) = [  4.46087E-04 0.01675 -2.69271E-05 0.04021 -2.74065E-05 0.01429 -2.45350E-03 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -1.97991E-04 0.03298 -2.89385E-05 0.02883 -1.85497E-05 0.02102 -4.39517E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.37176E-04 0.04690  5.33392E-06 0.10542 -5.33922E-06 0.06773 -2.17368E-03 0.00330 ];
INF_S6                    (idx, [1:   8]) = [ -2.62212E-04 0.02454 -2.23688E-05 0.02319 -1.37195E-05 0.02530 -5.46278E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.28380E-04 0.04919  2.26461E-05 0.02540  5.06539E-06 0.07017 -4.02392E-04 0.01566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21474E-01 6.7E-05  3.45129E-03 0.00043  8.40380E-04 0.00160  3.72300E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20347E-02 0.00071 -8.42508E-04 0.00086 -2.52280E-05 0.01976  1.34734E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.24855E-03 0.00489 -1.16517E-04 0.00966 -6.08562E-05 0.00993 -2.59902E-03 0.00501 ];
INF_SP3                   (idx, [1:   8]) = [  4.46095E-04 0.01676 -2.69271E-05 0.04021 -2.74065E-05 0.01429 -2.45350E-03 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97991E-04 0.03297 -2.89385E-05 0.02883 -1.85497E-05 0.02102 -4.39517E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.37171E-04 0.04690  5.33392E-06 0.10542 -5.33922E-06 0.06773 -2.17368E-03 0.00330 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62223E-04 0.02454 -2.23688E-05 0.02319 -1.37195E-05 0.02530 -5.46278E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.28380E-04 0.04917  2.26461E-05 0.02540  5.06539E-06 0.07017 -4.02392E-04 0.01566 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:10:18 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:56:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76309E-01  9.99225E-01  9.94636E-01  1.00508E+00  1.00846E+00  1.00812E+00  1.00014E+00  1.00804E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00549E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.26915E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07309E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30321E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28759E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54319E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54002E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14458E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.92251E+01 0.00047  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00088E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00088E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53280E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61048E+01 ;
INIT_TIME                 (idx, 1)        =  2.20492E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.51050E-01  1.87017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32100E+01  9.61690E+00  8.11173E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.77333E-02  9.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.10167E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61047E+01  6.38027E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99409E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47513E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.57464E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20885E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.66210E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73704E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91187E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30093E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18973E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79633E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92397E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64408E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.78725E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66458E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.13158E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14496E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96924E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.20749E+01  1.20763E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.73058E-01 0.00225 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46573E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.46684E-03 0.01992 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.05087E-02 0.00440 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51754E+18 4.0E-05  1.51754E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16990E+17 1.1E-06  6.16990E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96714E+17 0.00073  3.35581E+17 0.00082  6.11322E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01370E+18 0.00029  9.52571E+17 0.00029  6.11322E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48462E+18 0.00068  1.48462E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.58614E+20 0.00065  1.85272E+18 0.00081  6.56762E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70886E+17 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48459E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28629E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.45561E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45561E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02255E+00 0.00075  1.01558E+00 0.00073  6.81145E-03 0.01118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02240E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02241E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02240E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49718E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11571E-03 0.00816  1.85011E-04 0.04552  1.07368E-03 0.01873  9.93217E-04 0.01992  2.76066E-03 0.01265  8.18783E-04 0.02139  2.84349E-04 0.03756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52519E-01 0.01962  7.64411E-03 0.03564  3.15721E-02 0.00349  1.08707E-01 0.00348  3.17177E-01 7.5E-05  1.34238E+00 0.00403  6.64576E+00 0.02478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70891E-03 0.01068  1.87767E-04 0.06538  1.18940E-03 0.02705  1.13207E-03 0.02820  3.01440E-03 0.01696  8.70406E-04 0.03059  3.14869E-04 0.05286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57622E-01 0.02840  1.24904E-02 5.6E-06  3.17683E-02 0.00029  1.09362E-01 0.00018  3.17135E-01 9.1E-05  1.35332E+00 0.00013  8.66960E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27922E-04 0.00171  4.27939E-04 0.00171  4.24105E-04 0.01944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37453E-04 0.00155  4.37470E-04 0.00155  4.33623E-04 0.01941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67879E-03 0.01141  1.87178E-04 0.07208  1.19659E-03 0.02807  1.09504E-03 0.03080  2.97448E-03 0.01788  9.16263E-04 0.03198  3.09228E-04 0.05782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61743E-01 0.03159  1.24904E-02 8.1E-06  3.17619E-02 0.00034  1.09380E-01 0.00023  3.17123E-01 9.7E-05  1.35356E+00 0.00011  8.64619E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30699E-04 0.00425  4.30627E-04 0.00427  3.95535E-04 0.04651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40219E-04 0.00411  4.40147E-04 0.00413  4.03974E-04 0.04630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66194E-03 0.03961  1.96289E-04 0.23175  1.32731E-03 0.08729  9.08380E-04 0.10814  3.13717E-03 0.05959  8.43765E-04 0.10346  2.49028E-04 0.19417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43067E-01 0.09478  1.24906E-02 4.6E-09  3.17186E-02 0.00099  1.09421E-01 0.00080  3.17240E-01 0.00040  1.35395E+00 1.5E-05  8.66689E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68022E-03 0.03877  1.92633E-04 0.23249  1.31616E-03 0.08628  9.45595E-04 0.10398  3.13230E-03 0.05953  8.42090E-04 0.10129  2.51444E-04 0.18241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53016E-01 0.09328  1.24906E-02 3.8E-09  3.17188E-02 0.00098  1.09480E-01 0.00091  3.17253E-01 0.00042  1.35395E+00 1.4E-05  8.66621E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56616E+01 0.04051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29689E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39243E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76554E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57546E+01 0.00821 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40156E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37549E-05 0.00027  3.37547E-05 0.00027  3.38195E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95949E-04 0.00087  4.95941E-04 0.00087  4.96531E-04 0.01054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99196E-01 0.00044  6.98877E-01 0.00045  7.76698E-01 0.01233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06261E+01 0.01927 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49872E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.75608E+20 0.00068  2.83004E+20 0.00077 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25506E-01 8.0E-05  3.75883E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67614E-04 0.00102  7.80222E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  6.46045E-04 0.00104  2.72403E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.78432E-04 0.00167  1.94381E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.39228E-04 0.00247  4.78037E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46166E+00 0.00233  2.45928E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02207E+02 3.0E-06  2.02336E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.26481E-08 0.00022  1.84584E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24862E-01 8.1E-05  3.73159E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12033E-02 0.00062  1.34331E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.12596E-03 0.00357 -2.66957E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  3.99858E-04 0.02363 -2.48577E-03 0.00348 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22252E-04 0.03315 -4.40775E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42744E-04 0.06494 -2.18930E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.86796E-04 0.02234 -5.48714E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68226E-04 0.03099 -4.12613E-04 0.01168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24862E-01 8.1E-05  3.73159E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12033E-02 0.00062  1.34331E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.12597E-03 0.00357 -2.66957E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.99853E-04 0.02363 -2.48577E-03 0.00348 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22256E-04 0.03314 -4.40775E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42748E-04 0.06494 -2.18930E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.86798E-04 0.02234 -5.48714E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68228E-04 0.03098 -4.12613E-04 0.01168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74592E-01 0.00018  3.61351E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21392E+00 0.00018  9.22465E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.45911E-04 0.00105  2.72403E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08495E-03 0.00057  3.56596E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21421E-01 8.1E-05  3.44056E-03 0.00043  8.42370E-04 0.00197  3.72317E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20435E-02 0.00061 -8.40172E-04 0.00136 -2.36342E-05 0.03460  1.34567E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.24287E-03 0.00323 -1.16905E-04 0.00794 -6.18269E-05 0.01027 -2.60774E-03 0.00449 ];
INF_S3                    (idx, [1:   8]) = [  4.26020E-04 0.02215 -2.61617E-05 0.02748 -2.82633E-05 0.01466 -2.45750E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -1.92471E-04 0.03666 -2.97812E-05 0.02533 -1.89965E-05 0.02323 -4.38875E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.37072E-04 0.06686  5.67142E-06 0.13630 -4.15327E-06 0.08096 -2.18514E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [ -2.64911E-04 0.02514 -2.18855E-05 0.02563 -1.38142E-05 0.02468 -5.47332E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.45347E-04 0.03489  2.28791E-05 0.02211  5.27023E-06 0.06264 -4.17883E-04 0.01157 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21421E-01 8.1E-05  3.44056E-03 0.00043  8.42370E-04 0.00197  3.72317E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20435E-02 0.00061 -8.40172E-04 0.00136 -2.36342E-05 0.03460  1.34567E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.24288E-03 0.00323 -1.16905E-04 0.00794 -6.18269E-05 0.01027 -2.60774E-03 0.00449 ];
INF_SP3                   (idx, [1:   8]) = [  4.26014E-04 0.02215 -2.61617E-05 0.02748 -2.82633E-05 0.01466 -2.45750E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92475E-04 0.03666 -2.97812E-05 0.02533 -1.89965E-05 0.02323 -4.38875E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.37077E-04 0.06687  5.67142E-06 0.13630 -4.15327E-06 0.08096 -2.18514E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64913E-04 0.02514 -2.18855E-05 0.02563 -1.38142E-05 0.02468 -5.47332E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.45348E-04 0.03488  2.28791E-05 0.02211  5.27023E-06 0.06264 -4.17883E-04 0.01157 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1225_pf02_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:10:18 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:15:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76572E-01  1.00001E+00  1.00334E+00  1.00450E+00  1.00903E+00  1.00671E+00  1.00172E+00  9.98128E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.02116E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.14406E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08559E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21836E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20383E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54539E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54220E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.27162E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.96885E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01930E+02 ;
RUNNING_TIME              (idx, 1)        =  6.47087E+01 ;
INIT_TIME                 (idx, 1)        =  2.20492E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04745E+00  1.98433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13983E+01  9.82800E+00  8.36030E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64333E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.62833E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47086E+01  6.47086E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98768E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61083E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6804.59;
MEMSIZE                   (idx, 1)        = 6193.45;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 102.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 611.14;

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

TOT_ACTIVITY              (idx, 1)        =  3.60848E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19540E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.16825E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85082E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98952E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32340E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17551E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94615E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87758E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14037E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.63594E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79460E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.66181E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.76912E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39997E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08481E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.48281E+01  2.48313E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.76368E-01 0.00228 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.05000E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.57725E-03 0.01923 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.91755E-02 0.00325 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35673E-01 6.6E-09  1.35673E-01 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52680E+18 5.1E-05  1.52680E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16263E+17 1.8E-06  6.16263E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33949E+17 0.00071  3.70225E+17 0.00079  6.37233E+16 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05021E+18 0.00029  9.86488E+17 0.00030  6.37233E+16 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.54240E+18 0.00068  1.54240E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.85102E+20 0.00064  1.92699E+18 0.00079  6.83175E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92365E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54258E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37866E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.47414E+02 ;
TOT_FMASS                 (idx, 1)        =  1.43607E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.47414E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43607E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90070E-01 0.00085  9.83600E-01 0.00083  6.40777E-03 0.01243 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89976E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90115E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89976E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45396E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23490E-03 0.00835  2.05321E-04 0.04590  1.04925E-03 0.01977  9.95417E-04 0.02062  2.88473E-03 0.01164  8.13247E-04 0.02223  2.86932E-04 0.03805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48969E-01 0.02014  7.84386E-03 0.03445  3.15777E-02 0.00286  1.08649E-01 0.00348  3.17237E-01 0.00010  1.32435E+00 0.00642  6.57624E+00 0.02533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50195E-03 0.01179  2.27916E-04 0.06169  1.09618E-03 0.02876  1.02381E-03 0.03110  2.96182E-03 0.01642  8.83312E-04 0.03322  3.08919E-04 0.05377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63891E-01 0.02900  1.24903E-02 7.5E-06  3.16828E-02 0.00051  1.09306E-01 0.00020  3.17232E-01 0.00014  1.35126E+00 0.00074  8.66876E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47808E-04 0.00181  4.47845E-04 0.00181  4.38579E-04 0.01983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43183E-04 0.00155  4.43221E-04 0.00154  4.33960E-04 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46512E-03 0.01240  2.23932E-04 0.06961  1.08338E-03 0.03200  1.04490E-03 0.03101  2.94657E-03 0.01857  8.59385E-04 0.03460  3.06947E-04 0.05585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58733E-01 0.02993  1.24903E-02 8.6E-06  3.16871E-02 0.00056  1.09304E-01 0.00028  3.17223E-01 0.00018  1.35171E+00 0.00075  8.67914E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.53256E-04 0.00415  4.53422E-04 0.00416  3.78852E-04 0.04752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.48622E-04 0.00410  4.48789E-04 0.00411  3.74518E-04 0.04741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77212E-03 0.03911  3.21516E-04 0.20379  9.79159E-04 0.09978  1.20369E-03 0.10078  3.30798E-03 0.05670  6.47323E-04 0.11258  3.12447E-04 0.16922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36881E-01 0.08933  1.24902E-02 2.5E-05  3.16771E-02 0.00129  1.09216E-01 0.00042  3.17255E-01 0.00042  1.35393E+00 2.1E-05  8.71392E+00 0.00623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75100E-03 0.03794  3.11744E-04 0.19321  1.01686E-03 0.09853  1.17853E-03 0.09854  3.25054E-03 0.05544  6.75251E-04 0.10881  3.18068E-04 0.16665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33267E-01 0.08906  1.24902E-02 2.5E-05  3.16797E-02 0.00127  1.09223E-01 0.00041  3.17246E-01 0.00040  1.35393E+00 2.1E-05  8.71392E+00 0.00623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50272E+01 0.03917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51150E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46520E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52578E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44679E+01 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42150E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37180E-05 0.00025  3.37193E-05 0.00025  3.34924E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00031E-04 0.00084  5.00047E-04 0.00084  4.97298E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.96265E-01 0.00042  6.96093E-01 0.00043  7.52398E-01 0.01351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11424E+01 0.01905 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45317E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.90286E+20 0.00063  2.94813E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25533E-01 7.0E-05  3.75921E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  4.88109E-04 0.00134  8.24836E-04 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  6.52802E-04 0.00109  2.69764E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.64694E-04 0.00122  1.87280E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.06062E-04 0.00293  4.64188E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46553E+00 0.00249  2.47858E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02292E+02 3.3E-06  2.02592E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.26469E-08 0.00026  1.84791E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24877E-01 7.0E-05  3.73224E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11970E-02 0.00051  1.34213E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.11323E-03 0.00532 -2.65817E-03 0.00467 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02225E-04 0.02642 -2.48393E-03 0.00382 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19029E-04 0.02985 -4.40256E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45891E-04 0.03937 -2.19671E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85879E-04 0.02166 -5.47662E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69257E-04 0.03991 -4.00835E-04 0.01759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24877E-01 7.0E-05  3.73224E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11969E-02 0.00051  1.34213E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.11323E-03 0.00532 -2.65817E-03 0.00467 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02227E-04 0.02642 -2.48393E-03 0.00382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19027E-04 0.02985 -4.40256E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45900E-04 0.03937 -2.19671E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85876E-04 0.02166 -5.47662E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69261E-04 0.03991 -4.00835E-04 0.01759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74551E-01 0.00016  3.61406E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21410E+00 0.00016  9.22325E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.52639E-04 0.00110  2.69764E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08472E-03 0.00063  3.53738E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21448E-01 7.0E-05  3.42911E-03 0.00050  8.40781E-04 0.00178  3.72383E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20359E-02 0.00048 -8.38978E-04 0.00139 -2.31544E-05 0.02466  1.34444E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.22935E-03 0.00495 -1.16126E-04 0.00722 -6.09817E-05 0.00626 -2.59719E-03 0.00482 ];
INF_S3                    (idx, [1:   8]) = [  4.29327E-04 0.02510 -2.71021E-05 0.02313 -2.78718E-05 0.01706 -2.45606E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -1.90571E-04 0.03334 -2.84584E-05 0.02640 -1.94253E-05 0.02118 -4.38314E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.40566E-04 0.04205  5.32545E-06 0.11239 -4.21233E-06 0.07711 -2.19250E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -2.63909E-04 0.02315 -2.19703E-05 0.02935 -1.36668E-05 0.02601 -5.46295E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.46296E-04 0.04540  2.29615E-05 0.02287  4.87954E-06 0.05080 -4.05714E-04 0.01730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21448E-01 7.0E-05  3.42911E-03 0.00050  8.40781E-04 0.00178  3.72383E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20359E-02 0.00048 -8.38978E-04 0.00139 -2.31544E-05 0.02466  1.34444E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.22936E-03 0.00495 -1.16126E-04 0.00722 -6.09817E-05 0.00626 -2.59719E-03 0.00482 ];
INF_SP3                   (idx, [1:   8]) = [  4.29329E-04 0.02510 -2.71021E-05 0.02313 -2.78718E-05 0.01706 -2.45606E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90569E-04 0.03334 -2.84584E-05 0.02640 -1.94253E-05 0.02118 -4.38314E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.40575E-04 0.04205  5.32545E-06 0.11239 -4.21233E-06 0.07711 -2.19250E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63906E-04 0.02315 -2.19703E-05 0.02935 -1.36668E-05 0.02601 -5.46295E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.46300E-04 0.04541  2.29615E-05 0.02287  4.87954E-06 0.05080 -4.05714E-04 0.01730 ];

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

