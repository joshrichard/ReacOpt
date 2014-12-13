
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:56:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:06:23 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00515E+00  9.96131E-01  1.00070E+00  1.00327E+00  9.98928E-01  9.98152E-01  9.98175E-01  9.99495E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28126E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57187E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59923E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63809E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48336E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48156E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59107E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58032E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00093E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00093E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56263E+01 ;
RUNNING_TIME              (idx, 1)        =  9.66260E+00 ;
INIT_TIME                 (idx, 1)        =  1.71400E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93932E+00  7.93932E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.66247E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00273E+00 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24426E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.59 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  6.80546E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88444E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.46442E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.80546E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.88444E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.65053E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14492E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66252E+14 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11825E-01 0.00197 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95753E-01 6.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.24651E-03 0.01461 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17840E+17 3.0E-07  6.17840E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.73500E+17 0.00073  3.21181E+17 0.00089  1.52319E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09134E+18 0.00031  9.39021E+17 0.00030  1.52319E+17 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33126E+18 0.00063  1.33126E+18 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.20186E+20 0.00069  2.76249E+18 0.00072  5.17424E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39815E+17 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33116E+18 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97245E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67253E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13233E+00 0.00069  1.12448E+00 0.00068  7.80413E-03 0.01056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13217E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13207E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13217E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38089E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84108E-03 0.00765  1.73997E-04 0.04444  9.81351E-04 0.01895  9.34285E-04 0.01978  2.68930E-03 0.01145  7.87541E-04 0.02069  2.74611E-04 0.03551 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62913E-01 0.01910  7.86907E-03 0.03431  3.16256E-02 0.00348  1.09020E-01 0.00284  3.17288E-01 0.00010  1.32880E+00 0.00606  6.78824E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97792E-03 0.01086  2.11904E-04 0.06330  1.15157E-03 0.02705  1.14963E-03 0.02744  3.21727E-03 0.01626  9.32633E-04 0.02859  3.14904E-04 0.05075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42117E-01 0.02489  1.24906E-02 1.5E-06  3.18173E-02 9.5E-05  1.09463E-01 0.00018  3.17293E-01 0.00014  1.35324E+00 0.00012  8.65265E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54807E-04 0.00185  2.54875E-04 0.00186  2.42365E-04 0.02198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.88451E-04 0.00169  2.88528E-04 0.00170  2.74418E-04 0.02194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90796E-03 0.01093  2.19654E-04 0.06191  1.13395E-03 0.02732  1.14901E-03 0.02749  3.15672E-03 0.01689  9.25149E-04 0.02993  3.23474E-04 0.05048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59403E-01 0.02650  1.24906E-02 2.0E-06  3.18181E-02 8.4E-05  1.09468E-01 0.00022  3.17244E-01 0.00014  1.35324E+00 0.00014  8.64890E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54816E-04 0.00417  2.54836E-04 0.00419  2.30049E-04 0.05180 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88516E-04 0.00419  2.88539E-04 0.00421  2.60361E-04 0.05178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.41888E-03 0.03511  2.50307E-04 0.18980  1.10218E-03 0.08014  1.22070E-03 0.08253  3.34916E-03 0.05045  1.13168E-03 0.09535  3.64841E-04 0.16608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32570E-01 0.07691  1.24906E-02 0.0E+00  3.18081E-02 0.00035  1.09511E-01 0.00061  3.17094E-01 0.00024  1.35316E+00 0.00030  8.65803E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36712E-03 0.03387  2.68674E-04 0.18407  1.07899E-03 0.07725  1.19358E-03 0.08087  3.31780E-03 0.04899  1.15117E-03 0.09284  3.56898E-04 0.15686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40108E-01 0.07376  1.24906E-02 0.0E+00  3.18081E-02 0.00035  1.09509E-01 0.00061  3.17090E-01 0.00024  1.35317E+00 0.00030  8.65803E+00 0.00250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.93810E+01 0.03552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55371E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89090E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99138E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.73959E+01 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79065E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26984E-05 0.00027  3.26988E-05 0.00028  3.26557E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23178E-04 0.00092  4.23231E-04 0.00093  4.16443E-04 0.01136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62181E-01 0.00047  6.61584E-01 0.00048  7.87868E-01 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06126E+01 0.01919 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38136E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14413E+20 0.00056  2.05759E+20 0.00116 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63089E-01 3.8E-05  4.03813E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78366E-04 0.00104  1.11074E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.15245E-03 0.00092  3.54246E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  3.74087E-04 0.00119  2.43171E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  9.16972E-04 0.00262  5.92463E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45122E+00 0.00226  2.43640E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02127E+02 1.4E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.27313E-08 0.00032  1.84345E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61937E-01 4.1E-05  4.00270E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32765E-02 0.00054  1.42186E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71170E-03 0.00293 -2.60399E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23611E-04 0.01559 -2.41727E-03 0.00617 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39803E-04 0.06608 -4.33120E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62109E-04 0.04995 -2.15140E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70397E-04 0.02786 -5.39031E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50862E-04 0.04561 -3.74653E-04 0.02461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61937E-01 4.1E-05  4.00270E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32765E-02 0.00054  1.42186E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71174E-03 0.00293 -2.60399E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23617E-04 0.01560 -2.41727E-03 0.00617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39798E-04 0.06607 -4.33120E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62117E-04 0.04997 -2.15140E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70406E-04 0.02786 -5.39031E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50870E-04 0.04560 -3.74653E-04 0.02461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10489E-01 9.6E-05  3.88603E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07358E+00 9.6E-05  8.57774E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15211E-03 0.00093  3.54246E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64712E-03 0.00045  4.51183E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58442E-01 3.9E-05  3.49480E-03 0.00057  9.68761E-04 0.00172  3.99301E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41340E-02 0.00053 -8.57566E-04 0.00144 -2.29142E-05 0.04065  1.42415E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.82815E-03 0.00265 -1.16450E-04 0.01052 -6.95443E-05 0.01041 -2.53445E-03 0.00486 ];
INF_S3                    (idx, [1:   8]) = [  5.50840E-04 0.01466 -2.72296E-05 0.03180 -3.13080E-05 0.01611 -2.38596E-03 0.00621 ];
INF_S4                    (idx, [1:   8]) = [ -1.13302E-04 0.08256 -2.65010E-05 0.03336 -2.27449E-05 0.02734 -4.30845E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.57890E-04 0.04962  4.21862E-06 0.17939 -5.85093E-06 0.06703 -2.14555E-03 0.00445 ];
INF_S6                    (idx, [1:   8]) = [ -2.50291E-04 0.02942 -2.01053E-05 0.03564 -1.44520E-05 0.03512 -5.37586E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.28667E-04 0.05375  2.21947E-05 0.02350  4.95642E-06 0.09077 -3.79609E-04 0.02442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58442E-01 3.9E-05  3.49480E-03 0.00057  9.68761E-04 0.00172  3.99301E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41340E-02 0.00053 -8.57566E-04 0.00144 -2.29142E-05 0.04065  1.42415E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.82819E-03 0.00265 -1.16450E-04 0.01052 -6.95443E-05 0.01041 -2.53445E-03 0.00486 ];
INF_SP3                   (idx, [1:   8]) = [  5.50847E-04 0.01466 -2.72296E-05 0.03180 -3.13080E-05 0.01611 -2.38596E-03 0.00621 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13297E-04 0.08255 -2.65010E-05 0.03336 -2.27449E-05 0.02734 -4.30845E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.57899E-04 0.04964  4.21862E-06 0.17939 -5.85093E-06 0.06703 -2.14555E-03 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50300E-04 0.02941 -2.01053E-05 0.03564 -1.44520E-05 0.03512 -5.37586E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.28675E-04 0.05375  2.21947E-05 0.02350  4.95642E-06 0.09077 -3.79609E-04 0.02442 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:56:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:23:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00238E+00  9.98310E-01  1.00013E+00  1.00124E+00  1.00026E+00  1.00050E+00  9.95881E-01  1.00129E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32329E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56767E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53786E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57826E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47726E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47546E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64821E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61065E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99345E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63838E+01 ;
INIT_TIME                 (idx, 1)        =  1.71400E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.62200E-01  1.26433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43876E+01  8.94098E+00  7.50733E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95000E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60833E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63837E+01  5.78216E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97319E+00 0.00204 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32203E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.33243E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19971E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.46440E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97697E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09471E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03473E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17876E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.45627E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60478E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17375E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75586E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06299E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73959E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.76703E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20441E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72497E+14 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.74177E-01  3.74227E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11968E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94562E-01 6.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.30818E-03 0.01404 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.12233E-03 0.02799 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50703E+18 1.3E-05  1.50703E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17820E+17 3.1E-07  6.17820E+17 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.99072E+17 0.00074  3.44188E+17 0.00086  1.54884E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11689E+18 0.00033  9.62008E+17 0.00031  1.54884E+17 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.36248E+18 0.00065  1.36248E+18 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.30325E+20 0.00071  2.81377E+18 0.00074  5.27511E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45721E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36261E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01042E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67149E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67149E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10622E+00 0.00072  1.09847E+00 0.00070  7.64262E-03 0.01131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10622E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10632E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10622E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34953E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98595E-03 0.00748  1.67556E-04 0.04819  9.80608E-04 0.01881  9.94137E-04 0.01910  2.79116E-03 0.01146  7.84482E-04 0.02248  2.68001E-04 0.03638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38740E-01 0.01893  7.49434E-03 0.03655  3.16808E-02 0.00284  1.08782E-01 0.00348  3.17239E-01 8.6E-05  1.33720E+00 0.00493  6.72271E+00 0.02392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91044E-03 0.01097  1.92770E-04 0.06412  1.16261E-03 0.02707  1.11536E-03 0.02727  3.23857E-03 0.01695  8.92205E-04 0.03069  3.08928E-04 0.05199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30406E-01 0.02646  1.24906E-02 7.5E-09  3.18139E-02 8.1E-05  1.09428E-01 0.00013  3.17284E-01 0.00014  1.35342E+00 0.00011  8.64252E+00 0.00048 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54698E-04 0.00194  2.54812E-04 0.00195  2.41503E-04 0.02194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81670E-04 0.00176  2.81795E-04 0.00176  2.67364E-04 0.02208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92270E-03 0.01148  1.93967E-04 0.06408  1.14905E-03 0.02811  1.13074E-03 0.02883  3.22566E-03 0.01762  9.18430E-04 0.03007  3.04851E-04 0.05624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31965E-01 0.02864  1.24906E-02 1.6E-06  3.18111E-02 0.00014  1.09438E-01 0.00019  3.17274E-01 0.00014  1.35326E+00 0.00014  8.64439E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53125E-04 0.00429  2.53207E-04 0.00429  2.24065E-04 0.05393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79923E-04 0.00421  2.80014E-04 0.00420  2.47490E-04 0.05374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99916E-03 0.03579  1.94796E-04 0.19756  1.22285E-03 0.08828  1.06845E-03 0.09511  3.27089E-03 0.05360  9.20923E-04 0.09888  3.21250E-04 0.16674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74032E-01 0.08608  1.24906E-02 1.9E-09  3.18081E-02 0.00035  1.09436E-01 0.00036  3.17438E-01 0.00050  1.35320E+00 0.00030  8.65993E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02028E-03 0.03474  1.86124E-04 0.20126  1.19792E-03 0.08558  1.08820E-03 0.09293  3.28903E-03 0.05248  9.45174E-04 0.09462  3.13833E-04 0.15943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65464E-01 0.08128  1.24906E-02 1.9E-09  3.18083E-02 0.00035  1.09431E-01 0.00034  3.17431E-01 0.00048  1.35325E+00 0.00029  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.79290E+01 0.03642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.54626E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81596E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97943E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74149E+01 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74523E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27043E-05 0.00024  3.27052E-05 0.00024  3.25518E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.18787E-04 0.00093  4.18897E-04 0.00094  4.04228E-04 0.01198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62175E-01 0.00047  6.61708E-01 0.00047  7.63117E-01 0.01236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05796E+01 0.01793 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35160E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21741E+20 0.00063  2.08567E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63100E-01 4.8E-05  4.03801E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78964E-04 0.00116  1.19014E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.15176E-03 0.00090  3.57787E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.72799E-04 0.00093  2.38773E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  9.12423E-04 0.00209  5.81816E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44747E+00 0.00166  2.43670E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 1.2E-06  2.02031E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.27231E-08 0.00032  1.84204E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61954E-01 5.1E-05  4.00223E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32883E-02 0.00066  1.42377E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70425E-03 0.00303 -2.58556E-03 0.00635 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14673E-04 0.02108 -2.42761E-03 0.00691 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43648E-04 0.05888 -4.34432E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66399E-04 0.03765 -2.13568E-03 0.00449 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82636E-04 0.02498 -5.41367E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49659E-04 0.03741 -3.79564E-04 0.01940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61954E-01 5.1E-05  4.00223E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32883E-02 0.00066  1.42377E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70425E-03 0.00303 -2.58556E-03 0.00635 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14668E-04 0.02108 -2.42761E-03 0.00691 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43654E-04 0.05889 -4.34432E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66409E-04 0.03766 -2.13568E-03 0.00449 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82630E-04 0.02498 -5.41367E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49647E-04 0.03742 -3.79564E-04 0.01940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10484E-01 0.00015  3.88569E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07359E+00 0.00015  8.57848E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15143E-03 0.00091  3.57787E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64188E-03 0.00048  4.55611E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58458E-01 5.0E-05  3.49550E-03 0.00051  9.78003E-04 0.00153  3.99245E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41461E-02 0.00065 -8.57796E-04 0.00123 -2.56320E-05 0.03314  1.42633E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.81863E-03 0.00300 -1.14381E-04 0.01076 -6.95610E-05 0.01105 -2.51600E-03 0.00648 ];
INF_S3                    (idx, [1:   8]) = [  5.42280E-04 0.02008 -2.76066E-05 0.03168 -3.20416E-05 0.01394 -2.39557E-03 0.00695 ];
INF_S4                    (idx, [1:   8]) = [ -1.15351E-04 0.07110 -2.82966E-05 0.02867 -2.16335E-05 0.02283 -4.32268E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.60743E-04 0.03855  5.65553E-06 0.12499 -5.94059E-06 0.05994 -2.12974E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -2.60495E-04 0.02682 -2.21414E-05 0.02900 -1.48787E-05 0.02530 -5.39879E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.27158E-04 0.04478  2.25008E-05 0.02247  5.22675E-06 0.07420 -3.84791E-04 0.01956 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58459E-01 5.0E-05  3.49550E-03 0.00051  9.78003E-04 0.00153  3.99245E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41461E-02 0.00065 -8.57796E-04 0.00123 -2.56320E-05 0.03314  1.42633E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.81864E-03 0.00300 -1.14381E-04 0.01076 -6.95610E-05 0.01105 -2.51600E-03 0.00648 ];
INF_SP3                   (idx, [1:   8]) = [  5.42274E-04 0.02009 -2.76066E-05 0.03168 -3.20416E-05 0.01394 -2.39557E-03 0.00695 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15358E-04 0.07112 -2.82966E-05 0.02867 -2.16335E-05 0.02283 -4.32268E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.60753E-04 0.03855  5.65553E-06 0.12499 -5.94059E-06 0.05994 -2.12974E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60489E-04 0.02682 -2.21414E-05 0.02900 -1.48787E-05 0.02530 -5.39879E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.27146E-04 0.04478  2.25008E-05 0.02247  5.22675E-06 0.07420 -3.84791E-04 0.01956 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:56:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:41:02 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00440E+00  9.97637E-01  1.00035E+00  1.00228E+00  9.99367E-01  9.98928E-01  9.96915E-01  1.00012E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99844E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21002E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57900E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43883E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47860E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47165E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46984E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75581E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60663E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42580E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43065E+01 ;
INIT_TIME                 (idx, 1)        =  1.71400E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.16717E-01  1.76333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19359E+01  9.48410E+00  8.06422E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87833E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.15333E-02  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43064E+01  6.16835E+01 ];
CPU_USAGE                 (idx, 1)        = 7.73206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.07662E+00 0.00926 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57462E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.69573E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23191E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.56697E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46429E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41972E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34930E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20772E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94600E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15469E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06121E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66607E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79702E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68364E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.72147E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14291E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79803E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.66035E+00  6.66121E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12685E-01 0.00202 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.58732E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.42976E-03 0.01375 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.66345E-02 0.00483 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51496E+18 3.2E-05  1.51496E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17207E+17 8.6E-07  6.17207E+17 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.29571E+17 0.00074  3.71877E+17 0.00083  1.57694E+17 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14678E+18 0.00034  9.89084E+17 0.00031  1.57694E+17 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39902E+18 0.00067  1.39902E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.42578E+20 0.00073  2.87627E+18 0.00079  5.39702E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52549E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39933E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05647E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.65402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.65402E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08279E+00 0.00075  1.07568E+00 0.00072  7.18277E-03 0.01208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08287E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08312E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08287E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32128E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91440E-03 0.00784  1.88744E-04 0.04480  9.72381E-04 0.02028  9.75474E-04 0.01855  2.71412E-03 0.01133  8.03933E-04 0.02124  2.59749E-04 0.03825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32568E-01 0.01928  7.91894E-03 0.03401  3.17041E-02 0.00202  1.08967E-01 0.00284  3.17284E-01 9.9E-05  1.34206E+00 0.00403  6.50784E+00 0.02588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69105E-03 0.01150  2.27573E-04 0.05830  1.12470E-03 0.02814  1.08631E-03 0.02654  3.06363E-03 0.01754  9.01329E-04 0.03174  2.87516E-04 0.05472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25735E-01 0.02770  1.24905E-02 4.7E-06  3.17695E-02 0.00025  1.09373E-01 0.00014  3.17288E-01 0.00014  1.35284E+00 0.00018  8.67955E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.58881E-04 0.00192  2.58957E-04 0.00193  2.50064E-04 0.02275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80223E-04 0.00172  2.80304E-04 0.00172  2.70771E-04 0.02282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64860E-03 0.01220  2.31983E-04 0.06450  1.13427E-03 0.02957  1.08316E-03 0.02925  3.05598E-03 0.01820  8.72118E-04 0.03278  2.71085E-04 0.06185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96456E-01 0.03013  1.24905E-02 5.8E-06  3.17666E-02 0.00032  1.09375E-01 0.00019  3.17310E-01 0.00019  1.35261E+00 0.00026  8.68258E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61141E-04 0.00459  2.61146E-04 0.00461  2.38080E-04 0.05311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82701E-04 0.00456  2.82705E-04 0.00457  2.57728E-04 0.05328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66279E-03 0.03701  2.65775E-04 0.17300  1.04594E-03 0.08964  1.21041E-03 0.08996  2.97314E-03 0.05603  9.22688E-04 0.11141  2.44845E-04 0.17377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10067E-01 0.08434  1.24906E-02 0.0E+00  3.17924E-02 0.00057  1.09370E-01 0.00039  3.17255E-01 0.00037  1.35215E+00 0.00048  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61286E-03 0.03615  2.72239E-04 0.17044  1.05692E-03 0.08670  1.14994E-03 0.08708  2.95427E-03 0.05574  9.23092E-04 0.10836  2.56402E-04 0.17158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16578E-01 0.08312  1.24906E-02 0.0E+00  3.17931E-02 0.00056  1.09374E-01 0.00038  3.17270E-01 0.00038  1.35213E+00 0.00048  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57330E+01 0.03732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.60816E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82323E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77065E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59768E+01 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69887E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26913E-05 0.00027  3.26927E-05 0.00027  3.25134E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.14714E-04 0.00092  4.14785E-04 0.00092  4.03318E-04 0.01186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61819E-01 0.00046  6.61415E-01 0.00047  7.53758E-01 0.01249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08146E+01 0.01889 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32121E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30517E+20 0.00065  2.12044E+20 0.00131 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63105E-01 5.7E-05  4.03864E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89756E-04 0.00092  1.26534E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.14997E-03 0.00079  3.61530E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  3.60212E-04 0.00100  2.34996E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  8.83797E-04 0.00234  5.76683E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45352E+00 0.00191  2.45401E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02187E+02 1.9E-06  2.02266E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.27133E-08 0.00029  1.84132E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61953E-01 5.9E-05  4.00251E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32942E-02 0.00052  1.42518E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71544E-03 0.00368 -2.59444E-03 0.00493 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31367E-04 0.01441 -2.42195E-03 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40503E-04 0.06920 -4.32966E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58596E-04 0.05013 -2.14171E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74019E-04 0.02454 -5.41964E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58919E-04 0.04082 -3.83753E-04 0.02001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61953E-01 5.9E-05  4.00251E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32942E-02 0.00052  1.42518E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71543E-03 0.00368 -2.59444E-03 0.00493 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31385E-04 0.01440 -2.42195E-03 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40504E-04 0.06923 -4.32966E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58583E-04 0.05013 -2.14171E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74010E-04 0.02454 -5.41964E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58920E-04 0.04081 -3.83753E-04 0.02001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10453E-01 0.00015  3.88624E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07370E+00 0.00015  8.57727E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14964E-03 0.00080  3.61530E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64173E-03 0.00052  4.59722E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58463E-01 5.9E-05  3.48992E-03 0.00050  9.84585E-04 0.00220  3.99267E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41517E-02 0.00052 -8.57501E-04 0.00142 -2.50246E-05 0.03892  1.42768E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.82915E-03 0.00351 -1.13715E-04 0.01250 -7.00998E-05 0.00899 -2.52434E-03 0.00510 ];
INF_S3                    (idx, [1:   8]) = [  5.60022E-04 0.01396 -2.86547E-05 0.03206 -3.24128E-05 0.02068 -2.38954E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -1.13511E-04 0.08308 -2.69917E-05 0.03404 -2.28875E-05 0.02393 -4.30677E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.54602E-04 0.05112  3.99337E-06 0.20592 -4.88204E-06 0.08570 -2.13683E-03 0.00462 ];
INF_S6                    (idx, [1:   8]) = [ -2.52609E-04 0.02563 -2.14100E-05 0.03389 -1.46128E-05 0.03064 -5.40503E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.35301E-04 0.04483  2.36189E-05 0.03361  4.79051E-06 0.07159 -3.88543E-04 0.01979 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58463E-01 5.9E-05  3.48992E-03 0.00050  9.84585E-04 0.00220  3.99267E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41517E-02 0.00052 -8.57501E-04 0.00142 -2.50246E-05 0.03892  1.42768E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.82915E-03 0.00351 -1.13715E-04 0.01250 -7.00998E-05 0.00899 -2.52434E-03 0.00510 ];
INF_SP3                   (idx, [1:   8]) = [  5.60039E-04 0.01396 -2.86547E-05 0.03206 -3.24128E-05 0.02068 -2.38954E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.13512E-04 0.08311 -2.69917E-05 0.03404 -2.28875E-05 0.02393 -4.30677E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.54590E-04 0.05113  3.99337E-06 0.20592 -4.88204E-06 0.08570 -2.13683E-03 0.00462 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52600E-04 0.02563 -2.14100E-05 0.03389 -1.46128E-05 0.03064 -5.40503E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.35301E-04 0.04482  2.36189E-05 0.03361  4.79051E-06 0.07159 -3.88543E-04 0.01979 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf0275_krad003_enr195_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 20:56:43 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 21:59:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00389E+00  9.97387E-01  9.97198E-01  1.00210E+00  9.98082E-01  1.00211E+00  9.99460E-01  9.99771E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00697E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08956E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59104E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36175E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40054E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46846E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46665E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.84662E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59333E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89627E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27051E+01 ;
INIT_TIME                 (idx, 1)        =  1.71400E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00002E+00  1.91433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99313E+01  9.71777E+00  8.27760E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.82000E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.82500E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27050E+01  6.27050E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.01265E+00 0.00334 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68506E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.55 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6794.66;
MEMSIZE                   (idx, 1)        = 6175.67;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 84.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.98;

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

TOT_ACTIVITY              (idx, 1)        =  3.75028E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22748E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.13268E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.56061E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48505E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39422E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20263E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12934E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15147E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17321E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67221E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81117E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69436E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.83686E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39670E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86744E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.36949E+01  1.36968E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13739E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25764E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.51141E-03 0.01311 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.86182E-02 0.00349 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.48354E-02 0.0E+00  7.48354E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52222E+18 4.3E-05  1.52222E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16634E+17 1.5E-06  6.16634E+17 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58238E+17 0.00074  3.97364E+17 0.00081  1.60874E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17487E+18 0.00035  1.01400E+18 0.00032  1.60874E+17 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43372E+18 0.00068  1.43372E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.54954E+20 0.00075  2.94172E+18 0.00075  5.52012E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59132E+17 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43400E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10292E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  2.67253E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63447E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.67253E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63447E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06258E+00 0.00077  1.05553E+00 0.00076  6.78908E-03 0.01220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06178E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06198E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06178E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29588E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84933E-03 0.00781  1.87142E-04 0.04571  9.62889E-04 0.01854  9.53554E-04 0.02002  2.67496E-03 0.01137  7.85282E-04 0.02155  2.85502E-04 0.03749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76960E-01 0.02069  7.89375E-03 0.03416  3.15267E-02 0.00349  1.08728E-01 0.00348  3.17337E-01 0.00011  1.32807E+00 0.00607  6.72242E+00 0.02416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51248E-03 0.01134  2.03565E-04 0.06412  1.06501E-03 0.02696  1.04919E-03 0.02794  2.98863E-03 0.01627  8.81593E-04 0.03185  3.24483E-04 0.05049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88591E-01 0.02808  1.24902E-02 8.8E-06  3.17024E-02 0.00048  1.09386E-01 0.00020  3.17294E-01 0.00014  1.35218E+00 0.00036  8.66807E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62636E-04 0.00189  2.62643E-04 0.00190  2.61930E-04 0.02119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78984E-04 0.00171  2.78993E-04 0.00172  2.78161E-04 0.02115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41956E-03 0.01234  2.20042E-04 0.06880  1.06375E-03 0.02918  1.04259E-03 0.03149  2.93220E-03 0.01849  8.34305E-04 0.03464  3.26667E-04 0.05551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88508E-01 0.03139  1.24902E-02 1.2E-05  3.17231E-02 0.00046  1.09380E-01 0.00020  3.17285E-01 0.00017  1.35243E+00 0.00036  8.64862E+00 0.00300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60591E-04 0.00463  2.60460E-04 0.00463  2.54603E-04 0.05791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76817E-04 0.00457  2.76677E-04 0.00457  2.70380E-04 0.05774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39095E-03 0.03884  2.26553E-04 0.21357  1.05499E-03 0.09564  9.62699E-04 0.09360  2.96279E-03 0.06102  8.92815E-04 0.10592  2.91095E-04 0.21214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78167E-01 0.07979  1.24903E-02 2.2E-05  3.17907E-02 0.00054  1.09475E-01 0.00070  3.17681E-01 0.00066  1.35362E+00 0.00021  8.66760E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37663E-03 0.03735  2.16795E-04 0.20848  1.03742E-03 0.09258  9.59604E-04 0.09155  2.98498E-03 0.05960  9.01382E-04 0.10207  2.76449E-04 0.20089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09980E-01 0.08189  1.24903E-02 2.2E-05  3.17915E-02 0.00052  1.09473E-01 0.00069  3.17668E-01 0.00065  1.35364E+00 0.00021  8.66621E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48061E+01 0.03905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62921E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79287E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23758E-03 0.00831 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.37485E+01 0.00848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.66617E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26599E-05 0.00026  3.26610E-05 0.00026  3.25235E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12837E-04 0.00097  4.12867E-04 0.00097  4.09033E-04 0.01212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60347E-01 0.00046  6.60036E-01 0.00047  7.36018E-01 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08561E+01 0.01927 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29800E+00 0.00069 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39104E+20 0.00067  2.15829E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63086E-01 4.5E-05  4.03880E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.08748E-04 0.00108  1.31467E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.15622E-03 0.00099  3.62644E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.47473E-04 0.00118  2.31177E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  8.54995E-04 0.00239  5.71350E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46064E+00 0.00229  2.47149E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 1.9E-06  2.02484E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.27012E-08 0.00030  1.84151E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61934E-01 4.5E-05  4.00254E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.33235E-02 0.00053  1.42194E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70371E-03 0.00553 -2.58864E-03 0.00625 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22281E-04 0.01499 -2.40045E-03 0.00499 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.47109E-04 0.05535 -4.34330E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68353E-04 0.04348 -2.15352E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72914E-04 0.01869 -5.39300E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50581E-04 0.03777 -3.69491E-04 0.02066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61934E-01 4.5E-05  4.00254E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.33235E-02 0.00053  1.42194E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70371E-03 0.00553 -2.58864E-03 0.00625 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22275E-04 0.01500 -2.40045E-03 0.00499 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.47123E-04 0.05534 -4.34330E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68355E-04 0.04347 -2.15352E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72913E-04 0.01869 -5.39300E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50582E-04 0.03777 -3.69491E-04 0.02066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10348E-01 0.00011  3.88677E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07406E+00 0.00011  8.57611E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15589E-03 0.00099  3.62644E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63092E-03 0.00051  4.61586E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58455E-01 4.5E-05  3.47844E-03 0.00050  9.89393E-04 0.00228  3.99265E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41791E-02 0.00050 -8.55627E-04 0.00129 -2.68178E-05 0.02733  1.42462E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.81875E-03 0.00526 -1.15041E-04 0.00986 -7.21526E-05 0.00944 -2.51649E-03 0.00642 ];
INF_S3                    (idx, [1:   8]) = [  5.47311E-04 0.01436 -2.50301E-05 0.04013 -3.31534E-05 0.01212 -2.36730E-03 0.00504 ];
INF_S4                    (idx, [1:   8]) = [ -1.19444E-04 0.06712 -2.76651E-05 0.01950 -2.20050E-05 0.01940 -4.32130E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.63726E-04 0.04456  4.62742E-06 0.13992 -4.79855E-06 0.08190 -2.14872E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -2.51533E-04 0.02037 -2.13813E-05 0.02905 -1.46018E-05 0.02253 -5.37840E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.29171E-04 0.04315  2.14098E-05 0.03375  5.20341E-06 0.07203 -3.74695E-04 0.02061 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58456E-01 4.5E-05  3.47844E-03 0.00050  9.89393E-04 0.00228  3.99265E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41791E-02 0.00050 -8.55627E-04 0.00129 -2.68178E-05 0.02733  1.42462E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.81875E-03 0.00526 -1.15041E-04 0.00986 -7.21526E-05 0.00944 -2.51649E-03 0.00642 ];
INF_SP3                   (idx, [1:   8]) = [  5.47305E-04 0.01436 -2.50301E-05 0.04013 -3.31534E-05 0.01212 -2.36730E-03 0.00504 ];
INF_SP4                   (idx, [1:   8]) = [ -1.19457E-04 0.06711 -2.76651E-05 0.01950 -2.20050E-05 0.01940 -4.32130E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.63727E-04 0.04455  4.62742E-06 0.13992 -4.79855E-06 0.08190 -2.14872E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51532E-04 0.02037 -2.13813E-05 0.02905 -1.46018E-05 0.02253 -5.37840E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.29172E-04 0.04316  2.14098E-05 0.03375  5.20341E-06 0.07203 -3.74695E-04 0.02061 ];

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

