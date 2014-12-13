
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:26:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00242E+00  9.96594E-01  9.97039E-01  9.97618E-01  1.00195E+00  1.00339E+00  1.00117E+00  9.99825E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00705E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99295E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66992E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64717E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40929E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40635E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44986E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.54690E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95343E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10746E+01 ;
INIT_TIME                 (idx, 1)        =  2.76212E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.70000E-03  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30270E+00  8.30270E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99875E+00 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49511E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.91 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  5.16152E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70455E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.11068E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.16152E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.70455E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.28558E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38523E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71119E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96194E-01 0.00213 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96926E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.07367E-03 0.01642 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50647E+18 1.0E-05  1.50647E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17857E+17 2.4E-07  6.17857E+17 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.39581E+17 0.00084  2.92465E+17 0.00095  4.71159E+16 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.57438E+17 0.00030  9.10322E+17 0.00030  4.71159E+16 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35559E+18 0.00067  1.35559E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.52676E+20 0.00060  2.11788E+18 0.00078  5.50558E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98560E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35600E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90642E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02695E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11081E+00 0.00073  1.10298E+00 0.00071  7.80628E-03 0.01158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11120E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11155E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11120E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57364E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88237E-03 0.00765  1.74073E-04 0.04718  9.71158E-04 0.01973  9.59547E-04 0.02064  2.70361E-03 0.01142  7.98971E-04 0.02094  2.75012E-04 0.03748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56178E-01 0.01934  7.46936E-03 0.03670  3.16885E-02 0.00284  1.08316E-01 0.00450  3.17214E-01 9.0E-05  1.34266E+00 0.00402  6.73239E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98018E-03 0.01133  1.93191E-04 0.06765  1.15637E-03 0.02806  1.15498E-03 0.02919  3.19403E-03 0.01589  9.81964E-04 0.02771  2.99647E-04 0.05123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34429E-01 0.02493  1.24906E-02 7.2E-09  3.18149E-02 9.1E-05  1.09413E-01 0.00012  3.17186E-01 0.00011  1.35355E+00 7.7E-05  8.64874E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28615E-04 0.00160  3.28660E-04 0.00161  3.19122E-04 0.01870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64960E-04 0.00153  3.65011E-04 0.00153  3.54347E-04 0.01864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.05424E-03 0.01173  2.09926E-04 0.06348  1.13280E-03 0.02881  1.17220E-03 0.02827  3.22557E-03 0.01717  1.00528E-03 0.02927  3.08460E-04 0.05794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38761E-01 0.02955  1.24906E-02 5.1E-09  3.18148E-02 0.00011  1.09412E-01 0.00013  3.17194E-01 0.00013  1.35349E+00 9.9E-05  8.64241E+00 0.00042 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32744E-04 0.00389  3.32871E-04 0.00391  2.98816E-04 0.04410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69501E-04 0.00379  3.69641E-04 0.00382  3.31699E-04 0.04397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21486E-03 0.03471  1.77083E-04 0.21598  1.26465E-03 0.08374  1.14662E-03 0.08350  3.37939E-03 0.05333  9.73419E-04 0.09471  2.73696E-04 0.15422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84519E-01 0.08433  1.24906E-02 3.3E-09  3.18144E-02 0.00027  1.09434E-01 0.00039  3.17202E-01 0.00032  1.35313E+00 0.00031  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22132E-03 0.03323  1.68444E-04 0.21786  1.23857E-03 0.07979  1.17389E-03 0.08055  3.36507E-03 0.05213  9.87872E-04 0.08940  2.87476E-04 0.14805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86989E-01 0.08278  1.24906E-02 3.8E-09  3.18145E-02 0.00027  1.09426E-01 0.00035  3.17183E-01 0.00029  1.35313E+00 0.00031  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17133E+01 0.03460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31218E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67825E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04866E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12817E+01 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.55843E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36871E-05 0.00026  3.36871E-05 0.00026  3.36961E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28761E-04 0.00083  4.28828E-04 0.00084  4.17626E-04 0.01063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60735E-01 0.00044  6.60058E-01 0.00045  8.00719E-01 0.01286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06730E+01 0.01816 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57307E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.38759E+20 0.00073  2.13916E+20 0.00102 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25482E-01 7.7E-05  3.75806E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.53056E-04 0.00104  7.10455E-04 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  8.05894E-04 0.00094  3.19902E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.52838E-04 0.00124  2.48856E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.18987E-04 0.00283  6.05871E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44816E+00 0.00257  2.43463E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02127E+02 2.0E-06  2.02023E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.02494E-08 0.00034  1.82602E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24674E-01 8.0E-05  3.72610E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12100E-02 0.00070  1.35426E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16175E-03 0.00408 -2.62701E-03 0.00526 ];
INF_SCATT3                (idx, [1:   4]) = [  4.08952E-04 0.01466 -2.43297E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95601E-04 0.03894 -4.36913E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33940E-04 0.05675 -2.14893E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65938E-04 0.02285 -5.47143E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52440E-04 0.03170 -3.67491E-04 0.02022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24674E-01 8.0E-05  3.72610E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12100E-02 0.00070  1.35426E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16174E-03 0.00408 -2.62701E-03 0.00526 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.08946E-04 0.01466 -2.43297E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95600E-04 0.03896 -4.36913E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33942E-04 0.05674 -2.14893E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65942E-04 0.02285 -5.47143E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52435E-04 0.03171 -3.67491E-04 0.02022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74433E-01 0.00018  3.61174E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21463E+00 0.00018  9.22917E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.05697E-04 0.00094  3.19902E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.09657E-03 0.00064  4.14134E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21385E-01 7.9E-05  3.28903E-03 0.00043  9.45171E-04 0.00193  3.71665E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20158E-02 0.00065 -8.05795E-04 0.00158 -2.56389E-05 0.03473  1.35682E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.27197E-03 0.00390 -1.10222E-04 0.00980 -6.87620E-05 0.01179 -2.55825E-03 0.00547 ];
INF_S3                    (idx, [1:   8]) = [  4.35818E-04 0.01364 -2.68654E-05 0.02935 -3.20725E-05 0.01385 -2.40090E-03 0.00396 ];
INF_S4                    (idx, [1:   8]) = [ -1.69519E-04 0.04474 -2.60822E-05 0.03080 -2.13755E-05 0.02196 -4.34775E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.28931E-04 0.06056  5.00832E-06 0.16490 -4.82046E-06 0.08103 -2.14411E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [ -2.44321E-04 0.02447 -2.16170E-05 0.02816 -1.49958E-05 0.01859 -5.45643E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.29569E-04 0.03724  2.28704E-05 0.02487  6.06726E-06 0.06508 -3.73558E-04 0.02008 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21385E-01 7.9E-05  3.28903E-03 0.00043  9.45171E-04 0.00193  3.71665E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20158E-02 0.00065 -8.05795E-04 0.00158 -2.56389E-05 0.03473  1.35682E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.27196E-03 0.00390 -1.10222E-04 0.00980 -6.87620E-05 0.01179 -2.55825E-03 0.00547 ];
INF_SP3                   (idx, [1:   8]) = [  4.35811E-04 0.01364 -2.68654E-05 0.02935 -3.20725E-05 0.01385 -2.40090E-03 0.00396 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69518E-04 0.04475 -2.60822E-05 0.03080 -2.13755E-05 0.02196 -4.34775E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.28933E-04 0.06055  5.00832E-06 0.16490 -4.82046E-06 0.08103 -2.14411E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44325E-04 0.02447 -2.16170E-05 0.02816 -1.49958E-05 0.01859 -5.45643E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.29564E-04 0.03724  2.28704E-05 0.02487  6.06726E-06 0.06508 -3.73558E-04 0.02008 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:43:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99185E-01  1.00074E+00  9.95759E-01  9.96184E-01  1.00469E+00  1.00255E+00  1.00388E+00  9.97015E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99082E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.98001E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.00200E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60077E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57971E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39900E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39608E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50412E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.55576E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05075E+02 ;
RUNNING_TIME              (idx, 1)        =  2.80584E+01 ;
INIT_TIME                 (idx, 1)        =  2.76212E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.65550E-01  1.27300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50132E+01  9.02923E+00  7.68123E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.71000E-02  8.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37000E-02  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80583E+01  6.05697E+01 ];
CPU_USAGE                 (idx, 1)        = 7.30884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98745E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96588E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.64 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.29624E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19649E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.11070E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66812E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.87752E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02943E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17772E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40806E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51947E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17448E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75526E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06010E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73913E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.14849E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20456E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78546E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.93352E-01  4.93425E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.95188E-01 0.00207 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95643E-01 6.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.99881E-03 0.01756 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.35404E-03 0.02561 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.2E-05  1.50676E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17833E+17 2.6E-07  6.17833E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.67825E+17 0.00077  3.20307E+17 0.00087  4.75188E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.85658E+17 0.00029  9.38139E+17 0.00030  4.75188E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39273E+18 0.00072  1.39273E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.63969E+20 0.00066  2.16202E+18 0.00080  5.61807E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07585E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39324E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94432E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  2.02591E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.02591E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08031E+00 0.00078  1.07312E+00 0.00075  7.37456E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08171E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08215E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08171E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52885E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02175E-03 0.00790  1.76488E-04 0.04754  9.95890E-04 0.01997  9.64043E-04 0.01901  2.79418E-03 0.01189  8.08185E-04 0.02157  2.82964E-04 0.03628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57939E-01 0.01863  7.56927E-03 0.03610  3.17546E-02 0.00200  1.09201E-01 0.00201  3.17178E-01 7.9E-05  1.32636E+00 0.00640  6.83527E+00 0.02309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93419E-03 0.01046  1.92182E-04 0.06709  1.12631E-03 0.02756  1.12411E-03 0.02670  3.25595E-03 0.01677  9.21258E-04 0.02966  3.14371E-04 0.05358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38692E-01 0.02581  1.24905E-02 2.9E-06  3.18175E-02 9.3E-05  1.09421E-01 0.00013  3.17134E-01 8.0E-05  1.35349E+00 9.5E-05  8.64675E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29773E-04 0.00165  3.29810E-04 0.00165  3.26217E-04 0.01998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56155E-04 0.00148  3.56195E-04 0.00148  3.52334E-04 0.01995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82162E-03 0.01173  1.90821E-04 0.07272  1.11698E-03 0.02837  1.09952E-03 0.02756  3.16803E-03 0.01816  9.29678E-04 0.03170  3.16599E-04 0.05282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54615E-01 0.02763  1.24906E-02 1.4E-06  3.18212E-02 5.2E-05  1.09417E-01 0.00013  3.17120E-01 9.8E-05  1.35354E+00 9.7E-05  8.64324E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36838E-04 0.00375  3.36891E-04 0.00380  3.02015E-04 0.04540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63835E-04 0.00376  3.63893E-04 0.00380  3.26571E-04 0.04553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55414E-03 0.03641  1.40569E-04 0.22778  1.10787E-03 0.08590  1.12924E-03 0.08885  2.86456E-03 0.05585  9.59939E-04 0.09670  3.51956E-04 0.15902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08603E-01 0.08365  1.24906E-02 4.6E-09  3.18241E-02 4.2E-09  1.09379E-01 3.7E-05  3.17071E-01 0.00015  1.35325E+00 0.00031  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54635E-03 0.03516  1.47201E-04 0.21834  1.10005E-03 0.08535  1.14243E-03 0.08402  2.83895E-03 0.05435  9.62339E-04 0.09503  3.55382E-04 0.16071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99236E-01 0.08333  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09380E-01 3.9E-05  3.17099E-01 0.00020  1.35325E+00 0.00031  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95600E+01 0.03656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32951E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59582E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71737E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01936E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.47570E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36782E-05 0.00027  3.36792E-05 0.00027  3.35777E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.20814E-04 0.00087  4.20821E-04 0.00087  4.19839E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60363E-01 0.00046  6.59828E-01 0.00047  7.72881E-01 0.01223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06759E+01 0.01774 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53007E+00 0.00081 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47965E+20 0.00047  2.16003E+20 0.00098 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25501E-01 6.6E-05  3.75820E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.54971E-04 0.00119  8.07790E-04 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  8.07026E-04 0.00103  3.26278E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.52055E-04 0.00128  2.45499E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  6.15314E-04 0.00229  5.97551E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44119E+00 0.00192  2.43403E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02128E+02 1.5E-06  2.02032E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.02313E-08 0.00035  1.82292E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24699E-01 6.5E-05  3.72559E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12437E-02 0.00054  1.35923E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19204E-03 0.00536 -2.61213E-03 0.00518 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97909E-04 0.02653 -2.42662E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04917E-04 0.02819 -4.37443E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34001E-04 0.04651 -2.13990E-03 0.00336 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70752E-04 0.02825 -5.45534E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50206E-04 0.04166 -3.49739E-04 0.01703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24699E-01 6.5E-05  3.72559E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12437E-02 0.00054  1.35923E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19204E-03 0.00536 -2.61213E-03 0.00518 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97903E-04 0.02653 -2.42662E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04919E-04 0.02818 -4.37443E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33997E-04 0.04650 -2.13990E-03 0.00336 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70750E-04 0.02825 -5.45534E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50205E-04 0.04166 -3.49739E-04 0.01703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74459E-01 0.00016  3.61140E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21451E+00 0.00016  9.23004E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.06836E-04 0.00103  3.26278E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08975E-03 0.00061  4.22065E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21411E-01 6.6E-05  3.28751E-03 0.00051  9.59426E-04 0.00164  3.71599E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20488E-02 0.00051 -8.05125E-04 0.00131 -2.50736E-05 0.03001  1.36174E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.30300E-03 0.00513 -1.10965E-04 0.00696 -6.88496E-05 0.00823 -2.54329E-03 0.00522 ];
INF_S3                    (idx, [1:   8]) = [  4.23764E-04 0.02424 -2.58550E-05 0.03372 -3.25255E-05 0.01594 -2.39410E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.78064E-04 0.03265 -2.68536E-05 0.02631 -2.22369E-05 0.01810 -4.35219E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.28988E-04 0.04814  5.01327E-06 0.15222 -4.93290E-06 0.09009 -2.13497E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -2.50175E-04 0.03058 -2.05774E-05 0.02029 -1.54945E-05 0.02173 -5.43985E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.28403E-04 0.04823  2.18024E-05 0.02790  6.00134E-06 0.05475 -3.55740E-04 0.01663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21411E-01 6.6E-05  3.28751E-03 0.00051  9.59426E-04 0.00164  3.71599E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20488E-02 0.00051 -8.05125E-04 0.00131 -2.50736E-05 0.03001  1.36174E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.30300E-03 0.00513 -1.10965E-04 0.00696 -6.88496E-05 0.00823 -2.54329E-03 0.00522 ];
INF_SP3                   (idx, [1:   8]) = [  4.23758E-04 0.02424 -2.58550E-05 0.03372 -3.25255E-05 0.01594 -2.39410E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78065E-04 0.03265 -2.68536E-05 0.02631 -2.22369E-05 0.01810 -4.35219E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.28984E-04 0.04813  5.01327E-06 0.15222 -4.93290E-06 0.09009 -2.13497E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50172E-04 0.03057 -2.05774E-05 0.02029 -1.54945E-05 0.02173 -5.43985E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.28403E-04 0.04823  2.18024E-05 0.02790  6.00134E-06 0.05475 -3.55740E-04 0.01663 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:01:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00512E+00  9.94198E-01  9.95248E-01  1.00383E+00  1.00443E+00  9.95248E-01  1.00725E+00  9.94672E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00156E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.81666E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01833E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48509E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46602E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39108E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38815E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61709E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.58577E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00151E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00151E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49247E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60989E+01 ;
INIT_TIME                 (idx, 1)        =  2.76212E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.31850E-01  1.84017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26698E+01  9.49677E+00  8.15992E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.40333E-02  8.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76667E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60988E+01  6.36732E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00732E+00 0.00239 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34391E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.48 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.64116E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22242E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.23818E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.10849E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17130E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33031E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20071E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87872E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04683E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05812E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65906E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79434E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67797E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.83184E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14409E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87503E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.78167E+00  8.78295E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96270E-01 0.00214 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52736E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22717E-03 0.01666 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.37500E-02 0.00434 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51624E+18 3.4E-05  1.51624E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17105E+17 9.1E-07  6.17105E+17 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.99601E+17 0.00075  3.51126E+17 0.00084  4.84750E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01671E+18 0.00030  9.68231E+17 0.00030  4.84750E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43751E+18 0.00068  1.43751E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.79018E+20 0.00064  2.22102E+18 0.00082  5.76797E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20850E+17 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43756E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99545E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  2.00843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.00843E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05487E+00 0.00079  1.04778E+00 0.00076  6.96823E-03 0.01149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05495E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05501E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05495E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49150E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95085E-03 0.00771  1.89174E-04 0.04559  9.86862E-04 0.01904  1.00657E-03 0.01930  2.65145E-03 0.01206  8.02424E-04 0.02160  3.14363E-04 0.03534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.07647E-01 0.01936  7.86897E-03 0.03431  3.16358E-02 0.00285  1.08943E-01 0.00284  3.17245E-01 9.7E-05  1.33180E+00 0.00571  6.93627E+00 0.02241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63654E-03 0.01067  2.12251E-04 0.06473  1.08783E-03 0.02827  1.14105E-03 0.02756  2.95596E-03 0.01695  8.95070E-04 0.03060  3.44371E-04 0.04717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06345E-01 0.02636  1.24905E-02 4.6E-06  3.17574E-02 0.00032  1.09372E-01 0.00017  3.17251E-01 0.00013  1.35345E+00 8.7E-05  8.66831E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33585E-04 0.00174  3.33592E-04 0.00174  3.34965E-04 0.02148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51784E-04 0.00157  3.51792E-04 0.00157  3.53162E-04 0.02142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56514E-03 0.01176  2.02497E-04 0.07356  1.06324E-03 0.02899  1.14418E-03 0.02862  2.92074E-03 0.01864  9.03879E-04 0.03316  3.30613E-04 0.05214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95088E-01 0.02898  1.24903E-02 9.2E-06  3.17531E-02 0.00040  1.09364E-01 0.00017  3.17255E-01 0.00016  1.35338E+00 0.00012  8.67562E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37040E-04 0.00390  3.37030E-04 0.00391  3.02488E-04 0.04946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55416E-04 0.00381  3.55403E-04 0.00382  3.19273E-04 0.04967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52825E-03 0.03644  2.15120E-04 0.20447  1.26158E-03 0.08429  1.12768E-03 0.08874  2.82688E-03 0.05787  7.83273E-04 0.11025  3.13717E-04 0.18346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37653E-01 0.08767  1.24906E-02 4.2E-09  3.17492E-02 0.00077  1.09358E-01 0.00044  3.17247E-01 0.00037  1.35318E+00 0.00034  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49668E-03 0.03565  2.29350E-04 0.19933  1.22896E-03 0.08393  1.13907E-03 0.08589  2.81720E-03 0.05682  7.73342E-04 0.10278  3.08761E-04 0.17590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60408E-01 0.08531  1.24906E-02 0.0E+00  3.17505E-02 0.00076  1.09363E-01 0.00045  3.17217E-01 0.00034  1.35317E+00 0.00034  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95053E+01 0.03670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35985E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54315E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60182E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96553E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41667E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36699E-05 0.00028  3.36705E-05 0.00028  3.35812E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15233E-04 0.00088  4.15238E-04 0.00088  4.14493E-04 0.01176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59696E-01 0.00047  6.59265E-01 0.00048  7.56847E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09534E+01 0.01959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49338E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59185E+20 0.00074  2.19823E+20 0.00084 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25476E-01 6.3E-05  3.75968E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.64603E-04 0.00126  8.94138E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  8.05075E-04 0.00110  3.30910E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.40472E-04 0.00142  2.41496E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  5.87595E-04 0.00307  5.93714E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44346E+00 0.00246  2.45849E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02196E+02 2.4E-06  2.02299E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.02463E-08 0.00030  1.82273E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24674E-01 6.3E-05  3.72659E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12248E-02 0.00075  1.36070E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18808E-03 0.00410 -2.62460E-03 0.00550 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17520E-04 0.01751 -2.42319E-03 0.00499 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14552E-04 0.02671 -4.36851E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46034E-04 0.04356 -2.14292E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75927E-04 0.02674 -5.46048E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53856E-04 0.02825 -3.62188E-04 0.01914 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24675E-01 6.3E-05  3.72659E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12248E-02 0.00075  1.36070E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18807E-03 0.00410 -2.62460E-03 0.00550 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17515E-04 0.01751 -2.42319E-03 0.00499 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.14559E-04 0.02670 -4.36851E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46028E-04 0.04356 -2.14292E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75932E-04 0.02674 -5.46048E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53853E-04 0.02824 -3.62188E-04 0.01914 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74378E-01 0.00015  3.61280E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21487E+00 0.00015  9.22647E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.04896E-04 0.00110  3.30910E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08241E-03 0.00036  4.27634E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21394E-01 6.4E-05  3.28086E-03 0.00054  9.67203E-04 0.00194  3.71692E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20306E-02 0.00073 -8.05752E-04 0.00130 -2.44873E-05 0.03833  1.36315E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.29569E-03 0.00386 -1.07617E-04 0.00739 -7.12354E-05 0.00960 -2.55336E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  4.44382E-04 0.01706 -2.68622E-05 0.02933 -3.13991E-05 0.01414 -2.39180E-03 0.00506 ];
INF_S4                    (idx, [1:   8]) = [ -1.88018E-04 0.02953 -2.65336E-05 0.02754 -2.22050E-05 0.01883 -4.34631E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.41508E-04 0.04428  4.52559E-06 0.12435 -4.74617E-06 0.07222 -2.13818E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [ -2.54977E-04 0.02927 -2.09496E-05 0.02858 -1.56660E-05 0.02371 -5.44482E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.31591E-04 0.03297  2.22645E-05 0.02699  4.49809E-06 0.09097 -3.66686E-04 0.01912 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21394E-01 6.4E-05  3.28086E-03 0.00054  9.67203E-04 0.00194  3.71692E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20306E-02 0.00073 -8.05752E-04 0.00130 -2.44873E-05 0.03833  1.36315E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.29569E-03 0.00386 -1.07617E-04 0.00739 -7.12354E-05 0.00960 -2.55336E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  4.44378E-04 0.01706 -2.68622E-05 0.02933 -3.13991E-05 0.01414 -2.39180E-03 0.00506 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88025E-04 0.02953 -2.65336E-05 0.02754 -2.22050E-05 0.01883 -4.34631E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.41503E-04 0.04427  4.52559E-06 0.12435 -4.74617E-06 0.07222 -2.13818E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54982E-04 0.02927 -2.09496E-05 0.02858 -1.56660E-05 0.02371 -5.44482E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.31588E-04 0.03297  2.22645E-05 0.02699  4.49809E-06 0.09097 -3.66686E-04 0.01912 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1225_pf0275_krad00212_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 15:15:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 16:19:44 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00874E+00  9.96495E-01  9.95541E-01  1.00095E+00  1.00556E+00  9.93313E-01  9.94724E-01  1.00468E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01329E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.67107E-02 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03289E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39337E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37561E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38953E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38659E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72132E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.61563E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96926E+02 ;
RUNNING_TIME              (idx, 1)        =  6.45885E+01 ;
INIT_TIME                 (idx, 1)        =  2.76212E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02050E+00  1.94250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07534E+01  9.70583E+00  8.37770E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.09167E-02  8.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.19500E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45884E+01  6.45884E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98837E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51193E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6815.29;
MEMSIZE                   (idx, 1)        = 6213.86;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 123.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 601.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.68818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21436E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.04494E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21688E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36649E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19191E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05034E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02786E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15817E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66065E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80688E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68463E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.43436E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39913E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96657E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.80567E+01  1.80592E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.99899E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.14933E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.29387E-03 0.01661 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.99147E-02 0.00327 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.86704E-02 0.0E+00  9.86704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52461E+18 4.6E-05  1.52461E+18 4.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16451E+17 1.6E-06  6.16451E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31559E+17 0.00068  3.81646E+17 0.00076  4.99125E+16 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04801E+18 0.00028  9.98098E+17 0.00029  4.99125E+16 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48328E+18 0.00072  1.48328E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96875E+20 0.00066  2.28578E+18 0.00078  5.94590E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35236E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48325E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05666E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  2.02695E+02 ;
TOT_FMASS                 (idx, 1)        =  1.98888E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.02695E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.98888E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02875E+00 0.00078  1.02216E+00 0.00077  6.93658E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02810E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02812E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02810E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45494E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03915E-03 0.00828  1.96332E-04 0.04305  1.06081E-03 0.01856  9.55734E-04 0.02057  2.74369E-03 0.01245  7.89935E-04 0.02280  2.92639E-04 0.03666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59905E-01 0.01946  8.09597E-03 0.03300  3.16325E-02 0.00203  1.08048E-01 0.00494  3.17197E-01 8.7E-05  1.32791E+00 0.00607  6.58198E+00 0.02526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60892E-03 0.01127  2.27689E-04 0.06198  1.10258E-03 0.02685  1.07665E-03 0.02937  3.00693E-03 0.01697  8.44820E-04 0.03018  3.50258E-04 0.05214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91030E-01 0.02870  1.24941E-02 0.00030  3.16864E-02 0.00044  1.09375E-01 0.00023  3.17187E-01 0.00012  1.35284E+00 0.00025  8.65300E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45411E-04 0.00191  3.45459E-04 0.00192  3.40221E-04 0.02154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55220E-04 0.00169  3.55270E-04 0.00171  3.49970E-04 0.02171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74165E-03 0.01215  2.25650E-04 0.06417  1.15769E-03 0.02825  1.09698E-03 0.03097  3.05500E-03 0.01859  8.64494E-04 0.03488  3.41834E-04 0.05436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72919E-01 0.03154  1.24904E-02 7.0E-06  3.16766E-02 0.00054  1.09407E-01 0.00026  3.17191E-01 0.00014  1.35142E+00 0.00091  8.64875E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47829E-04 0.00420  3.47981E-04 0.00421  2.88238E-04 0.04666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57731E-04 0.00414  3.57886E-04 0.00415  2.96642E-04 0.04659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87363E-03 0.03838  1.70663E-04 0.20658  1.18644E-03 0.09605  1.27115E-03 0.09421  3.08927E-03 0.05867  9.40218E-04 0.11035  2.15885E-04 0.18526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69363E-01 0.09031  1.24903E-02 2.2E-05  3.16901E-02 0.00118  1.09419E-01 0.00069  3.17249E-01 0.00040  1.35369E+00 0.00020  8.76855E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79713E-03 0.03766  1.81003E-04 0.20107  1.15655E-03 0.09424  1.25507E-03 0.09092  3.06818E-03 0.05717  9.07525E-04 0.10701  2.28805E-04 0.17973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63120E-01 0.08888  1.24903E-02 2.1E-05  3.16933E-02 0.00116  1.09422E-01 0.00069  3.17233E-01 0.00038  1.35369E+00 0.00020  8.76855E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99558E+01 0.03924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48276E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58177E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80127E-03 0.00778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95447E+01 0.00791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40339E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36308E-05 0.00028  3.36297E-05 0.00028  3.37373E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15931E-04 0.00093  4.15951E-04 0.00093  4.13979E-04 0.01111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56711E-01 0.00047  6.56363E-01 0.00048  7.39310E-01 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11427E+01 0.01818 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45586E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70839E+20 0.00063  2.26034E+20 0.00071 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25495E-01 6.7E-05  3.75918E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.86244E-04 0.00141  9.46327E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.14054E-04 0.00123  3.30049E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.27810E-04 0.00119  2.35416E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  5.60030E-04 0.00276  5.83433E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45836E+00 0.00272  2.47830E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 3.2E-06  2.02535E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.01803E-08 0.00031  1.82375E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24679E-01 7.0E-05  3.72618E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12355E-02 0.00047  1.36047E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17195E-03 0.00397 -2.63996E-03 0.00526 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26941E-04 0.02016 -2.43765E-03 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09216E-04 0.04051 -4.35603E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47485E-04 0.04401 -2.13865E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81613E-04 0.02745 -5.45182E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53733E-04 0.03281 -3.49041E-04 0.02674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24680E-01 7.0E-05  3.72618E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12355E-02 0.00047  1.36047E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17194E-03 0.00397 -2.63996E-03 0.00526 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26949E-04 0.02016 -2.43765E-03 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09214E-04 0.04052 -4.35603E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47491E-04 0.04401 -2.13865E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81614E-04 0.02745 -5.45182E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53733E-04 0.03280 -3.49041E-04 0.02674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74344E-01 0.00015  3.61238E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21502E+00 0.00015  9.22753E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.13859E-04 0.00123  3.30049E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08208E-03 0.00060  4.26918E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21413E-01 6.9E-05  3.26611E-03 0.00050  9.68926E-04 0.00225  3.71649E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20380E-02 0.00043 -8.02479E-04 0.00159 -2.58214E-05 0.02811  1.36305E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.28077E-03 0.00364 -1.08817E-04 0.00898 -7.03693E-05 0.00873 -2.56959E-03 0.00532 ];
INF_S3                    (idx, [1:   8]) = [  4.50928E-04 0.01896 -2.39879E-05 0.04687 -3.29199E-05 0.01295 -2.40473E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -1.81458E-04 0.04673 -2.77581E-05 0.03232 -2.07899E-05 0.02666 -4.33524E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.42923E-04 0.04598  4.56144E-06 0.12491 -5.09849E-06 0.06516 -2.13355E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -2.60893E-04 0.02843 -2.07203E-05 0.03110 -1.57804E-05 0.02891 -5.43604E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.31429E-04 0.03951  2.23039E-05 0.02847  5.75760E-06 0.05863 -3.54798E-04 0.02587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21413E-01 6.9E-05  3.26611E-03 0.00050  9.68926E-04 0.00225  3.71649E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20380E-02 0.00043 -8.02479E-04 0.00159 -2.58214E-05 0.02811  1.36305E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.28076E-03 0.00364 -1.08817E-04 0.00898 -7.03693E-05 0.00873 -2.56959E-03 0.00532 ];
INF_SP3                   (idx, [1:   8]) = [  4.50937E-04 0.01895 -2.39879E-05 0.04687 -3.29199E-05 0.01295 -2.40473E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81455E-04 0.04674 -2.77581E-05 0.03232 -2.07899E-05 0.02666 -4.33524E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.42929E-04 0.04597  4.56144E-06 0.12491 -5.09849E-06 0.06516 -2.13355E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60894E-04 0.02843 -2.07203E-05 0.03110 -1.57804E-05 0.02891 -5.43604E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.31429E-04 0.03950  2.23039E-05 0.02847  5.75760E-06 0.05863 -3.54798E-04 0.02587 ];

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

