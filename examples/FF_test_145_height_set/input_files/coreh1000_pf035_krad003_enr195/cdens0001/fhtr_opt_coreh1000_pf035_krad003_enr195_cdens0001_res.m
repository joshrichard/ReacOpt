
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:43:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:53:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88914E-01  1.00553E+00  1.00346E+00  1.00348E+00  1.00225E+00  1.00207E+00  9.94767E-01  9.99519E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.58957E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04104E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85946E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83233E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26569E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26308E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03304E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81102E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11158E+01 ;
RUNNING_TIME              (idx, 1)        =  9.33178E+00 ;
INIT_TIME                 (idx, 1)        =  1.99180E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-03  8.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33140E+00  7.33140E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.33165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97316E+00 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88986E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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

TOT_ACTIVITY              (idx, 1)        =  8.66151E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.21657E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.86382E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.66151E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21657E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19160E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00264E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69476E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.31614E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94230E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.77012E-03 0.01233 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50719E+18 1.4E-05  1.50719E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17817E+17 3.6E-07  6.17817E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77966E+17 0.00083  3.41381E+17 0.00091  3.65850E+16 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.95784E+17 0.00032  9.59199E+17 0.00032  3.65850E+16 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34738E+18 0.00070  1.34738E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.96836E+20 0.00065  3.41227E+18 0.00075  4.93424E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50946E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34673E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70190E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40141E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12010E+00 0.00069  1.11193E+00 0.00068  7.90746E-03 0.01089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11941E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11888E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11941E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51386E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92579E-03 0.00794  1.70578E-04 0.04636  1.01265E-03 0.01868  9.64157E-04 0.01988  2.72968E-03 0.01165  7.68548E-04 0.02152  2.80178E-04 0.03522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56733E-01 0.01842  7.54430E-03 0.03625  3.16838E-02 0.00284  1.09242E-01 0.00201  3.17368E-01 0.00011  1.33950E+00 0.00450  6.87841E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.12812E-03 0.01079  2.13455E-04 0.06605  1.23782E-03 0.02634  1.13259E-03 0.02851  3.31694E-03 0.01642  9.03587E-04 0.03126  3.23721E-04 0.05087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36368E-01 0.02600  1.24906E-02 2.5E-07  3.18098E-02 0.00011  1.09475E-01 0.00022  3.17373E-01 0.00016  1.35306E+00 0.00012  8.66614E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33369E-04 0.00195  2.33433E-04 0.00196  2.24450E-04 0.02294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.61329E-04 0.00181  2.61401E-04 0.00181  2.51349E-04 0.02289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.05772E-03 0.01101  2.04424E-04 0.06361  1.21412E-03 0.02586  1.11337E-03 0.02876  3.29463E-03 0.01683  9.14122E-04 0.03068  3.17050E-04 0.05553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36183E-01 0.02914  1.24906E-02 9.2E-07  3.18093E-02 0.00012  1.09444E-01 0.00016  3.17398E-01 0.00019  1.35299E+00 0.00016  8.66574E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38407E-04 0.00494  2.38586E-04 0.00497  1.88957E-04 0.05275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66954E-04 0.00485  2.67156E-04 0.00489  2.11387E-04 0.05269 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50815E-03 0.03572  1.97137E-04 0.21885  1.03515E-03 0.09023  8.76787E-04 0.09553  3.15485E-03 0.05399  9.55049E-04 0.09042  2.89179E-04 0.16479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77770E-01 0.08216  1.24907E-02 8.4E-06  3.18027E-02 0.00039  1.09428E-01 0.00040  3.17429E-01 0.00047  1.35302E+00 0.00031  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58907E-03 0.03438  1.97316E-04 0.21498  1.05542E-03 0.08785  8.68924E-04 0.09492  3.22274E-03 0.05228  9.64489E-04 0.08714  2.80181E-04 0.15803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74459E-01 0.07945  1.24907E-02 7.9E-06  3.18026E-02 0.00039  1.09433E-01 0.00041  3.17436E-01 0.00047  1.35302E+00 0.00031  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76889E+01 0.03637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36319E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.64642E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95271E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.94548E+01 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60686E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34914E-05 0.00029  3.34911E-05 0.00029  3.35152E-05 0.00370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75585E-04 0.00105  3.75724E-04 0.00106  3.55264E-04 0.01318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88052E-01 0.00054  5.87469E-01 0.00055  7.07981E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06623E+01 0.01845 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51318E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29510E+20 0.00077  1.67322E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25909E-01 6.3E-05  3.75374E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51610E-04 0.00100  7.77398E-04 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.18345E-03 0.00087  3.62021E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  4.31840E-04 0.00112  2.84282E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  1.05797E-03 0.00208  6.93382E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44990E+00 0.00171  2.43908E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02142E+02 1.1E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.56147E-08 0.00027  1.81328E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24723E-01 6.5E-05  3.71750E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13163E-02 0.00070  1.36475E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25329E-03 0.00334 -2.59967E-03 0.00554 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57864E-04 0.02072 -2.40746E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64202E-04 0.06097 -4.35257E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46462E-04 0.05282 -2.09686E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43937E-04 0.03093 -5.45137E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37468E-04 0.03480 -3.44259E-04 0.02203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24723E-01 6.5E-05  3.71750E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13164E-02 0.00070  1.36475E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25331E-03 0.00334 -2.59967E-03 0.00554 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57866E-04 0.02073 -2.40746E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64212E-04 0.06097 -4.35257E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46451E-04 0.05283 -2.09686E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43937E-04 0.03092 -5.45137E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37470E-04 0.03481 -3.44259E-04 0.02203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74378E-01 0.00014  3.60694E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21487E+00 0.00014  9.24144E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18306E-03 0.00088  3.62021E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  4.18837E-03 0.00064  4.67818E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21721E-01 6.4E-05  3.00213E-03 0.00057  1.05426E-03 0.00254  3.70695E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20549E-02 0.00066 -7.38535E-04 0.00169 -2.68555E-05 0.03821  1.36744E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.35408E-03 0.00321 -1.00789E-04 0.01029 -7.65766E-05 0.00990 -2.52309E-03 0.00554 ];
INF_S3                    (idx, [1:   8]) = [  4.79974E-04 0.02011 -2.21098E-05 0.03239 -3.52523E-05 0.01396 -2.37221E-03 0.00521 ];
INF_S4                    (idx, [1:   8]) = [ -1.39345E-04 0.07206 -2.48572E-05 0.02186 -2.48030E-05 0.02422 -4.32776E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.42450E-04 0.05370  4.01176E-06 0.12144 -5.20920E-06 0.10026 -2.09165E-03 0.00445 ];
INF_S6                    (idx, [1:   8]) = [ -2.25497E-04 0.03375 -1.84401E-05 0.03290 -1.65146E-05 0.03068 -5.43485E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.17687E-04 0.04094  1.97810E-05 0.02338  6.36429E-06 0.05838 -3.50623E-04 0.02179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21721E-01 6.4E-05  3.00213E-03 0.00057  1.05426E-03 0.00254  3.70695E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20549E-02 0.00066 -7.38535E-04 0.00169 -2.68555E-05 0.03821  1.36744E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.35409E-03 0.00322 -1.00789E-04 0.01029 -7.65766E-05 0.00990 -2.52309E-03 0.00554 ];
INF_SP3                   (idx, [1:   8]) = [  4.79976E-04 0.02012 -2.21098E-05 0.03239 -3.52523E-05 0.01396 -2.37221E-03 0.00521 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39355E-04 0.07207 -2.48572E-05 0.02186 -2.48030E-05 0.02422 -4.32776E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.42439E-04 0.05371  4.01176E-06 0.12144 -5.20920E-06 0.10026 -2.09165E-03 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25497E-04 0.03374 -1.84401E-05 0.03290 -1.65146E-05 0.03068 -5.43485E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.17689E-04 0.04095  1.97810E-05 0.02338  6.36429E-06 0.05838 -3.50623E-04 0.02179 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:43:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:09:05 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87997E-01  1.00066E+00  1.00273E+00  1.00234E+00  1.00165E+00  1.00303E+00  9.99100E-01  1.00249E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99061E-01 5.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.51440E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.04856E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80093E-01 0.00025  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.77546E-01 0.00025  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25971E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25710E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07282E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81816E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88707E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53040E+01 ;
INIT_TIME                 (idx, 1)        =  1.99180E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.52567E-01  1.22600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30438E+01  8.46923E+00  7.24322E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52833E-02  7.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29000E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53039E+01  5.49736E+01 ];
CPU_USAGE                 (idx, 1)        = 7.45758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01790E+00 0.00389 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18283E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.09 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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
URES_USED                 (idx, 1)        = 121 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.36016E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20235E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.86376E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25894E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03910E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17976E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49466E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67026E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17277E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75673E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06710E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74042E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.21087E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20430E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75180E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.93996E-01  2.94043E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.32244E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93064E-01 7.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.97766E-03 0.01214 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.55225E-04 0.02879 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50749E+18 1.5E-05  1.50749E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17799E+17 3.7E-07  6.17799E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.98402E+17 0.00082  3.61528E+17 0.00089  3.68741E+16 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01620E+18 0.00032  9.79327E+17 0.00033  3.68741E+16 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37590E+18 0.00065  1.37590E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.05094E+20 0.00065  3.47322E+18 0.00079  5.01620E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59333E+17 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37553E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72971E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.40037E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40037E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09561E+00 0.00074  1.08814E+00 0.00073  7.64647E-03 0.01069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09619E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09587E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09619E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48373E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98722E-03 0.00791  1.97812E-04 0.04167  9.87411E-04 0.01852  9.65981E-04 0.01933  2.74498E-03 0.01130  8.08197E-04 0.02066  2.82835E-04 0.03504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62193E-01 0.01879  8.24377E-03 0.03213  3.16804E-02 0.00284  1.08632E-01 0.00403  3.17410E-01 0.00012  1.33962E+00 0.00450  7.00061E+00 0.02184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.05945E-03 0.01093  2.35365E-04 0.06111  1.14924E-03 0.02809  1.11587E-03 0.02744  3.24274E-03 0.01541  9.75378E-04 0.02975  3.40850E-04 0.05114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81776E-01 0.02779  1.24906E-02 6.3E-07  3.18059E-02 0.00015  1.09509E-01 0.00026  3.17447E-01 0.00017  1.35323E+00 0.00012  8.66833E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.32640E-04 0.00202  2.32681E-04 0.00203  2.28323E-04 0.02109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54803E-04 0.00184  2.54848E-04 0.00185  2.50122E-04 0.02107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95636E-03 0.01087  2.28703E-04 0.06308  1.14012E-03 0.02822  1.11412E-03 0.02757  3.19729E-03 0.01601  9.41238E-04 0.03072  3.34896E-04 0.05404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66786E-01 0.02865  1.24906E-02 7.3E-07  3.18024E-02 0.00021  1.09522E-01 0.00031  3.17411E-01 0.00019  1.35333E+00 0.00012  8.66474E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36886E-04 0.00465  2.36863E-04 0.00466  2.23428E-04 0.05492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59474E-04 0.00461  2.59451E-04 0.00462  2.44313E-04 0.05487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20331E-03 0.03627  2.52360E-04 0.17527  1.18587E-03 0.08947  1.09297E-03 0.09177  3.43581E-03 0.05232  8.78816E-04 0.09676  3.57482E-04 0.15507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04281E-01 0.08555  1.24906E-02 1.9E-09  3.18117E-02 0.00023  1.09506E-01 0.00061  3.17430E-01 0.00050  1.35386E+00 8.9E-05  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04669E-03 0.03491  2.47810E-04 0.17491  1.16368E-03 0.08721  1.06041E-03 0.08753  3.36210E-03 0.05066  8.52537E-04 0.09513  3.60155E-04 0.15434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09954E-01 0.08416  1.24906E-02 1.9E-09  3.18110E-02 0.00024  1.09503E-01 0.00060  3.17417E-01 0.00048  1.35388E+00 7.9E-05  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07871E+01 0.03689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35851E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58326E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00727E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97409E+01 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54924E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35168E-05 0.00027  3.35162E-05 0.00027  3.35316E-05 0.00378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70522E-04 0.00108  3.70568E-04 0.00109  3.63332E-04 0.01308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87440E-01 0.00054  5.86922E-01 0.00054  6.93971E-01 0.01270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07947E+01 0.01954 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48511E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36391E+20 0.00067  1.68689E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25914E-01 7.0E-05  3.75493E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53147E-04 0.00154  8.58384E-04 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.18397E-03 0.00127  3.66232E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  4.30818E-04 0.00098  2.80394E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  1.05360E-03 0.00143  6.83634E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44564E+00 0.00172  2.43814E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02144E+02 1.5E-06  2.02030E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.56183E-08 0.00036  1.81054E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24735E-01 7.1E-05  3.71826E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13338E-02 0.00069  1.36466E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26781E-03 0.00457 -2.58682E-03 0.00669 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65387E-04 0.01588 -2.40447E-03 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72616E-04 0.03603 -4.32833E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32876E-04 0.04528 -2.10339E-03 0.00591 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58326E-04 0.01758 -5.43582E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38514E-04 0.04599 -3.25694E-04 0.02328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24736E-01 7.1E-05  3.71826E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13338E-02 0.00069  1.36466E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26781E-03 0.00457 -2.58682E-03 0.00669 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65382E-04 0.01588 -2.40447E-03 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72617E-04 0.03603 -4.32833E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32879E-04 0.04529 -2.10339E-03 0.00591 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58325E-04 0.01759 -5.43582E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38515E-04 0.04599 -3.25694E-04 0.02328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74404E-01 0.00013  3.60812E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21475E+00 0.00013  9.23844E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18359E-03 0.00126  3.66232E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17876E-03 0.00053  4.73344E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21736E-01 7.2E-05  2.99970E-03 0.00054  1.06583E-03 0.00214  3.70760E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20710E-02 0.00065 -7.37224E-04 0.00164 -2.62406E-05 0.03506  1.36729E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.36834E-03 0.00434 -1.00526E-04 0.00998 -7.79556E-05 0.01119 -2.50886E-03 0.00701 ];
INF_S3                    (idx, [1:   8]) = [  4.87514E-04 0.01544 -2.21268E-05 0.04231 -3.62384E-05 0.01652 -2.36824E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -1.47379E-04 0.04089 -2.52373E-05 0.03061 -2.45050E-05 0.02196 -4.30383E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.28614E-04 0.04704  4.26169E-06 0.16221 -5.22443E-06 0.08284 -2.09816E-03 0.00602 ];
INF_S6                    (idx, [1:   8]) = [ -2.39522E-04 0.01977 -1.88036E-05 0.02666 -1.72575E-05 0.02713 -5.41856E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.18196E-04 0.05386  2.03178E-05 0.01975  6.41341E-06 0.07342 -3.32107E-04 0.02312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21736E-01 7.2E-05  2.99970E-03 0.00054  1.06583E-03 0.00214  3.70760E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20710E-02 0.00064 -7.37224E-04 0.00164 -2.62406E-05 0.03506  1.36729E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.36834E-03 0.00434 -1.00526E-04 0.00998 -7.79556E-05 0.01119 -2.50886E-03 0.00701 ];
INF_SP3                   (idx, [1:   8]) = [  4.87509E-04 0.01544 -2.21268E-05 0.04231 -3.62384E-05 0.01652 -2.36824E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47380E-04 0.04089 -2.52373E-05 0.03061 -2.45050E-05 0.02196 -4.30383E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.28617E-04 0.04706  4.26169E-06 0.16221 -5.22443E-06 0.08284 -2.09816E-03 0.00602 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39521E-04 0.01978 -1.88036E-05 0.02666 -1.72575E-05 0.02713 -5.41856E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.18197E-04 0.05387  2.03178E-05 0.01975  6.41341E-06 0.07342 -3.32107E-04 0.02312 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:43:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:26:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90629E-01  9.99181E-01  1.00064E+00  1.00128E+00  1.00337E+00  1.00356E+00  9.98657E-01  1.00269E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99724E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.40258E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05974E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70115E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67753E-01 0.00024  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25532E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25272E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15394E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84674E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26413E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25271E+01 ;
INIT_TIME                 (idx, 1)        =  1.99180E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.90167E-01  1.68883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99134E+01  9.05010E+00  7.81943E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.07667E-02  7.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.53333E-02  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25270E+01  5.91688E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01407E+00 0.00244 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49066E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.90 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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
URES_USED                 (idx, 1)        = 156 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73211E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23758E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.95006E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.72466E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60152E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35965E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21156E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99120E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22927E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06273E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66868E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79778E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68536E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.54594E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14216E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81904E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.23312E+00  5.23395E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33085E-01 0.00192 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.62181E-01 0.00020 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.97884E-03 0.01217 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.17002E-02 0.00558 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51431E+18 3.4E-05  1.51431E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17271E+17 8.0E-07  6.17271E+17 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.24054E+17 0.00075  3.86583E+17 0.00080  3.74709E+16 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04132E+18 0.00031  1.00385E+18 0.00031  3.74709E+16 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40952E+18 0.00068  1.40952E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15862E+20 0.00068  3.54654E+18 0.00076  5.12316E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67520E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40884E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76581E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.38290E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38290E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07466E+00 0.00069  1.06755E+00 0.00069  7.19245E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07512E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07459E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07512E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45449E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88807E-03 0.00820  1.73198E-04 0.04476  9.77564E-04 0.01880  9.41005E-04 0.01969  2.72302E-03 0.01180  7.99096E-04 0.02154  2.74190E-04 0.03650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55777E-01 0.01854  7.59414E-03 0.03595  3.15137E-02 0.00403  1.08079E-01 0.00494  3.17394E-01 0.00011  1.34206E+00 0.00403  6.72497E+00 0.02407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69533E-03 0.01092  2.17479E-04 0.06564  1.12163E-03 0.02633  1.04485E-03 0.02716  3.04870E-03 0.01563  9.49208E-04 0.03126  3.13473E-04 0.04951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60423E-01 0.02524  1.24904E-02 6.7E-06  3.17778E-02 0.00022  1.09384E-01 0.00012  3.17343E-01 0.00015  1.35288E+00 0.00016  8.66185E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34557E-04 0.00199  2.34637E-04 0.00198  2.24212E-04 0.02478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52011E-04 0.00187  2.52097E-04 0.00187  2.40799E-04 0.02473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69800E-03 0.01155  2.01076E-04 0.06917  1.11705E-03 0.02804  1.08884E-03 0.02963  3.04014E-03 0.01666  9.33905E-04 0.03305  3.16994E-04 0.05364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65784E-01 0.02954  1.24905E-02 6.2E-06  3.17829E-02 0.00026  1.09388E-01 0.00016  3.17450E-01 0.00019  1.35302E+00 0.00016  8.64997E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39234E-04 0.00484  2.39252E-04 0.00485  2.22397E-04 0.06259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.57042E-04 0.00479  2.57062E-04 0.00480  2.38795E-04 0.06260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73059E-03 0.03542  2.13640E-04 0.21106  1.32158E-03 0.08445  1.05194E-03 0.08764  2.94005E-03 0.05282  8.98528E-04 0.10263  3.04846E-04 0.16029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75712E-01 0.07892  1.24906E-02 0.0E+00  3.17957E-02 0.00050  1.09371E-01 0.00042  3.17329E-01 0.00047  1.35295E+00 0.00034  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68851E-03 0.03444  2.02388E-04 0.20763  1.29588E-03 0.08069  1.07040E-03 0.08572  2.91090E-03 0.05192  8.99114E-04 0.09771  3.09834E-04 0.15381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89582E-01 0.07763  1.24906E-02 2.7E-09  3.17966E-02 0.00049  1.09377E-01 0.00044  3.17318E-01 0.00046  1.35302E+00 0.00032  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83515E+01 0.03566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.37854E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.55550E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76247E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84558E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50807E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34857E-05 0.00028  3.34861E-05 0.00028  3.34035E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67023E-04 0.00104  3.67096E-04 0.00104  3.58855E-04 0.01445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86955E-01 0.00053  5.86571E-01 0.00055  6.73556E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05515E+01 0.02004 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45505E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44768E+20 0.00069  1.71079E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25883E-01 9.1E-05  3.75451E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62684E-04 0.00105  9.40221E-04 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.18310E-03 0.00087  3.70185E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  4.20415E-04 0.00107  2.76163E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  1.02960E-03 0.00178  6.77956E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44903E+00 0.00157  2.45492E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02193E+02 1.7E-06  2.02241E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.55872E-08 0.00037  1.81042E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24701E-01 9.3E-05  3.71747E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13026E-02 0.00058  1.36640E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28655E-03 0.00490 -2.55418E-03 0.00717 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66144E-04 0.01719 -2.39420E-03 0.00538 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63853E-04 0.04155 -4.36991E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42986E-04 0.05708 -2.11335E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42559E-04 0.02080 -5.44849E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42716E-04 0.04348 -3.24956E-04 0.03160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24702E-01 9.3E-05  3.71747E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13026E-02 0.00058  1.36640E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28655E-03 0.00490 -2.55418E-03 0.00717 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66145E-04 0.01719 -2.39420E-03 0.00538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63855E-04 0.04155 -4.36991E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42998E-04 0.05709 -2.11335E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42563E-04 0.02079 -5.44849E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42715E-04 0.04349 -3.24956E-04 0.03160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74353E-01 0.00015  3.60766E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21498E+00 0.00015  9.23961E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18274E-03 0.00087  3.70185E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17614E-03 0.00051  4.77620E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21707E-01 9.2E-05  2.99380E-03 0.00057  1.07282E-03 0.00170  3.70675E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20385E-02 0.00055 -7.35985E-04 0.00156 -2.59380E-05 0.04498  1.36899E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.38696E-03 0.00467 -1.00405E-04 0.01014 -7.74398E-05 0.01011 -2.47674E-03 0.00732 ];
INF_S3                    (idx, [1:   8]) = [  4.89723E-04 0.01630 -2.35794E-05 0.02987 -3.59004E-05 0.01753 -2.35830E-03 0.00554 ];
INF_S4                    (idx, [1:   8]) = [ -1.39533E-04 0.04870 -2.43195E-05 0.02770 -2.54223E-05 0.02049 -4.34449E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.38176E-04 0.05843  4.81052E-06 0.15249 -6.31505E-06 0.07499 -2.10703E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -2.24118E-04 0.02177 -1.84412E-05 0.03097 -1.63220E-05 0.03439 -5.43216E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.22963E-04 0.05110  1.97529E-05 0.02248  5.89255E-06 0.07948 -3.30848E-04 0.03108 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21708E-01 9.2E-05  2.99380E-03 0.00057  1.07282E-03 0.00170  3.70675E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20386E-02 0.00055 -7.35985E-04 0.00156 -2.59380E-05 0.04498  1.36899E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.38695E-03 0.00467 -1.00405E-04 0.01014 -7.74398E-05 0.01011 -2.47674E-03 0.00732 ];
INF_SP3                   (idx, [1:   8]) = [  4.89725E-04 0.01630 -2.35794E-05 0.02987 -3.59004E-05 0.01753 -2.35830E-03 0.00554 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39536E-04 0.04870 -2.43195E-05 0.02770 -2.54223E-05 0.02049 -4.34449E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.38187E-04 0.05843  4.81052E-06 0.15249 -6.31505E-06 0.07499 -2.10703E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24121E-04 0.02176 -1.84412E-05 0.03097 -1.63220E-05 0.03439 -5.43216E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.22962E-04 0.05111  1.97529E-05 0.02248  5.89255E-06 0.07948 -3.30848E-04 0.03108 ];

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
TITLE                     (idx, [1: 79])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad003_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 49])  = 'fhtr_opt_coreh1000_pf035_krad003_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 21:43:46 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 22:44:00 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90467E-01  1.00006E+00  1.00456E+00  1.00110E+00  9.97717E-01  1.00489E+00  1.00157E+00  9.99640E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00457E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.27596E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07240E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61554E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59342E-01 0.00023  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25290E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25029E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22934E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.86546E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67865E+02 ;
RUNNING_TIME              (idx, 1)        =  6.02286E+01 ;
INIT_TIME                 (idx, 1)        =  1.99180E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.50583E-01  1.79733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72384E+01  9.24915E+00  8.07588E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.59833E-02  7.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.77333E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02285E+01  6.02285E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02328E+00 0.00382 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62694E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.34 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6799.96;
MEMSIZE                   (idx, 1)        = 6185.90;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 95.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 614.06;

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
URES_USED                 (idx, 1)        = 165 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79077E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23524E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.38759E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.81731E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66434E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40904E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20860E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17883E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23369E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18278E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67596E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81153E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69674E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.11318E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39468E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88163E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.07602E+01  1.07619E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.34910E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.32424E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.23409E-03 0.01231 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.05401E-02 0.00390 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.87992E-02 4.5E-09  5.87992E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52084E+18 4.4E-05  1.52084E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16763E+17 1.3E-06  6.16763E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.47886E+17 0.00077  4.09801E+17 0.00084  3.80851E+16 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06465E+18 0.00032  1.02656E+18 0.00033  3.80851E+16 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44081E+18 0.00067  1.44081E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.26313E+20 0.00068  3.61248E+18 0.00074  5.22701E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76381E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44103E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80153E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.40141E+02 ;
TOT_FMASS                 (idx, 1)        =  3.36336E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.40141E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.36336E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05502E+00 0.00075  1.04801E+00 0.00072  7.01461E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05563E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05578E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05563E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42876E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92247E-03 0.00851  1.83897E-04 0.04639  9.79567E-04 0.01933  9.54390E-04 0.02247  2.73129E-03 0.01218  7.86076E-04 0.02236  2.87247E-04 0.03583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70387E-01 0.01975  7.54415E-03 0.03625  3.16514E-02 0.00203  1.08541E-01 0.00402  3.17422E-01 0.00012  1.32809E+00 0.00607  6.81817E+00 0.02330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65826E-03 0.01171  2.08299E-04 0.06505  1.09887E-03 0.02820  1.06354E-03 0.02949  3.11079E-03 0.01769  8.69295E-04 0.03452  3.07480E-04 0.05120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48645E-01 0.02740  1.24903E-02 7.4E-06  3.17147E-02 0.00042  1.09425E-01 0.00027  3.17381E-01 0.00015  1.35254E+00 0.00030  8.64988E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.38931E-04 0.00198  2.39009E-04 0.00199  2.30675E-04 0.02638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52010E-04 0.00185  2.52093E-04 0.00186  2.43101E-04 0.02621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65186E-03 0.01221  2.05196E-04 0.06927  1.11494E-03 0.03034  1.06042E-03 0.03168  3.08477E-03 0.01813  8.73955E-04 0.03390  3.12580E-04 0.05328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57944E-01 0.02930  1.24901E-02 1.2E-05  3.17264E-02 0.00045  1.09428E-01 0.00029  3.17418E-01 0.00019  1.35222E+00 0.00045  8.64481E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44700E-04 0.00526  2.44852E-04 0.00529  1.98133E-04 0.06391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58070E-04 0.00518  2.58228E-04 0.00520  2.09077E-04 0.06402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58021E-03 0.03935  1.61756E-04 0.25120  1.12184E-03 0.09570  1.02340E-03 0.10114  3.00515E-03 0.05525  9.06916E-04 0.10617  3.61149E-04 0.16173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81745E-01 0.08476  1.24898E-02 4.0E-05  3.17558E-02 0.00080  1.09386E-01 0.00049  3.17397E-01 0.00046  1.35270E+00 0.00041  8.68433E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59154E-03 0.03864  1.55638E-04 0.25072  1.08028E-03 0.09440  1.01899E-03 0.09725  3.05947E-03 0.05448  9.27172E-04 0.10299  3.49980E-04 0.15848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88437E-01 0.08278  1.24899E-02 3.9E-05  3.17594E-02 0.00078  1.09384E-01 0.00047  3.17366E-01 0.00044  1.35270E+00 0.00041  8.68349E+00 0.00380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71632E+01 0.03951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.42537E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.55806E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79786E-03 0.00837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.80607E+01 0.00861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48058E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34444E-05 0.00029  3.34450E-05 0.00029  3.33730E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65443E-04 0.00101  3.65543E-04 0.00102  3.51223E-04 0.01383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85539E-01 0.00055  5.85223E-01 0.00056  6.62146E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06979E+01 0.02105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42885E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52581E+20 0.00044  1.73714E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25960E-01 5.6E-05  3.75500E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.79823E-04 0.00123  9.94007E-04 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.18733E-03 0.00101  3.71811E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  4.07508E-04 0.00093  2.72410E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  1.00067E-03 0.00219  6.71939E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45554E+00 0.00162  2.46664E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.0E-06  2.02442E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.55734E-08 0.00036  1.81040E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24774E-01 5.5E-05  3.71782E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13303E-02 0.00050  1.36370E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25578E-03 0.00490 -2.61666E-03 0.00740 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59613E-04 0.02082 -2.37951E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71723E-04 0.03203 -4.35379E-03 0.00312 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32899E-04 0.05362 -2.08382E-03 0.00534 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44693E-04 0.02610 -5.43957E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45731E-04 0.04828 -3.26265E-04 0.03306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24774E-01 5.5E-05  3.71782E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13303E-02 0.00050  1.36370E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25578E-03 0.00490 -2.61666E-03 0.00740 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59621E-04 0.02081 -2.37951E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71737E-04 0.03202 -4.35379E-03 0.00312 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32889E-04 0.05363 -2.08382E-03 0.00534 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44695E-04 0.02611 -5.43957E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45727E-04 0.04829 -3.26265E-04 0.03306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74424E-01 0.00016  3.60842E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21467E+00 0.00016  9.23766E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18697E-03 0.00101  3.71811E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.17174E-03 0.00060  4.79511E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21788E-01 5.6E-05  2.98589E-03 0.00052  1.07715E-03 0.00173  3.70705E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.20661E-02 0.00048 -7.35826E-04 0.00138 -2.66797E-05 0.03394  1.36637E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.35427E-03 0.00464 -9.84919E-05 0.01096 -7.83714E-05 0.00930 -2.53829E-03 0.00765 ];
INF_S3                    (idx, [1:   8]) = [  4.83003E-04 0.02007 -2.33901E-05 0.04405 -3.63073E-05 0.01814 -2.34320E-03 0.00526 ];
INF_S4                    (idx, [1:   8]) = [ -1.46708E-04 0.03716 -2.50149E-05 0.01889 -2.48592E-05 0.02306 -4.32893E-03 0.00312 ];
INF_S5                    (idx, [1:   8]) = [  1.27906E-04 0.05601  4.99310E-06 0.09106 -4.99043E-06 0.08564 -2.07883E-03 0.00534 ];
INF_S6                    (idx, [1:   8]) = [ -2.26962E-04 0.02824 -1.77308E-05 0.03075 -1.73755E-05 0.02854 -5.42219E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.26338E-04 0.05565  1.93934E-05 0.02762  5.99579E-06 0.07452 -3.32261E-04 0.03187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21789E-01 5.6E-05  2.98589E-03 0.00052  1.07715E-03 0.00173  3.70705E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.20661E-02 0.00048 -7.35826E-04 0.00138 -2.66797E-05 0.03394  1.36637E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.35427E-03 0.00464 -9.84919E-05 0.01096 -7.83714E-05 0.00930 -2.53829E-03 0.00765 ];
INF_SP3                   (idx, [1:   8]) = [  4.83011E-04 0.02007 -2.33901E-05 0.04405 -3.63073E-05 0.01814 -2.34320E-03 0.00526 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46722E-04 0.03715 -2.50149E-05 0.01889 -2.48592E-05 0.02306 -4.32893E-03 0.00312 ];
INF_SP5                   (idx, [1:   8]) = [  1.27895E-04 0.05602  4.99310E-06 0.09106 -4.99043E-06 0.08564 -2.07883E-03 0.00534 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26964E-04 0.02825 -1.77308E-05 0.03075 -1.73755E-05 0.02854 -5.42219E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.26333E-04 0.05565  1.93934E-05 0.02762  5.99579E-06 0.07452 -3.32261E-04 0.03187 ];

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

