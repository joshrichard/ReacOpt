
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:39:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 14:51:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88476E-01  1.00319E+00  9.99982E-01  1.00056E+00  1.00500E+00  1.00085E+00  1.00251E+00  9.99436E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67344E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53266E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42216E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46242E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65701E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65481E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12482E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04912E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.80842E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18358E+01 ;
INIT_TIME                 (idx, 1)        =  2.40707E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.41893E+00  9.41893E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18357E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00011E+00 0.00116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96522E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.30 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.74018E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88814E-01 0.00218 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97266E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.73406E-03 0.01839 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50637E+18 9.5E-06  1.50637E+18 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17861E+17 2.3E-07  6.17861E+17 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.49770E+17 0.00078  2.89114E+17 0.00096  1.60656E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06763E+18 0.00033  9.06975E+17 0.00031  1.60656E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37009E+18 0.00071  1.37009E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08336E+20 0.00072  2.03310E+18 0.00077  6.06303E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01728E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36936E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.26726E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09850E+00 0.00074  1.09120E+00 0.00071  7.52225E-03 0.01096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10028E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09975E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10028E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41114E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95646E-03 0.00762  1.76094E-04 0.04420  1.00168E-03 0.01914  9.47491E-04 0.02020  2.74823E-03 0.01102  7.80843E-04 0.02144  3.02128E-04 0.03502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83769E-01 0.01856  7.84408E-03 0.03445  3.15640E-02 0.00402  1.08756E-01 0.00348  3.17163E-01 7.6E-05  1.33718E+00 0.00493  7.06317E+00 0.02127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86804E-03 0.01010  1.96380E-04 0.06229  1.17030E-03 0.02820  1.10621E-03 0.02750  3.13557E-03 0.01522  8.90022E-04 0.03195  3.69557E-04 0.04693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03276E-01 0.02537  1.24906E-02 1.1E-06  3.18184E-02 7.1E-05  1.09417E-01 0.00013  3.17140E-01 9.3E-05  1.35342E+00 9.3E-05  8.65877E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51896E-04 0.00181  3.52015E-04 0.00182  3.38756E-04 0.01899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86465E-04 0.00169  3.86595E-04 0.00171  3.72098E-04 0.01901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83795E-03 0.01115  2.03846E-04 0.06924  1.15667E-03 0.02929  1.09814E-03 0.02885  3.12747E-03 0.01617  8.96435E-04 0.03351  3.55400E-04 0.04956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93755E-01 0.02733  1.24906E-02 1.6E-06  3.18210E-02 4.5E-05  1.09423E-01 0.00018  3.17165E-01 0.00011  1.35341E+00 0.00012  8.65639E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52562E-04 0.00399  3.52692E-04 0.00400  2.97866E-04 0.04466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87137E-04 0.00386  3.87284E-04 0.00387  3.27185E-04 0.04467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66400E-03 0.03896  2.12281E-04 0.21886  9.67272E-04 0.09519  1.11908E-03 0.08349  3.08442E-03 0.05829  8.71393E-04 0.09470  4.09551E-04 0.16946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94680E-01 0.08272  1.24907E-02 7.3E-06  3.18070E-02 0.00038  1.09413E-01 0.00034  3.17132E-01 0.00032  1.35297E+00 0.00034  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72280E-03 0.03808  2.24559E-04 0.21190  9.94282E-04 0.09196  1.15762E-03 0.08206  3.08497E-03 0.05796  8.50551E-04 0.09035  4.10817E-04 0.16996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97328E-01 0.08093  1.24907E-02 7.3E-06  3.18075E-02 0.00037  1.09412E-01 0.00034  3.17131E-01 0.00031  1.35296E+00 0.00034  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90026E+01 0.03909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53411E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88117E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74337E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90935E+01 0.00765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.82271E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30767E-05 0.00024  3.30772E-05 0.00025  3.29992E-05 0.00296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07823E-04 0.00086  5.07911E-04 0.00086  4.95633E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20243E-01 0.00042  7.19735E-01 0.00042  8.29418E-01 0.01145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07573E+01 0.01967 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40766E+00 0.00111 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35200E+20 0.00075  2.73131E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53952E-01 5.2E-05  3.95738E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.02227E-04 0.00117  9.06760E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  8.47751E-04 0.00093  2.86813E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.45524E-04 0.00135  1.96137E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  6.00203E-04 0.00244  4.77478E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44458E+00 0.00204  2.43442E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02122E+02 1.5E-06  2.02023E+02 8.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.55957E-08 0.00023  1.86029E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53100E-01 5.5E-05  3.92868E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27481E-02 0.00053  1.39191E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50671E-03 0.00437 -2.64350E-03 0.00433 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91933E-04 0.01806 -2.46839E-03 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70159E-04 0.05636 -4.36450E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62767E-04 0.03846 -2.20832E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89766E-04 0.02383 -5.42902E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62529E-04 0.02808 -4.26044E-04 0.01446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53100E-01 5.5E-05  3.92868E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27481E-02 0.00053  1.39191E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50672E-03 0.00437 -2.64350E-03 0.00433 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91945E-04 0.01807 -2.46839E-03 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70150E-04 0.05634 -4.36450E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62761E-04 0.03845 -2.20832E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89765E-04 0.02383 -5.42902E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62527E-04 0.02808 -4.26044E-04 0.01446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02307E-01 0.00013  3.80801E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10263E+00 0.00013  8.75348E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.47557E-04 0.00092  2.86813E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51950E-03 0.00062  3.70335E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49432E-01 5.4E-05  3.66762E-03 0.00048  8.33255E-04 0.00196  3.92035E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36470E-02 0.00050 -8.98894E-04 0.00131 -2.42312E-05 0.03571  1.39433E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.62925E-03 0.00418 -1.22541E-04 0.00826 -6.03475E-05 0.00946 -2.58315E-03 0.00446 ];
INF_S3                    (idx, [1:   8]) = [  5.19901E-04 0.01695 -2.79673E-05 0.03242 -2.79612E-05 0.01485 -2.44043E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -1.40890E-04 0.06849 -2.92688E-05 0.02536 -1.82090E-05 0.01768 -4.34629E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.58082E-04 0.04037  4.68439E-06 0.17208 -4.17794E-06 0.08342 -2.20415E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [ -2.67818E-04 0.02569 -2.19484E-05 0.03323 -1.28789E-05 0.02130 -5.41614E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.37839E-04 0.03358  2.46903E-05 0.02904  4.82993E-06 0.06951 -4.30874E-04 0.01427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49432E-01 5.4E-05  3.66762E-03 0.00048  8.33255E-04 0.00196  3.92035E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36470E-02 0.00050 -8.98894E-04 0.00131 -2.42312E-05 0.03571  1.39433E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.62926E-03 0.00418 -1.22541E-04 0.00826 -6.03475E-05 0.00946 -2.58315E-03 0.00446 ];
INF_SP3                   (idx, [1:   8]) = [  5.19913E-04 0.01695 -2.79673E-05 0.03242 -2.79612E-05 0.01485 -2.44043E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40882E-04 0.06847 -2.92688E-05 0.02536 -1.82090E-05 0.01768 -4.34629E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.58077E-04 0.04036  4.68439E-06 0.17208 -4.17794E-06 0.08342 -2.20415E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67817E-04 0.02569 -2.19484E-05 0.03323 -1.28789E-05 0.02130 -5.41614E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.37837E-04 0.03358  2.46903E-05 0.02904  4.82993E-06 0.06951 -4.30874E-04 0.01427 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:39:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:10:17 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88363E-01  1.00015E+00  1.00327E+00  9.99843E-01  1.00248E+00  9.99936E-01  1.00453E+00  1.00142E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99092E-01 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.81501E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51850E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35288E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39562E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64741E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64522E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.20020E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13410E+01 0.00068  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00104E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00104E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30830E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09652E+01 ;
INIT_TIME                 (idx, 1)        =  2.40707E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.77950E-01  1.36800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82638E+01  1.01980E+01  8.64690E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58667E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32833E-02  1.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09651E+01  6.76757E+01 ];
CPU_USAGE                 (idx, 1)        = 7.45448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98815E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18199E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.09 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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
URES_USED                 (idx, 1)        = 128 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28838E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19558E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.06732E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.84276E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02654E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17715E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38372E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47478E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17455E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75507E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05914E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73910E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.46855E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20456E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81385E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.04360E-01  6.04449E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.86961E-01 0.00219 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95532E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.79683E-03 0.01799 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.66618E-03 0.02307 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50676E+18 1.2E-05  1.50676E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17832E+17 2.5E-07  6.17832E+17 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81208E+17 0.00076  3.18137E+17 0.00091  1.63072E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.09904E+18 0.00033  9.35969E+17 0.00031  1.63072E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40693E+18 0.00070  1.40693E+18 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21285E+20 0.00073  2.07649E+18 0.00077  6.19208E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.08403E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40744E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31476E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65360E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07152E+00 0.00078  1.06380E+00 0.00076  7.47756E-03 0.01127 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07079E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07122E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07079E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37116E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08175E-03 0.00780  1.85139E-04 0.04610  1.01830E-03 0.01873  1.01636E-03 0.01894  2.74930E-03 0.01176  8.21140E-04 0.02213  2.91510E-04 0.03423 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62532E-01 0.01811  7.76912E-03 0.03490  3.16895E-02 0.00284  1.08545E-01 0.00402  3.17170E-01 7.6E-05  1.32115E+00 0.00702  6.87791E+00 0.02266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93767E-03 0.01087  2.13942E-04 0.06434  1.13001E-03 0.02654  1.16800E-03 0.02668  3.16978E-03 0.01619  9.25649E-04 0.03064  3.30290E-04 0.04734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65542E-01 0.02525  1.24906E-02 4.9E-07  3.18112E-02 0.00014  1.09422E-01 0.00019  3.17165E-01 0.00011  1.35364E+00 8.5E-05  8.63980E+00 0.00040 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52156E-04 0.00169  3.52249E-04 0.00170  3.40507E-04 0.01885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77243E-04 0.00155  3.77342E-04 0.00156  3.64774E-04 0.01883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97955E-03 0.01158  2.23760E-04 0.06377  1.17305E-03 0.02842  1.15256E-03 0.02798  3.13136E-03 0.01807  9.49868E-04 0.03322  3.48957E-04 0.04986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82971E-01 0.02734  1.24906E-02 1.5E-06  3.18112E-02 0.00014  1.09399E-01 0.00016  3.17184E-01 0.00013  1.35369E+00 7.4E-05  8.64124E+00 0.00056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51958E-04 0.00408  3.51986E-04 0.00410  3.33654E-04 0.04918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77020E-04 0.00400  3.77050E-04 0.00403  3.57085E-04 0.04909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82759E-03 0.03504  1.62676E-04 0.23699  1.18254E-03 0.09001  1.02845E-03 0.08883  3.17196E-03 0.05031  9.80719E-04 0.10598  3.01244E-04 0.16803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34574E-01 0.08585  1.24906E-02 3.8E-09  3.18154E-02 0.00027  1.09375E-01 3.6E-09  3.17182E-01 0.00033  1.35345E+00 0.00028  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92070E-03 0.03386  1.57639E-04 0.23695  1.18056E-03 0.08713  1.06745E-03 0.08883  3.21978E-03 0.04875  9.95884E-04 0.10461  2.99388E-04 0.15839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38252E-01 0.08469  1.24906E-02 2.7E-09  3.18155E-02 0.00027  1.09375E-01 3.5E-09  3.17168E-01 0.00031  1.35345E+00 0.00028  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96358E+01 0.03566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52730E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77850E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92746E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96591E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75701E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30894E-05 0.00026  3.30895E-05 0.00026  3.30846E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00254E-04 0.00085  5.00333E-04 0.00085  4.88798E-04 0.01014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21072E-01 0.00039  7.20631E-01 0.00040  8.19931E-01 0.01275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06941E+01 0.01879 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37192E+00 0.00107 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44357E+20 0.00081  2.76917E+20 0.00129 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53937E-01 4.6E-05  3.95788E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.00667E-04 0.00133  9.89942E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  8.44901E-04 0.00112  2.91790E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.44234E-04 0.00140  1.92795E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  5.98702E-04 0.00302  4.69830E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45132E+00 0.00250  2.43695E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02125E+02 2.0E-06  2.02033E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.56593E-08 0.00025  1.85844E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53095E-01 4.6E-05  3.92868E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27377E-02 0.00065  1.39215E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49435E-03 0.00435 -2.63457E-03 0.00352 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75843E-04 0.01847 -2.45687E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89520E-04 0.04258 -4.36371E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52712E-04 0.04997 -2.17707E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04345E-04 0.02189 -5.43651E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63259E-04 0.02993 -4.28613E-04 0.01291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53095E-01 4.6E-05  3.92868E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27377E-02 0.00065  1.39215E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49434E-03 0.00435 -2.63457E-03 0.00352 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75845E-04 0.01847 -2.45687E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89517E-04 0.04258 -4.36371E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52710E-04 0.04997 -2.17707E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04346E-04 0.02188 -5.43651E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63261E-04 0.02993 -4.28613E-04 0.01291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02310E-01 0.00011  3.80849E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10262E+00 0.00011  8.75236E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44702E-04 0.00113  2.91790E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51368E-03 0.00066  3.76535E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49424E-01 4.3E-05  3.67137E-03 0.00046  8.45183E-04 0.00135  3.92023E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36340E-02 0.00063 -8.96334E-04 0.00144 -2.53760E-05 0.02463  1.39469E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.61749E-03 0.00421 -1.23145E-04 0.00976 -6.11358E-05 0.00985 -2.57343E-03 0.00351 ];
INF_S3                    (idx, [1:   8]) = [  5.05256E-04 0.01747 -2.94132E-05 0.02595 -2.84186E-05 0.01719 -2.42845E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -1.60288E-04 0.04979 -2.92324E-05 0.02434 -1.79287E-05 0.02133 -4.34578E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.47336E-04 0.05068  5.37654E-06 0.11587 -4.05742E-06 0.08182 -2.17301E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -2.81018E-04 0.02343 -2.33267E-05 0.02393 -1.32774E-05 0.02402 -5.42324E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.39782E-04 0.03567  2.34770E-05 0.02218  5.06328E-06 0.06962 -4.33676E-04 0.01278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49424E-01 4.3E-05  3.67137E-03 0.00046  8.45183E-04 0.00135  3.92023E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36340E-02 0.00063 -8.96334E-04 0.00144 -2.53760E-05 0.02463  1.39469E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.61748E-03 0.00421 -1.23145E-04 0.00976 -6.11358E-05 0.00985 -2.57343E-03 0.00351 ];
INF_SP3                   (idx, [1:   8]) = [  5.05259E-04 0.01747 -2.94132E-05 0.02595 -2.84186E-05 0.01719 -2.42845E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60285E-04 0.04980 -2.92324E-05 0.02434 -1.79287E-05 0.02133 -4.34578E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.47333E-04 0.05068  5.37654E-06 0.11587 -4.05742E-06 0.08182 -2.17301E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -2.81019E-04 0.02343 -2.33267E-05 0.02393 -1.32774E-05 0.02402 -5.42324E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.39784E-04 0.03567  2.34770E-05 0.02218  5.06328E-06 0.06962 -4.33676E-04 0.01278 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:39:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:30:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93744E-01  1.00115E+00  1.00353E+00  9.97327E-01  1.00268E+00  9.98871E-01  1.00125E+00  1.00144E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00334E-01 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73444E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52656E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24193E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28519E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63947E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63727E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.34681E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15003E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2501043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00209E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00209E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92644E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12120E+01 ;
INIT_TIME                 (idx, 1)        =  2.40707E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.53617E-01  1.87750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81170E+01  1.06865E+01  9.16663E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33333E-02  8.63334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.79667E-02  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12119E+01  7.09693E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99187E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48535E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.62245E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21709E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.05988E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04371E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31808E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19583E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84436E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.98802E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05395E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65572E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79384E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.67594E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.14854E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14495E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.92462E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.07576E+01  1.07590E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.89055E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.46502E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.91860E-03 0.01691 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.01209E-02 0.00426 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51760E+18 3.8E-05  1.51760E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16993E+17 1.1E-06  6.16993E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.22412E+17 0.00069  3.54457E+17 0.00082  1.67956E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13940E+18 0.00032  9.71449E+17 0.00030  1.67956E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.46231E+18 0.00069  1.46231E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42870E+20 0.00073  2.14200E+18 0.00081  6.40728E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.21592E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46100E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39427E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63612E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63612E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03880E+00 0.00077  1.03213E+00 0.00074  6.77626E-03 0.01184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03896E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03806E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03896E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33210E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08434E-03 0.00835  1.79402E-04 0.04713  1.02267E-03 0.01823  9.88830E-04 0.02036  2.78341E-03 0.01192  8.16542E-04 0.02189  2.93487E-04 0.03755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66025E-01 0.01957  7.39428E-03 0.03716  3.17463E-02 0.00026  1.08057E-01 0.00494  3.17208E-01 8.3E-05  1.33421E+00 0.00534  6.69196E+00 0.02438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64670E-03 0.01127  1.86580E-04 0.06569  1.13113E-03 0.02540  1.09386E-03 0.02856  3.03476E-03 0.01673  8.82203E-04 0.03125  3.18176E-04 0.05073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56687E-01 0.02652  1.24904E-02 6.6E-06  3.17329E-02 0.00037  1.09355E-01 0.00014  3.17198E-01 0.00010  1.35294E+00 0.00036  8.66448E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62084E-04 0.00177  3.62113E-04 0.00178  3.62528E-04 0.02166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76028E-04 0.00162  3.76059E-04 0.00163  3.76400E-04 0.02165 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53169E-03 0.01221  1.88742E-04 0.07406  1.14422E-03 0.02674  1.08418E-03 0.03059  2.95301E-03 0.01876  8.56699E-04 0.03255  3.04842E-04 0.05683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49506E-01 0.03094  1.24902E-02 1.1E-05  3.17470E-02 0.00037  1.09353E-01 0.00019  3.17203E-01 0.00014  1.35288E+00 0.00044  8.66344E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64010E-04 0.00433  3.63828E-04 0.00432  3.43663E-04 0.05521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78044E-04 0.00429  3.77854E-04 0.00428  3.57133E-04 0.05525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96823E-03 0.04091  1.11966E-04 0.24435  1.10836E-03 0.08832  1.12071E-03 0.09644  2.65611E-03 0.06141  6.82455E-04 0.12596  2.88631E-04 0.18435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58499E-01 0.09717  1.24906E-02 4.7E-09  3.17269E-02 0.00097  1.09411E-01 0.00061  3.17182E-01 0.00035  1.34897E+00 0.00346  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00587E-03 0.04032  1.29988E-04 0.23973  1.13144E-03 0.08695  1.10725E-03 0.09460  2.69693E-03 0.06033  6.71995E-04 0.12207  2.68260E-04 0.18254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44701E-01 0.09649  1.24906E-02 0.0E+00  3.17262E-02 0.00097  1.09410E-01 0.00060  3.17213E-01 0.00038  1.34902E+00 0.00342  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66124E+01 0.04167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63052E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77022E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29633E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73544E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.70616E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30640E-05 0.00025  3.30641E-05 0.00025  3.30694E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95985E-04 0.00086  4.95987E-04 0.00086  4.95801E-04 0.01092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.19271E-01 0.00039  7.18986E-01 0.00040  7.96293E-01 0.01365 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06677E+01 0.01979 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33201E+00 0.00088 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58114E+20 0.00067  2.84743E+20 0.00122 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53881E-01 4.5E-05  3.95803E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.14749E-04 0.00127  1.06067E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  8.45657E-04 0.00123  2.93765E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.30908E-04 0.00152  1.87697E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  5.68415E-04 0.00220  4.62046E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46165E+00 0.00158  2.46166E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02203E+02 1.7E-06  2.02339E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.55558E-08 0.00023  1.85826E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53035E-01 4.6E-05  3.92860E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27189E-02 0.00064  1.39012E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51131E-03 0.00410 -2.62883E-03 0.00502 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85418E-04 0.01791 -2.46906E-03 0.00362 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71174E-04 0.03351 -4.36212E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59690E-04 0.04624 -2.19429E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94414E-04 0.02118 -5.43497E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69713E-04 0.03186 -4.25365E-04 0.01407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53036E-01 4.6E-05  3.92860E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27189E-02 0.00064  1.39012E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51133E-03 0.00410 -2.62883E-03 0.00502 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85429E-04 0.01790 -2.46906E-03 0.00362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71165E-04 0.03351 -4.36212E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59696E-04 0.04622 -2.19429E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94423E-04 0.02118 -5.43497E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69713E-04 0.03185 -4.25365E-04 0.01407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02217E-01 0.00011  3.80891E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10296E+00 0.00011  8.75141E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45460E-04 0.00123  2.93765E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50452E-03 0.00062  3.79389E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49376E-01 4.6E-05  3.65905E-03 0.00038  8.51443E-04 0.00194  3.92009E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36139E-02 0.00064 -8.95035E-04 0.00159 -2.48681E-05 0.02255  1.39260E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.63322E-03 0.00391 -1.21915E-04 0.00739 -6.11159E-05 0.01129 -2.56772E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  5.12992E-04 0.01717 -2.75746E-05 0.02113 -2.81726E-05 0.01813 -2.44089E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -1.41853E-04 0.04107 -2.93208E-05 0.02216 -1.89333E-05 0.02127 -4.34319E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.54842E-04 0.04755  4.84829E-06 0.12129 -4.31879E-06 0.06736 -2.18997E-03 0.00352 ];
INF_S6                    (idx, [1:   8]) = [ -2.71266E-04 0.02251 -2.31482E-05 0.02637 -1.29547E-05 0.02356 -5.42201E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.46618E-04 0.03729  2.30946E-05 0.02920  4.27488E-06 0.08022 -4.29640E-04 0.01373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49377E-01 4.6E-05  3.65905E-03 0.00038  8.51443E-04 0.00194  3.92009E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36139E-02 0.00064 -8.95035E-04 0.00159 -2.48681E-05 0.02255  1.39260E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.63324E-03 0.00391 -1.21915E-04 0.00739 -6.11159E-05 0.01129 -2.56772E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  5.13004E-04 0.01716 -2.75746E-05 0.02113 -2.81726E-05 0.01813 -2.44089E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41844E-04 0.04107 -2.93208E-05 0.02216 -1.89333E-05 0.02127 -4.34319E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.54848E-04 0.04753  4.84829E-06 0.12129 -4.31879E-06 0.06736 -2.18997E-03 0.00352 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71275E-04 0.02251 -2.31482E-05 0.02637 -1.29547E-05 0.02356 -5.42201E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.46618E-04 0.03728  2.30946E-05 0.02920  4.27488E-06 0.08022 -4.29640E-04 0.01373 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr195_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 14:39:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 15:51:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88862E-01  1.00234E+00  1.00334E+00  9.96837E-01  1.00204E+00  9.99117E-01  1.00399E+00  1.00348E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01693E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.88431E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51157E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17323E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21925E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63803E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63582E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.44581E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25162E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58159E+02 ;
RUNNING_TIME              (idx, 1)        =  7.19144E+01 ;
INIT_TIME                 (idx, 1)        =  2.40707E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.04905E+00  1.97983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84064E+01  1.09026E+01  9.38682E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.03000E-02  8.58334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.25833E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19143E+01  7.19143E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00132E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61642E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.31 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.66552E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20616E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.16864E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18077E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21985E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34744E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18396E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01075E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95744E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.14090E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65421E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80567E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68002E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.95306E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40089E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02599E+14 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.21196E+01  2.21224E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91965E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.04613E-01 0.00032 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.07251E-03 0.01795 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.95110E-02 0.00318 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20872E-01 4.2E-09  1.20872E-01 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52687E+18 5.1E-05  1.52687E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16254E+17 1.8E-06  6.16254E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62760E+17 0.00065  3.89185E+17 0.00076  1.73574E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17901E+18 0.00031  1.00544E+18 0.00030  1.73574E+17 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51299E+18 0.00064  1.51299E+18 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.64625E+20 0.00069  2.22129E+18 0.00079  6.62403E+20 0.00070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34563E+17 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51358E+18 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47507E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.65464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61657E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61657E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00802E+00 0.00078  1.00206E+00 0.00075  6.43016E-03 0.01207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29521E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03090E-03 0.00811  1.95809E-04 0.04711  1.04359E-03 0.02091  9.57851E-04 0.02062  2.77088E-03 0.01245  7.94696E-04 0.02204  2.68071E-04 0.03747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35694E-01 0.02022  7.54414E-03 0.03625  3.14989E-02 0.00349  1.08872E-01 0.00284  3.17209E-01 9.3E-05  1.33010E+00 0.00573  6.45018E+00 0.02605 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39120E-03 0.01118  2.05188E-04 0.06590  1.11376E-03 0.02922  1.01950E-03 0.02823  2.91466E-03 0.01696  8.61747E-04 0.03071  2.76346E-04 0.05780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29641E-01 0.02955  1.24904E-02 6.0E-06  3.16620E-02 0.00054  1.09298E-01 0.00019  3.17230E-01 0.00013  1.35200E+00 0.00053  8.58180E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74741E-04 0.00182  3.74824E-04 0.00183  3.61673E-04 0.02142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77628E-04 0.00164  3.77711E-04 0.00164  3.64571E-04 0.02139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36084E-03 0.01217  1.99319E-04 0.07073  1.05124E-03 0.03114  1.01029E-03 0.03118  2.96533E-03 0.01890  8.35317E-04 0.03409  2.99352E-04 0.05818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70930E-01 0.03274  1.24903E-02 8.3E-06  3.16630E-02 0.00064  1.09303E-01 0.00020  3.17167E-01 0.00012  1.35106E+00 0.00086  8.61702E+00 0.00490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76723E-04 0.00430  3.76766E-04 0.00429  3.36328E-04 0.05690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79613E-04 0.00419  3.79658E-04 0.00419  3.38151E-04 0.05675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48718E-03 0.03964  1.87976E-04 0.24301  1.00963E-03 0.09865  1.02064E-03 0.09887  2.98356E-03 0.06366  8.49901E-04 0.11025  4.35481E-04 0.16710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07419E-01 0.08799  1.24906E-02 4.6E-09  3.16662E-02 0.00135  1.09362E-01 0.00055  3.17207E-01 0.00043  1.35396E+00 1.1E-05  8.46888E+00 0.01762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49872E-03 0.03869  1.89510E-04 0.23246  1.00038E-03 0.09598  1.01050E-03 0.09838  3.00911E-03 0.06241  8.60723E-04 0.10937  4.28498E-04 0.16194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35128E-01 0.08766  1.24906E-02 4.6E-09  3.16551E-02 0.00139  1.09360E-01 0.00055  3.17199E-01 0.00042  1.35396E+00 1.1E-05  8.47476E+00 0.01699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74348E+01 0.04014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77041E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79946E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35651E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68727E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69640E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30264E-05 0.00025  3.30263E-05 0.00025  3.30532E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96708E-04 0.00089  4.96745E-04 0.00089  4.90469E-04 0.01090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16752E-01 0.00040  7.16626E-01 0.00041  7.62483E-01 0.01240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08169E+01 0.01874 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29359E+00 0.00126 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70829E+20 0.00061  2.93779E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53883E-01 4.6E-05  3.95810E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39229E-04 0.00111  1.10781E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  8.56317E-04 0.00103  2.93191E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.17088E-04 0.00140  1.82410E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.31908E-04 0.00260  4.52239E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45022E+00 0.00240  2.47926E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02287E+02 3.0E-06  2.02605E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.55629E-08 0.00025  1.85966E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53024E-01 4.8E-05  3.92880E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27552E-02 0.00070  1.38952E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52874E-03 0.00400 -2.64149E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91808E-04 0.01980 -2.46177E-03 0.00450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80634E-04 0.04666 -4.37062E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66470E-04 0.04349 -2.20264E-03 0.00323 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98919E-04 0.01873 -5.42537E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67149E-04 0.03597 -4.14088E-04 0.01866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53024E-01 4.8E-05  3.92880E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27552E-02 0.00070  1.38952E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52874E-03 0.00400 -2.64149E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91808E-04 0.01980 -2.46177E-03 0.00450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80635E-04 0.04665 -4.37062E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66467E-04 0.04349 -2.20264E-03 0.00323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98924E-04 0.01873 -5.42537E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67150E-04 0.03597 -4.14088E-04 0.01866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02134E-01 0.00012  3.80912E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10326E+00 0.00012  8.75093E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56118E-04 0.00103  2.93191E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.50394E-03 0.00067  3.78236E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.49380E-01 4.7E-05  3.64426E-03 0.00036  8.52107E-04 0.00164  3.92028E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36488E-02 0.00066 -8.93629E-04 0.00136 -2.43319E-05 0.02386  1.39196E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.65040E-03 0.00380 -1.21656E-04 0.01009 -6.03980E-05 0.00941 -2.58109E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  5.18284E-04 0.01844 -2.64756E-05 0.03408 -2.84190E-05 0.01433 -2.43335E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -1.50411E-04 0.05645 -3.02233E-05 0.02315 -1.90297E-05 0.02341 -4.35159E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.60627E-04 0.04616  5.84282E-06 0.13306 -4.42365E-06 0.05991 -2.19822E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [ -2.75845E-04 0.02012 -2.30739E-05 0.01664 -1.28536E-05 0.03178 -5.41252E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.43849E-04 0.04305  2.32996E-05 0.02788  4.36925E-06 0.05965 -4.18457E-04 0.01841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.49380E-01 4.7E-05  3.64426E-03 0.00036  8.52107E-04 0.00164  3.92028E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36489E-02 0.00066 -8.93629E-04 0.00136 -2.43319E-05 0.02386  1.39196E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.65039E-03 0.00380 -1.21656E-04 0.01009 -6.03980E-05 0.00941 -2.58109E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  5.18283E-04 0.01844 -2.64756E-05 0.03408 -2.84190E-05 0.01433 -2.43335E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50412E-04 0.05645 -3.02233E-05 0.02315 -1.90297E-05 0.02341 -4.35159E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.60624E-04 0.04616  5.84282E-06 0.13306 -4.42365E-06 0.05991 -2.19822E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [ -2.75850E-04 0.02013 -2.30739E-05 0.01664 -1.28536E-05 0.03178 -5.41252E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.43850E-04 0.04305  2.32996E-05 0.02788  4.36925E-06 0.05965 -4.18457E-04 0.01841 ];

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

