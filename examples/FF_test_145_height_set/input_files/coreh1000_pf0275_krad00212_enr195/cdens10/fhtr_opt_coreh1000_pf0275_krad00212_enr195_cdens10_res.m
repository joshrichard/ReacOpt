
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:48:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:00:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00896E+00  9.98527E-01  9.98434E-01  9.95032E-01  9.96300E-01  1.00106E+00  1.00078E+00  1.00091E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66015E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53399E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41770E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45569E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68336E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68138E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18444E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10265E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.91055E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20290E+01 ;
INIT_TIME                 (idx, 1)        =  2.48258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.60000E-03  9.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.53678E+00  9.53678E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20282E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02118E+00 0.00466 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93588E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.27 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  4.21346E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02410E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.06668E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.21346E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.02410E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.49841E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94711E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75360E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88830E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97296E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.70376E-03 0.01885 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50636E+18 9.7E-06  1.50636E+18 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17862E+17 2.3E-07  6.17862E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.86021E+17 0.00076  2.90024E+17 0.00093  1.95997E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10388E+18 0.00033  9.07885E+17 0.00030  1.95997E+17 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37680E+18 0.00069  1.37680E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07026E+20 0.00071  2.02798E+18 0.00077  6.04998E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73397E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37728E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31498E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09446E+00 0.00075  1.08679E+00 0.00073  7.57598E-03 0.01179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09396E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09436E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09396E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36479E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07789E-03 0.00793  1.88859E-04 0.04593  1.01783E-03 0.02019  9.67036E-04 0.01854  2.80401E-03 0.01065  8.02782E-04 0.02142  2.97369E-04 0.03453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71561E-01 0.01808  7.79411E-03 0.03475  3.16278E-02 0.00348  1.08984E-01 0.00284  3.17151E-01 7.0E-05  1.34815E+00 0.00284  6.97121E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99708E-03 0.01159  2.01135E-04 0.06085  1.14412E-03 0.02823  1.14212E-03 0.02718  3.24389E-03 0.01688  9.15445E-04 0.03100  3.50371E-04 0.05053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85676E-01 0.02727  1.24906E-02 1.1E-06  3.18207E-02 4.5E-05  1.09411E-01 0.00015  3.17157E-01 0.00010  1.35359E+00 8.9E-05  8.65005E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46165E-04 0.00177  3.46199E-04 0.00176  3.40551E-04 0.01896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78751E-04 0.00158  3.78789E-04 0.00158  3.72550E-04 0.01892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89814E-03 0.01207  2.16528E-04 0.06248  1.14735E-03 0.02901  1.10233E-03 0.02696  3.18482E-03 0.01697  9.11470E-04 0.03109  3.35647E-04 0.05377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62197E-01 0.02809  1.24906E-02 5.4E-09  3.18210E-02 5.6E-05  1.09415E-01 0.00017  3.17134E-01 9.6E-05  1.35356E+00 0.00010  8.65375E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44057E-04 0.00370  3.44199E-04 0.00371  3.05123E-04 0.05006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76436E-04 0.00361  3.76592E-04 0.00361  3.33801E-04 0.05013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55112E-03 0.03737  1.40150E-04 0.26624  1.11447E-03 0.09410  1.17757E-03 0.08247  2.96558E-03 0.05457  8.45459E-04 0.10423  3.07884E-04 0.17616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05883E-01 0.08440  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09411E-01 0.00023  3.17002E-01 3.3E-05  1.35348E+00 0.00026  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52089E-03 0.03669  1.31883E-04 0.25081  1.15528E-03 0.09063  1.16950E-03 0.08255  2.92088E-03 0.05359  8.35891E-04 0.10401  3.07457E-04 0.17053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14702E-01 0.08305  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09400E-01 0.00016  3.17005E-01 3.4E-05  1.35349E+00 0.00026  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91219E+01 0.03743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46590E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79222E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79604E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96195E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90772E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28046E-05 0.00025  3.28047E-05 0.00025  3.27888E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05339E-04 0.00084  5.05331E-04 0.00084  5.06254E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25860E-01 0.00041  7.25314E-01 0.00042  8.39585E-01 0.01188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06052E+01 0.01831 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36672E+00 0.00066 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32161E+20 0.00049  2.74856E+20 0.00074 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63014E-01 4.6E-05  4.03574E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.26902E-04 0.00085  1.00978E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  8.75660E-04 0.00084  2.95763E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  2.48758E-04 0.00151  1.94784E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  6.07859E-04 0.00205  4.74724E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44362E+00 0.00189  2.43717E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 1.6E-06  2.02023E+02 8.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.65042E-08 0.00029  1.86300E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62141E-01 4.6E-05  4.00618E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32351E-02 0.00052  1.41223E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63232E-03 0.00369 -2.64407E-03 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01729E-04 0.01558 -2.47806E-03 0.00328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85669E-04 0.05301 -4.35453E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71477E-04 0.05065 -2.19948E-03 0.00399 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04882E-04 0.02348 -5.41970E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62739E-04 0.04085 -4.30057E-04 0.01696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62141E-01 4.6E-05  4.00618E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32352E-02 0.00052  1.41223E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63231E-03 0.00369 -2.64407E-03 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01731E-04 0.01557 -2.47806E-03 0.00328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85678E-04 0.05301 -4.35453E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71473E-04 0.05066 -2.19948E-03 0.00399 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04882E-04 0.02349 -5.41970E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62743E-04 0.04085 -4.30057E-04 0.01696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10911E-01 0.00011  3.88430E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07212E+00 0.00011  8.58156E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.75461E-04 0.00084  2.95763E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62148E-03 0.00041  3.79525E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58392E-01 4.4E-05  3.74862E-03 0.00046  8.38904E-04 0.00150  3.99779E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41547E-02 0.00049 -9.19522E-04 0.00140 -2.55503E-05 0.02251  1.41479E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.75606E-03 0.00358 -1.23737E-04 0.00733 -5.87471E-05 0.00917 -2.58532E-03 0.00440 ];
INF_S3                    (idx, [1:   8]) = [  5.31527E-04 0.01453 -2.97981E-05 0.03456 -2.69919E-05 0.01519 -2.45106E-03 0.00338 ];
INF_S4                    (idx, [1:   8]) = [ -1.56216E-04 0.06320 -2.94529E-05 0.01900 -1.91731E-05 0.02141 -4.33535E-03 0.00233 ];
INF_S5                    (idx, [1:   8]) = [  1.66487E-04 0.05055  4.99011E-06 0.13651 -4.36664E-06 0.05904 -2.19511E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -2.81854E-04 0.02538 -2.30285E-05 0.02308 -1.23797E-05 0.02371 -5.40732E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.38383E-04 0.04807  2.43552E-05 0.01686  4.64469E-06 0.06566 -4.34702E-04 0.01661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58393E-01 4.4E-05  3.74862E-03 0.00046  8.38904E-04 0.00150  3.99779E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41547E-02 0.00049 -9.19522E-04 0.00140 -2.55503E-05 0.02251  1.41479E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.75605E-03 0.00358 -1.23737E-04 0.00733 -5.87471E-05 0.00917 -2.58532E-03 0.00440 ];
INF_SP3                   (idx, [1:   8]) = [  5.31529E-04 0.01453 -2.97981E-05 0.03456 -2.69919E-05 0.01519 -2.45106E-03 0.00338 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56225E-04 0.06320 -2.94529E-05 0.01900 -1.91731E-05 0.02141 -4.33535E-03 0.00233 ];
INF_SP5                   (idx, [1:   8]) = [  1.66483E-04 0.05056  4.99011E-06 0.13651 -4.36664E-06 0.05904 -2.19511E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81854E-04 0.02538 -2.30285E-05 0.02308 -1.23797E-05 0.02371 -5.40732E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.38388E-04 0.04807  2.43552E-05 0.01686  4.64469E-06 0.06566 -4.34702E-04 0.01661 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:48:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:20:11 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00817E+00  1.00267E+00  1.00116E+00  9.97934E-01  9.96192E-01  9.93958E-01  9.98841E-01  1.00108E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99090E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73003E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52700E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34585E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38578E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67212E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67015E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.26298E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15683E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33819E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14000E+01 ;
INIT_TIME                 (idx, 1)        =  2.48258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.72950E-01  1.31833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86284E+01  1.03173E+01  8.77433E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55667E-02  7.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27667E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13999E+01  6.85805E+01 ];
CPU_USAGE                 (idx, 1)        = 7.44645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99282E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16901E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.06 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.28969E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19565E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.06732E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85231E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02649E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17713E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38385E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47517E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17455E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75501E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05891E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73904E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.46257E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20453E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83309E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.04360E-01  6.04439E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87938E-01 0.00216 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95590E-01 6.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.82409E-03 0.01756 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.58246E-03 0.02397 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50673E+18 1.2E-05  1.50673E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 2.3E-07  6.17833E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.19318E+17 0.00078  3.20064E+17 0.00094  1.99254E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13715E+18 0.00035  9.37897E+17 0.00032  1.99254E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41654E+18 0.00068  1.41654E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20622E+20 0.00073  2.07160E+18 0.00073  6.18550E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79572E+17 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41672E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36589E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65360E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06265E+00 0.00078  1.05513E+00 0.00075  7.24331E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06375E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06391E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06375E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32520E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16442E-03 0.00793  2.04495E-04 0.04294  1.03357E-03 0.01846  9.60612E-04 0.02042  2.82669E-03 0.01192  8.43825E-04 0.02156  2.95233E-04 0.03460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70284E-01 0.01853  8.16885E-03 0.03256  3.17499E-02 0.00201  1.07880E-01 0.00534  3.17183E-01 7.7E-05  1.33460E+00 0.00533  6.90414E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74306E-03 0.01059  2.12001E-04 0.06240  1.11420E-03 0.02651  1.07398E-03 0.02982  3.09946E-03 0.01689  9.21912E-04 0.03076  3.21503E-04 0.04992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70792E-01 0.02625  1.24906E-02 1.8E-06  3.18100E-02 0.00015  1.09405E-01 0.00015  3.17200E-01 0.00012  1.35356E+00 7.8E-05  8.65067E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47611E-04 0.00182  3.47691E-04 0.00182  3.34617E-04 0.01941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69270E-04 0.00163  3.69355E-04 0.00162  3.55358E-04 0.01938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79694E-03 0.01199  2.08618E-04 0.06846  1.10716E-03 0.02890  1.07738E-03 0.03056  3.13919E-03 0.01738  9.61342E-04 0.03176  3.03253E-04 0.05338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51977E-01 0.02842  1.24906E-02 2.4E-06  3.18147E-02 0.00014  1.09413E-01 0.00020  3.17206E-01 0.00012  1.35364E+00 7.4E-05  8.64866E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46950E-04 0.00407  3.46936E-04 0.00408  3.12514E-04 0.04732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68558E-04 0.00397  3.68538E-04 0.00398  3.32622E-04 0.04752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70878E-03 0.03757  1.88204E-04 0.27058  9.69531E-04 0.09505  1.18658E-03 0.09364  3.25804E-03 0.05525  8.28302E-04 0.09880  2.78128E-04 0.19121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58170E-01 0.08362  1.24906E-02 4.6E-09  3.18204E-02 0.00011  1.09428E-01 0.00041  3.17329E-01 0.00043  1.35331E+00 0.00029  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65851E-03 0.03637  1.86053E-04 0.24503  9.74217E-04 0.09362  1.22128E-03 0.08989  3.19562E-03 0.05438  8.23106E-04 0.09560  2.58232E-04 0.18638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41209E-01 0.08180  1.24906E-02 3.8E-09  3.18210E-02 9.5E-05  1.09425E-01 0.00039  3.17366E-01 0.00046  1.35332E+00 0.00028  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94144E+01 0.03727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48084E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69769E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68027E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92088E+01 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83369E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28037E-05 0.00025  3.28055E-05 0.00025  3.25430E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97377E-04 0.00086  4.97430E-04 0.00086  4.89412E-04 0.01078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26010E-01 0.00039  7.25668E-01 0.00040  8.05197E-01 0.01243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11368E+01 0.02030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32433E+00 0.00105 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41897E+20 0.00057  2.78710E+20 0.00116 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62989E-01 4.6E-05  4.03602E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.27662E-04 0.00147  1.09245E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  8.75553E-04 0.00134  3.00564E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.47891E-04 0.00153  1.91319E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.03053E-04 0.00268  4.65977E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43279E+00 0.00256  2.43561E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 1.8E-06  2.02033E+02 9.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.64883E-08 0.00030  1.86120E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62115E-01 4.9E-05  4.00596E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32536E-02 0.00058  1.40890E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64579E-03 0.00414 -2.63149E-03 0.00423 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02488E-04 0.02090 -2.47486E-03 0.00324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72651E-04 0.05273 -4.36811E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66268E-04 0.04315 -2.18993E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85792E-04 0.02789 -5.42571E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67387E-04 0.04576 -4.23799E-04 0.01621 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62116E-01 4.9E-05  4.00596E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32536E-02 0.00058  1.40890E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64578E-03 0.00414 -2.63149E-03 0.00423 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02477E-04 0.02090 -2.47486E-03 0.00324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72650E-04 0.05273 -4.36811E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66283E-04 0.04314 -2.18993E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85791E-04 0.02789 -5.42571E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67389E-04 0.04575 -4.23799E-04 0.01621 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10836E-01 0.00015  3.88489E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07238E+00 0.00015  8.58024E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.75370E-04 0.00133  3.00564E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62139E-03 0.00058  3.85762E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58367E-01 4.8E-05  3.74798E-03 0.00054  8.51602E-04 0.00202  3.99744E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41699E-02 0.00054 -9.16319E-04 0.00166 -2.40761E-05 0.02948  1.41131E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.77059E-03 0.00402 -1.24797E-04 0.01014 -6.13075E-05 0.00904 -2.57019E-03 0.00431 ];
INF_S3                    (idx, [1:   8]) = [  5.32734E-04 0.01991 -3.02456E-05 0.02471 -2.84318E-05 0.01797 -2.44643E-03 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -1.42421E-04 0.06459 -3.02294E-05 0.02150 -1.92924E-05 0.01559 -4.34882E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.61034E-04 0.04346  5.23398E-06 0.12775 -3.53443E-06 0.09873 -2.18640E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -2.64057E-04 0.02969 -2.17353E-05 0.02621 -1.27151E-05 0.02438 -5.41299E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.43540E-04 0.05288  2.38472E-05 0.02312  4.08621E-06 0.08351 -4.27885E-04 0.01598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58368E-01 4.8E-05  3.74798E-03 0.00054  8.51602E-04 0.00202  3.99744E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41699E-02 0.00054 -9.16319E-04 0.00166 -2.40761E-05 0.02948  1.41131E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.77058E-03 0.00402 -1.24797E-04 0.01014 -6.13075E-05 0.00904 -2.57019E-03 0.00431 ];
INF_SP3                   (idx, [1:   8]) = [  5.32723E-04 0.01991 -3.02456E-05 0.02471 -2.84318E-05 0.01797 -2.44643E-03 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42421E-04 0.06460 -3.02294E-05 0.02150 -1.92924E-05 0.01559 -4.34882E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.61049E-04 0.04345  5.23398E-06 0.12775 -3.53443E-06 0.09873 -2.18640E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64056E-04 0.02970 -2.17353E-05 0.02621 -1.27151E-05 0.02438 -5.41299E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.43542E-04 0.05287  2.38472E-05 0.02312  4.08621E-06 0.08351 -4.27885E-04 0.01598 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:48:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:40:42 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00524E+00  1.00275E+00  1.00206E+00  9.97131E-01  9.89550E-01  1.00312E+00  9.97666E-01  1.00249E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00311E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53648E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54635E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23041E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26905E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66533E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66336E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.42510E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13229E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00188E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00188E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97819E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19151E+01 ;
INIT_TIME                 (idx, 1)        =  2.48258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.48200E-01  1.87733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87515E+01  1.08195E+01  9.30367E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.18333E-02  8.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.59333E-02  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19150E+01  7.19274E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01060E+00 0.00198 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47375E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.85 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.62666E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21760E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.06042E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07708E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31895E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19610E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84670E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99055E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65657E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79438E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67683E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.14994E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14489E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.93642E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.07576E+01  1.07590E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88679E-01 0.00227 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46449E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.95200E-03 0.01787 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.01430E-02 0.00407 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51760E+18 3.7E-05  1.51760E+18 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16989E+17 1.0E-06  6.16989E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60845E+17 0.00076  3.55608E+17 0.00089  2.05237E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17783E+18 0.00036  9.72597E+17 0.00032  2.05237E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46821E+18 0.00070  1.46821E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40779E+20 0.00076  2.13770E+18 0.00082  6.38641E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90504E+17 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46834E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44220E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63612E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63612E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03349E+00 0.00081  1.02677E+00 0.00078  6.86675E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03376E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03389E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03376E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28865E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08659E-03 0.00821  1.97688E-04 0.04692  1.03531E-03 0.01875  9.66406E-04 0.01906  2.80327E-03 0.01209  7.86964E-04 0.02267  2.96962E-04 0.03630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65654E-01 0.01893  7.89393E-03 0.03416  3.16251E-02 0.00285  1.08915E-01 0.00284  3.17242E-01 0.00011  1.33142E+00 0.00571  6.75539E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62481E-03 0.01160  2.04189E-04 0.06651  1.12594E-03 0.02763  1.06343E-03 0.02745  3.03727E-03 0.01699  8.49531E-04 0.03249  3.44449E-04 0.04814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93858E-01 0.02783  1.24905E-02 3.6E-06  3.17545E-02 0.00029  1.09349E-01 0.00014  3.17233E-01 0.00016  1.35314E+00 0.00024  8.65737E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55750E-04 0.00176  3.55769E-04 0.00177  3.55164E-04 0.02121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67543E-04 0.00155  3.67562E-04 0.00156  3.66964E-04 0.02121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64996E-03 0.01221  2.05052E-04 0.07052  1.12081E-03 0.02889  1.07232E-03 0.02951  3.01765E-03 0.01813  8.91032E-04 0.03333  3.43096E-04 0.05249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94911E-01 0.03042  1.24905E-02 6.2E-06  3.17546E-02 0.00034  1.09335E-01 0.00017  3.17221E-01 0.00016  1.35322E+00 0.00023  8.66089E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59656E-04 0.00461  3.59811E-04 0.00463  3.03890E-04 0.05106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71601E-04 0.00456  3.71763E-04 0.00458  3.13300E-04 0.05090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27962E-03 0.04077  2.28966E-04 0.22473  1.05716E-03 0.09987  9.19027E-04 0.10660  2.88402E-03 0.05900  9.30324E-04 0.10309  2.60123E-04 0.17152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16545E-01 0.09078  1.24906E-02 2.7E-09  3.17230E-02 0.00104  1.09374E-01 0.00068  3.17050E-01 0.00027  1.35370E+00 0.00019  8.64357E+00 0.00083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27512E-03 0.04030  2.37176E-04 0.22204  1.06640E-03 0.09543  8.90847E-04 0.10270  2.90278E-03 0.05816  9.36347E-04 0.10055  2.41566E-04 0.16585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88733E-01 0.08709  1.24906E-02 3.8E-09  3.17240E-02 0.00103  1.09374E-01 0.00068  3.17050E-01 0.00027  1.35371E+00 0.00019  8.64858E+00 0.00141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74991E+01 0.03947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57480E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69324E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59260E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84546E+01 0.00732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79537E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27902E-05 0.00024  3.27913E-05 0.00024  3.26101E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93399E-04 0.00085  4.93414E-04 0.00085  4.91170E-04 0.01105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25447E-01 0.00041  7.25225E-01 0.00041  7.87471E-01 0.01299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10031E+01 0.02046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29057E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54452E+20 0.00070  2.86310E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62979E-01 4.7E-05  4.03635E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.41287E-04 0.00135  1.16408E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  8.76108E-04 0.00111  3.02888E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.34822E-04 0.00107  1.86480E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  5.74007E-04 0.00259  4.58988E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44450E+00 0.00277  2.46133E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02202E+02 2.4E-06  2.02340E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.65205E-08 0.00023  1.86158E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62108E-01 4.8E-05  4.00606E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32099E-02 0.00068  1.41211E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64777E-03 0.00393 -2.63650E-03 0.00401 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00469E-04 0.01718 -2.44783E-03 0.00582 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72910E-04 0.03235 -4.36740E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.77626E-04 0.04937 -2.19661E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03187E-04 0.02034 -5.43538E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64036E-04 0.04016 -4.36473E-04 0.01265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62108E-01 4.8E-05  4.00606E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32099E-02 0.00068  1.41211E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64776E-03 0.00393 -2.63650E-03 0.00401 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00473E-04 0.01718 -2.44783E-03 0.00582 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72910E-04 0.03236 -4.36740E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.77623E-04 0.04937 -2.19661E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03192E-04 0.02034 -5.43538E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64037E-04 0.04016 -4.36473E-04 0.01265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10805E-01 0.00013  3.88498E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07248E+00 0.00013  8.58005E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.75926E-04 0.00111  3.02888E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61251E-03 0.00039  3.88516E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58366E-01 4.8E-05  3.74151E-03 0.00050  8.56138E-04 0.00163  3.99750E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41247E-02 0.00065 -9.14785E-04 0.00127 -2.39807E-05 0.03698  1.41451E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.77346E-03 0.00362 -1.25689E-04 0.00865 -6.12562E-05 0.00829 -2.57524E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.30756E-04 0.01600 -3.02872E-05 0.02216 -2.73646E-05 0.01388 -2.42047E-03 0.00588 ];
INF_S4                    (idx, [1:   8]) = [ -1.43685E-04 0.03843 -2.92245E-05 0.02527 -1.92827E-05 0.01623 -4.34812E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [  1.71110E-04 0.05008  6.51611E-06 0.11444 -5.18791E-06 0.06559 -2.19143E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -2.79186E-04 0.02266 -2.40003E-05 0.02256 -1.29008E-05 0.02669 -5.42248E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.39926E-04 0.04763  2.41104E-05 0.01865  4.72779E-06 0.06187 -4.41201E-04 0.01264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58367E-01 4.8E-05  3.74151E-03 0.00050  8.56138E-04 0.00163  3.99750E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41247E-02 0.00065 -9.14785E-04 0.00127 -2.39807E-05 0.03698  1.41451E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.77344E-03 0.00362 -1.25689E-04 0.00865 -6.12562E-05 0.00829 -2.57524E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.30760E-04 0.01600 -3.02872E-05 0.02216 -2.73646E-05 0.01388 -2.42047E-03 0.00588 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43685E-04 0.03844 -2.92245E-05 0.02527 -1.92827E-05 0.01623 -4.34812E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [  1.71107E-04 0.05008  6.51611E-06 0.11444 -5.18791E-06 0.06559 -2.19143E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -2.79192E-04 0.02267 -2.40003E-05 0.02256 -1.29008E-05 0.02669 -5.42248E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.39927E-04 0.04763  2.41104E-05 0.01865  4.72779E-06 0.06187 -4.41201E-04 0.01264 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:48:47 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:01:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00450E+00  1.00223E+00  9.96281E-01  9.96092E-01  9.89584E-01  1.00340E+00  1.00410E+00  1.00381E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01632E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39620E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56038E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15379E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.19119E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66309E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66110E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.54444E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11497E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65274E+02 ;
RUNNING_TIME              (idx, 1)        =  7.28767E+01 ;
INIT_TIME                 (idx, 1)        =  2.48258E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.03912E+00  1.95117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93051E+01  1.10439E+01  9.50970E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.84000E-02  8.08334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.95167E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28766E+01  7.28766E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99845E+00 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60800E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.31;
MEMSIZE                   (idx, 1)        = 6202.96;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.35;

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

TOT_ACTIVITY              (idx, 1)        =  3.66831E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20656E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.16577E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19998E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23325E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34831E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18422E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01320E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95967E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14034E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65513E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80631E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68099E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.86600E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40095E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04115E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.21196E+01  2.21225E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91397E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.03944E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.94339E-03 0.01829 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.04089E-02 0.00309 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52703E+18 4.9E-05  1.52703E+18 4.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16248E+17 1.9E-06  6.16248E+17 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.02263E+17 0.00071  3.90519E+17 0.00078  2.11744E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21851E+18 0.00035  1.00677E+18 0.00030  2.11744E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52058E+18 0.00070  1.52058E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.62824E+20 0.00076  2.21266E+18 0.00081  6.60611E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01883E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52039E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52591E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61657E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61657E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00076  9.98776E-01 0.00076  6.53618E-03 0.01213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25338E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07808E-03 0.00827  1.94581E-04 0.04524  1.05712E-03 0.01937  9.44592E-04 0.02106  2.80659E-03 0.01177  8.09621E-04 0.02251  2.65575E-04 0.03790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27318E-01 0.01911  7.84722E-03 0.03446  3.16445E-02 0.00202  1.07800E-01 0.00534  3.17200E-01 9.2E-05  1.32937E+00 0.00574  6.44597E+00 0.02616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47202E-03 0.01101  2.11551E-04 0.06367  1.11744E-03 0.02703  9.92769E-04 0.02894  2.98096E-03 0.01641  8.94280E-04 0.03085  2.75020E-04 0.05723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17532E-01 0.02711  1.24983E-02 0.00046  3.16962E-02 0.00042  1.09326E-01 0.00023  3.17176E-01 0.00012  1.35143E+00 0.00055  8.63068E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67961E-04 0.00193  3.68017E-04 0.00193  3.65278E-04 0.02169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69711E-04 0.00171  3.69769E-04 0.00172  3.66785E-04 0.02155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48934E-03 0.01232  2.09183E-04 0.06881  1.15956E-03 0.03054  9.92113E-04 0.03138  2.96864E-03 0.01735  8.98228E-04 0.03445  2.61615E-04 0.06125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06119E-01 0.03075  1.24966E-02 0.00051  3.16774E-02 0.00055  1.09309E-01 0.00022  3.17167E-01 0.00014  1.34937E+00 0.00138  8.63631E+00 0.00389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66844E-04 0.00423  3.66791E-04 0.00425  3.47015E-04 0.05442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68609E-04 0.00415  3.68557E-04 0.00418  3.48565E-04 0.05436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38334E-03 0.03909  1.90482E-04 0.23223  1.25506E-03 0.09618  1.00540E-03 0.10439  2.70008E-03 0.06204  1.05194E-03 0.10300  1.80371E-04 0.21124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34316E-01 0.08922  1.24901E-02 3.6E-05  3.16450E-02 0.00132  1.09307E-01 0.00032  3.17194E-01 0.00043  1.34921E+00 0.00272  8.46033E+00 0.02081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38745E-03 0.03802  2.00926E-04 0.22694  1.24209E-03 0.09182  1.03110E-03 0.10010  2.68403E-03 0.06053  1.04411E-03 0.09933  1.85191E-04 0.19857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30516E-01 0.08797  1.24901E-02 3.6E-05  3.16459E-02 0.00131  1.09307E-01 0.00031  3.17197E-01 0.00044  1.34898E+00 0.00278  8.46033E+00 0.02081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75363E+01 0.03915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68244E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70013E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40703E-03 0.00778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74072E+01 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.77644E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27440E-05 0.00025  3.27459E-05 0.00025  3.24443E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93885E-04 0.00087  4.93969E-04 0.00087  4.82366E-04 0.01170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22103E-01 0.00039  7.21956E-01 0.00040  7.71933E-01 0.01249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11405E+01 0.01920 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25422E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67431E+20 0.00076  2.95373E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62953E-01 3.8E-05  4.03671E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.65790E-04 0.00100  1.20993E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  8.86354E-04 0.00094  3.02241E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.20564E-04 0.00107  1.81248E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.41589E-04 0.00229  4.50155E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45550E+00 0.00224  2.48366E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02286E+02 2.5E-06  2.02608E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.64299E-08 0.00020  1.86217E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62067E-01 4.0E-05  4.00647E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32240E-02 0.00066  1.40809E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63640E-03 0.00521 -2.63080E-03 0.00582 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08185E-04 0.01615 -2.47520E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76581E-04 0.03328 -4.36915E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63725E-04 0.05659 -2.19492E-03 0.00405 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91711E-04 0.02379 -5.42162E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77793E-04 0.03910 -4.29288E-04 0.01809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62067E-01 4.0E-05  4.00647E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32240E-02 0.00066  1.40809E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63641E-03 0.00521 -2.63080E-03 0.00582 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08183E-04 0.01615 -2.47520E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76586E-04 0.03327 -4.36915E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63727E-04 0.05658 -2.19492E-03 0.00405 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91712E-04 0.02379 -5.42162E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77800E-04 0.03910 -4.29288E-04 0.01809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10678E-01 0.00011  3.88577E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07292E+00 0.00011  8.57831E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86160E-04 0.00095  3.02241E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60888E-03 0.00053  3.88041E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58344E-01 4.0E-05  3.72240E-03 0.00049  8.56637E-04 0.00201  3.99791E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41379E-02 0.00064 -9.13833E-04 0.00119 -2.53896E-05 0.02907  1.41063E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.75900E-03 0.00489 -1.22598E-04 0.00695 -6.10401E-05 0.00824 -2.56976E-03 0.00594 ];
INF_S3                    (idx, [1:   8]) = [  5.35781E-04 0.01508 -2.75951E-05 0.02857 -2.80335E-05 0.01861 -2.44717E-03 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -1.45337E-04 0.03963 -3.12445E-05 0.02804 -1.91865E-05 0.01904 -4.34996E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.58341E-04 0.05777  5.38472E-06 0.10148 -4.25485E-06 0.08793 -2.19066E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -2.69671E-04 0.02455 -2.20401E-05 0.03142 -1.27686E-05 0.02711 -5.40885E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.53973E-04 0.04563  2.38204E-05 0.02766  4.94572E-06 0.05745 -4.34234E-04 0.01811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58345E-01 4.0E-05  3.72240E-03 0.00049  8.56637E-04 0.00201  3.99791E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41379E-02 0.00064 -9.13833E-04 0.00119 -2.53896E-05 0.02907  1.41063E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.75901E-03 0.00490 -1.22598E-04 0.00695 -6.10401E-05 0.00824 -2.56976E-03 0.00594 ];
INF_SP3                   (idx, [1:   8]) = [  5.35778E-04 0.01508 -2.75951E-05 0.02857 -2.80335E-05 0.01861 -2.44717E-03 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45342E-04 0.03962 -3.12445E-05 0.02804 -1.91865E-05 0.01904 -4.34996E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.58343E-04 0.05775  5.38472E-06 0.10148 -4.25485E-06 0.08793 -2.19066E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69672E-04 0.02455 -2.20401E-05 0.03142 -1.27686E-05 0.02711 -5.40885E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.53980E-04 0.04563  2.38204E-05 0.02766  4.94572E-06 0.05745 -4.34234E-04 0.01811 ];

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

