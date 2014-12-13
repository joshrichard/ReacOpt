
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:24:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:34:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90569E-01  1.00159E+00  1.00072E+00  1.00136E+00  9.99487E-01  1.00222E+00  1.00521E+00  9.98847E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12704E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48730E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89645E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93388E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40451E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40258E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16297E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71553E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00092E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00092E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38698E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01587E+01 ;
INIT_TIME                 (idx, 1)        =  2.51697E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.75000E-03  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63193E+00  7.63193E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01586E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98789E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.51710E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  7.54172E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39805E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.77261E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54172E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39805E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24813E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47968E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.67817E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25664E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96298E-01 5.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.70167E-03 0.01464 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50657E+18 1.0E-05  1.50657E+18 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17848E+17 2.8E-07  6.17848E+17 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.62577E+17 0.00080  3.23680E+17 0.00094  1.38897E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08042E+18 0.00034  9.41528E+17 0.00032  1.38897E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33908E+18 0.00071  1.33908E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.97038E+20 0.00066  2.59095E+18 0.00073  4.94447E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58720E+17 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33914E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87820E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12627E+00 0.00072  1.11851E+00 0.00070  7.92252E-03 0.01121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12527E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12535E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12527E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39464E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91475E-03 0.00795  1.81053E-04 0.04338  9.75180E-04 0.01949  9.52515E-04 0.01899  2.73410E-03 0.01140  7.89130E-04 0.02182  2.82770E-04 0.03539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61564E-01 0.01880  8.04392E-03 0.03328  3.17458E-02 0.00201  1.08555E-01 0.00402  3.17211E-01 8.6E-05  1.33699E+00 0.00493  6.79835E+00 0.02337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.05305E-03 0.01114  2.15428E-04 0.06339  1.19110E-03 0.02643  1.10963E-03 0.02772  3.24927E-03 0.01608  9.39701E-04 0.03207  3.47928E-04 0.04979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76197E-01 0.02657  1.24906E-02 1.0E-06  3.18125E-02 0.00013  1.09410E-01 0.00014  3.17195E-01 0.00011  1.35321E+00 0.00012  8.64791E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71323E-04 0.00161  2.71396E-04 0.00161  2.60547E-04 0.02014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05500E-04 0.00142  3.05582E-04 0.00143  2.93273E-04 0.02008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02207E-03 0.01129  2.05262E-04 0.06590  1.17390E-03 0.02828  1.07744E-03 0.02845  3.28410E-03 0.01703  9.23116E-04 0.03102  3.58250E-04 0.05108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84222E-01 0.02737  1.24906E-02 1.6E-06  3.18150E-02 0.00013  1.09417E-01 0.00017  3.17191E-01 0.00013  1.35325E+00 0.00012  8.64523E+00 0.00065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74372E-04 0.00399  2.74360E-04 0.00400  2.46508E-04 0.04569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08948E-04 0.00395  3.08936E-04 0.00395  2.77315E-04 0.04560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99018E-03 0.03503  1.53947E-04 0.21393  1.35737E-03 0.08785  1.02215E-03 0.09827  3.15294E-03 0.04818  9.39509E-04 0.09622  3.64258E-04 0.16016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78825E-01 0.07942  1.24906E-02 3.8E-09  3.18064E-02 0.00039  1.09384E-01 7.8E-05  3.17319E-01 0.00043  1.35347E+00 0.00021  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92111E-03 0.03434  1.62296E-04 0.20259  1.30093E-03 0.08489  9.91040E-04 0.09909  3.13833E-03 0.04719  9.48659E-04 0.09393  3.79857E-04 0.14823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83439E-01 0.07800  1.24906E-02 4.6E-09  3.18065E-02 0.00039  1.09380E-01 3.9E-05  3.17314E-01 0.00042  1.35346E+00 0.00021  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57198E+01 0.03537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73032E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07426E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11460E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60810E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25311E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27232E-05 0.00026  3.27237E-05 0.00026  3.26974E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77036E-04 0.00087  3.77114E-04 0.00087  3.66368E-04 0.01112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50803E-01 0.00047  6.50167E-01 0.00048  7.80851E-01 0.01254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08936E+01 0.01937 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39631E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13395E+20 0.00069  1.83639E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62503E-01 6.1E-05  4.04167E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70877E-04 0.00100  1.20216E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.08189E-03 0.00079  4.03666E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  3.11013E-04 0.00095  2.83451E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  7.60964E-04 0.00171  6.91513E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44674E+00 0.00157  2.43962E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02134E+02 2.1E-06  2.02024E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.22667E-08 0.00023  1.82302E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61421E-01 6.0E-05  4.00131E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32797E-02 0.00053  1.43660E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70573E-03 0.00422 -2.57501E-03 0.00672 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31138E-04 0.02002 -2.38943E-03 0.00563 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.34226E-04 0.05765 -4.29361E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64806E-04 0.04202 -2.11183E-03 0.00458 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69004E-04 0.02510 -5.37536E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52092E-04 0.04134 -3.19865E-04 0.02982 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61421E-01 6.0E-05  4.00131E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32797E-02 0.00053  1.43660E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70573E-03 0.00422 -2.57501E-03 0.00672 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31134E-04 0.02002 -2.38943E-03 0.00563 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.34228E-04 0.05765 -4.29361E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64812E-04 0.04201 -2.11183E-03 0.00458 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69015E-04 0.02510 -5.37536E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52089E-04 0.04134 -3.19865E-04 0.02982 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09831E-01 0.00019  3.88791E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07586E+00 0.00019  8.57358E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08163E-03 0.00080  4.03666E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53836E-03 0.00047  5.09643E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57964E-01 6.0E-05  3.45640E-03 0.00035  1.05990E-03 0.00211  3.99071E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41301E-02 0.00051 -8.50412E-04 0.00125 -2.60504E-05 0.02603  1.43921E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.81920E-03 0.00407 -1.13473E-04 0.00714 -7.68910E-05 0.00885 -2.49812E-03 0.00689 ];
INF_S3                    (idx, [1:   8]) = [  5.57734E-04 0.01888 -2.65965E-05 0.03301 -3.51538E-05 0.01744 -2.35427E-03 0.00577 ];
INF_S4                    (idx, [1:   8]) = [ -1.07386E-04 0.07059 -2.68398E-05 0.02588 -2.39379E-05 0.02255 -4.26967E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.60087E-04 0.04230  4.71909E-06 0.21611 -5.20296E-06 0.09626 -2.10662E-03 0.00464 ];
INF_S6                    (idx, [1:   8]) = [ -2.48159E-04 0.02672 -2.08451E-05 0.03222 -1.61603E-05 0.02414 -5.35920E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.30053E-04 0.04780  2.20397E-05 0.02326  5.29767E-06 0.07597 -3.25163E-04 0.02911 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57965E-01 6.0E-05  3.45640E-03 0.00035  1.05990E-03 0.00211  3.99071E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41301E-02 0.00051 -8.50412E-04 0.00125 -2.60504E-05 0.02603  1.43921E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.81920E-03 0.00407 -1.13473E-04 0.00714 -7.68910E-05 0.00885 -2.49812E-03 0.00689 ];
INF_SP3                   (idx, [1:   8]) = [  5.57730E-04 0.01888 -2.65965E-05 0.03301 -3.51538E-05 0.01744 -2.35427E-03 0.00577 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07388E-04 0.07059 -2.68398E-05 0.02588 -2.39379E-05 0.02255 -4.26967E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.60093E-04 0.04230  4.71909E-06 0.21611 -5.20296E-06 0.09626 -2.10662E-03 0.00464 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48170E-04 0.02672 -2.08451E-05 0.03222 -1.61603E-05 0.02414 -5.35920E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.30049E-04 0.04780  2.20397E-05 0.02326  5.29767E-06 0.07597 -3.25163E-04 0.02911 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:24:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 09:50:18 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93553E-01  9.99346E-01  9.98890E-01  1.00460E+00  1.00088E+00  9.99768E-01  1.00589E+00  9.97072E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99051E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19434E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.48057E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83994E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87825E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39837E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39644E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20442E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75567E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91602E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61500E+01 ;
INIT_TIME                 (idx, 1)        =  2.51697E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.67067E-01  1.30767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33490E+01  8.52613E+00  7.19093E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64167E-02  8.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.41167E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61499E+01  5.63520E+01 ];
CPU_USAGE                 (idx, 1)        = 7.32703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99463E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99080E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.34807E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20073E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.77258E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13710E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03436E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17866E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45222E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59867E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17416E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75552E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06124E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73917E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.66412E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20448E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73834E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.17672E-01  3.17716E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23977E-01 0.00194 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95122E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.75968E-03 0.01500 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.11454E-03 0.02880 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50683E+18 1.2E-05  1.50683E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.9E-07  6.17827E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.87371E+17 0.00073  3.46634E+17 0.00085  1.40736E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10520E+18 0.00032  9.64462E+17 0.00030  1.40736E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36917E+18 0.00071  1.36917E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06109E+20 0.00068  2.63448E+18 0.00072  5.03474E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64506E+17 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36970E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91201E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.14686E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.14686E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10100E+00 0.00073  1.09367E+00 0.00072  7.48519E-03 0.01260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10036E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10082E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10036E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36361E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93673E-03 0.00818  1.92158E-04 0.04188  9.78081E-04 0.02076  9.59318E-04 0.01972  2.69778E-03 0.01160  7.95136E-04 0.02103  3.14253E-04 0.03445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.07242E-01 0.01897  8.41864E-03 0.03113  3.16779E-02 0.00284  1.08327E-01 0.00450  3.17246E-01 9.4E-05  1.32362E+00 0.00671  7.09371E+00 0.02098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80479E-03 0.01176  2.36387E-04 0.06006  1.13737E-03 0.02883  1.09185E-03 0.02822  3.09330E-03 0.01631  8.83924E-04 0.03027  3.61963E-04 0.04980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99522E-01 0.02709  1.24906E-02 9.8E-07  3.18089E-02 0.00013  1.09420E-01 0.00013  3.17268E-01 0.00014  1.35343E+00 0.00010  8.64219E+00 0.00045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71272E-04 0.00171  2.71316E-04 0.00171  2.67213E-04 0.02052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98595E-04 0.00157  2.98645E-04 0.00157  2.93963E-04 0.02042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80973E-03 0.01283  2.16413E-04 0.06211  1.13738E-03 0.02953  1.11759E-03 0.02924  3.05084E-03 0.01799  9.16860E-04 0.03092  3.70640E-04 0.05058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.20186E-01 0.02989  1.24906E-02 5.4E-09  3.18086E-02 0.00016  1.09426E-01 0.00017  3.17247E-01 0.00015  1.35332E+00 0.00013  8.64126E+00 0.00040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73410E-04 0.00404  2.73395E-04 0.00404  2.39274E-04 0.05015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00955E-04 0.00399  3.00939E-04 0.00399  2.63768E-04 0.05046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35068E-03 0.03919  1.39197E-04 0.23787  1.11789E-03 0.09826  9.09361E-04 0.09035  2.96941E-03 0.05770  8.95558E-04 0.09493  3.19255E-04 0.17107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65780E-01 0.08558  1.24906E-02 3.8E-09  3.18147E-02 0.00029  1.09400E-01 0.00023  3.17628E-01 0.00065  1.35283E+00 0.00038  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37164E-03 0.03870  1.37352E-04 0.23426  1.09566E-03 0.09519  9.10649E-04 0.09243  3.00269E-03 0.05671  9.08054E-04 0.09422  3.17239E-04 0.16377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59164E-01 0.08258  1.24906E-02 4.6E-09  3.18145E-02 0.00029  1.09402E-01 0.00024  3.17613E-01 0.00062  1.35283E+00 0.00038  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33142E+01 0.03958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72909E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00398E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71069E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45885E+01 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.19949E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27162E-05 0.00026  3.27165E-05 0.00027  3.26575E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72401E-04 0.00087  3.72455E-04 0.00087  3.64194E-04 0.01133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50716E-01 0.00047  6.50183E-01 0.00048  7.66450E-01 0.01322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08146E+01 0.01832 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36593E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20389E+20 0.00048  1.85712E+20 0.00074 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62513E-01 4.7E-05  4.04181E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70817E-04 0.00099  1.29332E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.08121E-03 0.00090  4.08544E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  3.10392E-04 0.00127  2.79212E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  7.59685E-04 0.00250  6.80757E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44746E+00 0.00184  2.43813E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02135E+02 1.6E-06  2.02031E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.22842E-08 0.00028  1.82034E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61436E-01 5.0E-05  4.00095E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32612E-02 0.00055  1.43855E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71632E-03 0.00455 -2.52279E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27036E-04 0.02094 -2.38621E-03 0.00563 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57870E-04 0.05477 -4.31735E-03 0.00276 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54979E-04 0.06126 -2.09007E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75768E-04 0.02879 -5.38056E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51790E-04 0.04141 -3.23993E-04 0.02672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61436E-01 5.0E-05  4.00095E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32612E-02 0.00055  1.43855E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71632E-03 0.00455 -2.52279E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27040E-04 0.02094 -2.38621E-03 0.00563 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57864E-04 0.05478 -4.31735E-03 0.00276 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54985E-04 0.06127 -2.09007E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75766E-04 0.02879 -5.38056E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51782E-04 0.04140 -3.23993E-04 0.02672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09869E-01 0.00011  3.88787E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07572E+00 0.00011  8.57367E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08094E-03 0.00089  4.08544E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53690E-03 0.00049  5.16142E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57976E-01 5.0E-05  3.45985E-03 0.00036  1.07571E-03 0.00198  3.99019E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41108E-02 0.00055 -8.49558E-04 0.00139 -2.85112E-05 0.02674  1.44140E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.83057E-03 0.00443 -1.14243E-04 0.00715 -7.64438E-05 0.01021 -2.44635E-03 0.00578 ];
INF_S3                    (idx, [1:   8]) = [  5.53802E-04 0.02004 -2.67656E-05 0.02380 -3.54113E-05 0.01977 -2.35080E-03 0.00571 ];
INF_S4                    (idx, [1:   8]) = [ -1.29551E-04 0.06702 -2.83191E-05 0.02280 -2.40998E-05 0.02087 -4.29325E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.49560E-04 0.06373  5.41878E-06 0.12386 -6.15263E-06 0.06778 -2.08392E-03 0.00445 ];
INF_S6                    (idx, [1:   8]) = [ -2.54964E-04 0.03134 -2.08046E-05 0.02504 -1.61820E-05 0.02488 -5.36438E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.29739E-04 0.04695  2.20515E-05 0.02826  6.03797E-06 0.07850 -3.30031E-04 0.02636 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57976E-01 5.0E-05  3.45985E-03 0.00036  1.07571E-03 0.00198  3.99019E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41108E-02 0.00055 -8.49558E-04 0.00139 -2.85112E-05 0.02674  1.44140E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.83057E-03 0.00443 -1.14243E-04 0.00715 -7.64438E-05 0.01021 -2.44635E-03 0.00578 ];
INF_SP3                   (idx, [1:   8]) = [  5.53806E-04 0.02004 -2.67656E-05 0.02380 -3.54113E-05 0.01977 -2.35080E-03 0.00571 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29545E-04 0.06703 -2.83191E-05 0.02280 -2.40998E-05 0.02087 -4.29325E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.49566E-04 0.06374  5.41878E-06 0.12386 -6.15263E-06 0.06778 -2.08392E-03 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54961E-04 0.03134 -2.08046E-05 0.02504 -1.61820E-05 0.02488 -5.36438E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.29730E-04 0.04695  2.20515E-05 0.02826  6.03797E-06 0.07850 -3.30031E-04 0.02636 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:24:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:07:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93775E-01  9.97736E-01  9.97274E-01  1.00659E+00  1.00505E+00  9.97724E-01  9.98195E-01  1.00365E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99707E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.06692E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49331E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.74227E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.78012E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39052E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38859E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28500E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74566E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28034E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32329E+01 ;
INIT_TIME                 (idx, 1)        =  2.51697E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.32183E-01  1.79867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00485E+01  9.01663E+00  7.68282E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35833E-02  8.76666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.84833E-02  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32328E+01  5.98190E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98664E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36209E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.53 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.71577E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23435E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.87629E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.62994E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53563E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35277E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20900E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95019E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15641E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06144E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66939E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79892E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68691E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.43149E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14311E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80992E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.65456E+00  5.65541E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25442E-01 0.00176 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58520E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.75643E-03 0.01644 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.75694E-02 0.00469 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51491E+18 3.3E-05  1.51491E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17202E+17 8.0E-07  6.17202E+17 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.16746E+17 0.00071  3.74135E+17 0.00079  1.42611E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13395E+18 0.00032  9.91337E+17 0.00030  1.42611E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40496E+18 0.00069  1.40496E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16631E+20 0.00069  2.68855E+18 0.00074  5.13942E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71640E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40559E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95096E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.12939E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12939E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07744E+00 0.00078  1.07030E+00 0.00074  7.11251E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07801E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07851E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07801E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33616E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84227E-03 0.00825  1.90987E-04 0.04510  9.50306E-04 0.01962  9.69978E-04 0.02025  2.66108E-03 0.01215  7.90380E-04 0.02301  2.79538E-04 0.03750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65658E-01 0.02008  7.69409E-03 0.03534  3.15722E-02 0.00349  1.09167E-01 0.00201  3.17245E-01 9.5E-05  1.33144E+00 0.00571  6.69454E+00 0.02421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58855E-03 0.01179  2.11030E-04 0.06654  1.11175E-03 0.02673  1.13659E-03 0.02885  2.95973E-03 0.01755  8.63426E-04 0.03331  3.06024E-04 0.05043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54789E-01 0.02763  1.24904E-02 5.2E-06  3.17597E-02 0.00030  1.09384E-01 0.00015  3.17207E-01 0.00012  1.35333E+00 0.00011  8.65853E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73131E-04 0.00177  2.73140E-04 0.00178  2.70467E-04 0.01873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94187E-04 0.00157  2.94196E-04 0.00157  2.91391E-04 0.01871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58732E-03 0.01235  1.91947E-04 0.06860  1.10168E-03 0.02805  1.14727E-03 0.03041  2.99346E-03 0.01885  8.57187E-04 0.03533  2.95774E-04 0.05514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45408E-01 0.03080  1.24905E-02 6.2E-06  3.17621E-02 0.00036  1.09394E-01 0.00027  3.17209E-01 0.00013  1.35322E+00 0.00015  8.65524E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74174E-04 0.00410  2.74241E-04 0.00411  2.40563E-04 0.04657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95319E-04 0.00403  2.95392E-04 0.00404  2.59096E-04 0.04668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53462E-03 0.04050  1.82817E-04 0.29270  1.24181E-03 0.09140  9.32680E-04 0.10131  2.98509E-03 0.06045  8.80046E-04 0.10586  3.12171E-04 0.17555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01088E-01 0.08480  1.24906E-02 3.8E-09  3.17805E-02 0.00062  1.09412E-01 0.00062  3.17170E-01 0.00031  1.35369E+00 0.00019  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46048E-03 0.03917  1.80961E-04 0.28999  1.20084E-03 0.08670  9.37325E-04 0.09770  2.95750E-03 0.05874  8.68470E-04 0.10287  3.15385E-04 0.17062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13463E-01 0.08506  1.24906E-02 3.8E-09  3.17813E-02 0.00061  1.09412E-01 0.00062  3.17168E-01 0.00031  1.35369E+00 0.00019  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40079E+01 0.04078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74740E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95927E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56375E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39111E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13335E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27082E-05 0.00025  3.27091E-05 0.00026  3.25663E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67048E-04 0.00093  3.67082E-04 0.00093  3.61622E-04 0.01085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49774E-01 0.00046  6.49344E-01 0.00047  7.51772E-01 0.01428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06817E+01 0.01859 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33666E+00 0.00086 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28961E+20 0.00071  1.87658E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62456E-01 4.9E-05  4.04288E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.81745E-04 0.00110  1.38200E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.08252E-03 0.00095  4.14451E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.00778E-04 0.00106  2.76251E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  7.35528E-04 0.00232  6.77700E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44540E+00 0.00193  2.45321E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02192E+02 2.1E-06  2.02264E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.22219E-08 0.00026  1.81999E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61377E-01 4.8E-05  4.00144E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32455E-02 0.00057  1.43431E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71945E-03 0.00407 -2.54707E-03 0.00675 ];
INF_SCATT3                (idx, [1:   4]) = [  5.43366E-04 0.01685 -2.37075E-03 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43745E-04 0.05583 -4.31966E-03 0.00305 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51470E-04 0.04214 -2.08885E-03 0.00453 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69971E-04 0.02269 -5.38329E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59170E-04 0.04242 -3.33151E-04 0.02575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61377E-01 4.8E-05  4.00144E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32455E-02 0.00057  1.43431E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71946E-03 0.00407 -2.54707E-03 0.00675 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43372E-04 0.01685 -2.37075E-03 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43754E-04 0.05584 -4.31966E-03 0.00305 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51474E-04 0.04213 -2.08885E-03 0.00453 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69969E-04 0.02269 -5.38329E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59172E-04 0.04242 -3.33151E-04 0.02575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09750E-01 0.00014  3.88935E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07614E+00 0.00014  8.57041E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08227E-03 0.00095  4.14451E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52700E-03 0.00058  5.22662E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57929E-01 4.7E-05  3.44795E-03 0.00039  1.08302E-03 0.00176  3.99061E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40928E-02 0.00054 -8.47314E-04 0.00173 -2.69196E-05 0.03848  1.43700E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.83312E-03 0.00389 -1.13668E-04 0.01130 -7.80037E-05 0.00874 -2.46907E-03 0.00688 ];
INF_S3                    (idx, [1:   8]) = [  5.69290E-04 0.01586 -2.59241E-05 0.03651 -3.53254E-05 0.01820 -2.33543E-03 0.00441 ];
INF_S4                    (idx, [1:   8]) = [ -1.16085E-04 0.06939 -2.76602E-05 0.02132 -2.45970E-05 0.02440 -4.29506E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.46796E-04 0.04193  4.67458E-06 0.15394 -5.96285E-06 0.08867 -2.08288E-03 0.00457 ];
INF_S6                    (idx, [1:   8]) = [ -2.50188E-04 0.02482 -1.97833E-05 0.03278 -1.62447E-05 0.02576 -5.36704E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.37775E-04 0.04736  2.13944E-05 0.03359  5.46596E-06 0.05722 -3.38617E-04 0.02511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57929E-01 4.7E-05  3.44795E-03 0.00039  1.08302E-03 0.00176  3.99061E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40928E-02 0.00054 -8.47314E-04 0.00173 -2.69196E-05 0.03848  1.43700E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.83313E-03 0.00389 -1.13668E-04 0.01130 -7.80037E-05 0.00874 -2.46907E-03 0.00688 ];
INF_SP3                   (idx, [1:   8]) = [  5.69296E-04 0.01586 -2.59241E-05 0.03651 -3.53254E-05 0.01820 -2.33543E-03 0.00441 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16094E-04 0.06940 -2.76602E-05 0.02132 -2.45970E-05 0.02440 -4.29506E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.46799E-04 0.04192  4.67458E-06 0.15394 -5.96285E-06 0.08867 -2.08288E-03 0.00457 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50186E-04 0.02482 -1.97833E-05 0.03278 -1.62447E-05 0.02576 -5.36704E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.37777E-04 0.04736  2.13944E-05 0.03359  5.46596E-06 0.05722 -3.38617E-04 0.02511 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad00256_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 09:24:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:24:50 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94181E-01  9.97622E-01  9.97718E-01  1.00837E+00  1.00267E+00  9.97945E-01  9.97151E-01  1.00434E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00427E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91620E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50838E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66246E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69976E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38579E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38385E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35671E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72160E+01 0.00070  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00189E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00189E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67448E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06803E+01 ;
INIT_TIME                 (idx, 1)        =  2.51697E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.01905E+00  1.92967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70921E+01  9.18557E+00  7.85808E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.00000E-02  8.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.19333E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06802E+01  6.06802E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99733E+00 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52754E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6809.73;
MEMSIZE                   (idx, 1)        = 6203.44;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 112.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 606.29;

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

TOT_ACTIVITY              (idx, 1)        =  3.77073E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22988E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.40065E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.73130E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60484E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39760E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20383E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13453E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15515E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67636E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81384E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69858E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.54106E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39705E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87608E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.16268E+01  1.16285E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25993E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.24880E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.80915E-03 0.01628 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.03640E-02 0.00341 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.35344E-02 0.0E+00  6.35344E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52234E+18 4.3E-05  1.52234E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16614E+17 1.4E-06  6.16614E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.42792E+17 0.00072  3.97833E+17 0.00079  1.44959E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15941E+18 0.00034  1.01445E+18 0.00031  1.44959E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43804E+18 0.00070  1.43804E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.27140E+20 0.00067  2.74092E+18 0.00072  5.24399E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78956E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43836E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99009E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  3.14790E+02 ;
TOT_FMASS                 (idx, 1)        =  3.10985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.14790E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.10985E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05857E+00 0.00078  1.05186E+00 0.00075  6.85145E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05862E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05888E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05862E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31324E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86352E-03 0.00837  1.66722E-04 0.04736  1.00685E-03 0.01938  9.63849E-04 0.02030  2.67519E-03 0.01209  7.94043E-04 0.02292  2.56871E-04 0.03720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33483E-01 0.01937  7.21945E-03 0.03825  3.13381E-02 0.00494  1.08735E-01 0.00348  3.17252E-01 9.1E-05  1.32871E+00 0.00606  6.55654E+00 0.02553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43456E-03 0.01175  1.87099E-04 0.06944  1.13066E-03 0.02799  1.04995E-03 0.02888  2.93533E-03 0.01633  8.60024E-04 0.03226  2.71509E-04 0.05322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12765E-01 0.02682  1.24904E-02 6.8E-06  3.17144E-02 0.00038  1.09370E-01 0.00016  3.17268E-01 0.00013  1.35257E+00 0.00052  8.67964E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76788E-04 0.00187  2.76824E-04 0.00189  2.72103E-04 0.02125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92908E-04 0.00169  2.92946E-04 0.00170  2.87904E-04 0.02123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47906E-03 0.01183  1.70517E-04 0.07443  1.12205E-03 0.02869  1.04933E-03 0.02947  2.97087E-03 0.01777  8.80106E-04 0.03364  2.86183E-04 0.05671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33181E-01 0.02928  1.24903E-02 1.1E-05  3.17257E-02 0.00041  1.09367E-01 0.00016  3.17264E-01 0.00014  1.35308E+00 0.00015  8.64634E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78462E-04 0.00438  2.78471E-04 0.00441  2.40057E-04 0.04506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94700E-04 0.00433  2.94707E-04 0.00436  2.54089E-04 0.04511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52044E-03 0.03834  1.79123E-04 0.22340  1.10440E-03 0.09859  1.07012E-03 0.09573  2.94538E-03 0.05625  8.92131E-04 0.10567  3.29280E-04 0.19566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39148E-01 0.08906  1.24904E-02 2.4E-05  3.16883E-02 0.00114  1.09337E-01 0.00050  3.17269E-01 0.00043  1.35313E+00 0.00035  8.61695E+00 0.01604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50260E-03 0.03747  1.83594E-04 0.21120  1.08278E-03 0.09303  1.06106E-03 0.09330  2.98654E-03 0.05448  8.59128E-04 0.10180  3.29497E-04 0.20357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25619E-01 0.08990  1.24904E-02 2.4E-05  3.16869E-02 0.00113  1.09337E-01 0.00050  3.17254E-01 0.00041  1.35316E+00 0.00033  8.61695E+00 0.01604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37656E+01 0.03939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78384E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94597E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39581E-03 0.00712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29970E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09122E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26702E-05 0.00025  3.26709E-05 0.00025  3.25626E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64319E-04 0.00089  3.64364E-04 0.00089  3.56125E-04 0.01240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48174E-01 0.00047  6.47841E-01 0.00047  7.28727E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07257E+01 0.01820 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31439E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36880E+20 0.00050  1.90251E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62447E-01 4.7E-05  4.04280E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.96484E-04 0.00098  1.44137E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.08690E-03 0.00083  4.16895E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.90418E-04 0.00123  2.72757E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  7.15263E-04 0.00181  6.73578E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46294E+00 0.00196  2.46950E+00 0.00069 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.5E-06  2.02481E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.21906E-08 0.00027  1.81955E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61362E-01 4.8E-05  4.00111E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32786E-02 0.00059  1.43757E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73414E-03 0.00490 -2.56043E-03 0.00636 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27647E-04 0.01890 -2.37771E-03 0.00630 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58766E-04 0.05067 -4.30344E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52824E-04 0.05323 -2.07704E-03 0.00568 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71606E-04 0.01964 -5.38635E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56200E-04 0.04005 -3.37690E-04 0.01702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61363E-01 4.8E-05  4.00111E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32786E-02 0.00059  1.43757E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73415E-03 0.00490 -2.56043E-03 0.00636 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27638E-04 0.01890 -2.37771E-03 0.00630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58767E-04 0.05067 -4.30344E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52821E-04 0.05322 -2.07704E-03 0.00568 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71608E-04 0.01964 -5.38635E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56194E-04 0.04006 -3.37690E-04 0.01702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09695E-01 0.00013  3.88909E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07633E+00 0.00013  8.57099E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08662E-03 0.00083  4.16895E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52186E-03 0.00056  5.25978E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57925E-01 4.7E-05  3.43784E-03 0.00051  1.09052E-03 0.00246  3.99020E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41264E-02 0.00058 -8.47808E-04 0.00131 -2.96788E-05 0.02545  1.44054E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.84570E-03 0.00463 -1.11561E-04 0.00826 -7.85732E-05 0.01190 -2.48186E-03 0.00664 ];
INF_S3                    (idx, [1:   8]) = [  5.54742E-04 0.01792 -2.70951E-05 0.03452 -3.64236E-05 0.01793 -2.34128E-03 0.00645 ];
INF_S4                    (idx, [1:   8]) = [ -1.32556E-04 0.06080 -2.62094E-05 0.02880 -2.39087E-05 0.02105 -4.27953E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.47293E-04 0.05627  5.53084E-06 0.12337 -5.58325E-06 0.10069 -2.07146E-03 0.00566 ];
INF_S6                    (idx, [1:   8]) = [ -2.49670E-04 0.02136 -2.19365E-05 0.03291 -1.58461E-05 0.02287 -5.37051E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.33842E-04 0.04669  2.23581E-05 0.02224  5.57414E-06 0.07216 -3.43264E-04 0.01702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57925E-01 4.7E-05  3.43784E-03 0.00051  1.09052E-03 0.00246  3.99020E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41264E-02 0.00058 -8.47808E-04 0.00131 -2.96788E-05 0.02545  1.44054E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.84571E-03 0.00463 -1.11561E-04 0.00826 -7.85732E-05 0.01190 -2.48186E-03 0.00664 ];
INF_SP3                   (idx, [1:   8]) = [  5.54733E-04 0.01792 -2.70951E-05 0.03452 -3.64236E-05 0.01793 -2.34128E-03 0.00645 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32557E-04 0.06081 -2.62094E-05 0.02880 -2.39087E-05 0.02105 -4.27953E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.47291E-04 0.05626  5.53084E-06 0.12337 -5.58325E-06 0.10069 -2.07146E-03 0.00566 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49671E-04 0.02135 -2.19365E-05 0.03291 -1.58461E-05 0.02287 -5.37051E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.33836E-04 0.04671  2.23581E-05 0.02224  5.57414E-06 0.07216 -3.43264E-04 0.01702 ];

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

