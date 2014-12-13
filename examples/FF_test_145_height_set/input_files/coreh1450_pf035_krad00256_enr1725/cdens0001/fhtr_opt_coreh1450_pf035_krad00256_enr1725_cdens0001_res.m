
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:22:37 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:32:34 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95345E-01  9.97229E-01  9.97939E-01  1.00423E+00  9.97244E-01  1.00501E+00  1.00209E+00  1.00091E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08890E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91110E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20045E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16444E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17800E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17537E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64717E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81081E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84743E+01 ;
RUNNING_TIME              (idx, 1)        =  9.95015E+00 ;
INIT_TIME                 (idx, 1)        =  3.00497E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.05000E-03  9.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93607E+00  6.93607E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.95002E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.87673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98300E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93541E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.59853E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.87022E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.25605E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.59853E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.87022E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.95215E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42867E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71289E+14 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51878E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94956E-01 6.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.04410E-03 0.01331 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50693E+18 1.3E-05  1.50693E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 3.3E-07  6.17827E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81260E+17 0.00093  3.48753E+17 0.00100  3.25071E+16 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.99087E+17 0.00035  9.66580E+17 0.00036  3.25071E+16 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35644E+18 0.00077  1.35644E+18 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.68265E+20 0.00066  3.21069E+18 0.00076  4.65055E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57569E+17 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35666E+18 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59432E+20 0.00065 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00641E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11146E+00 0.00076  1.10391E+00 0.00074  7.68939E-03 0.01173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11106E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11128E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11106E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50858E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85309E-03 0.00788  1.84619E-04 0.04393  9.49993E-04 0.02012  9.56837E-04 0.01986  2.71502E-03 0.01186  7.79639E-04 0.02162  2.66978E-04 0.03716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49156E-01 0.01968  8.04393E-03 0.03328  3.13042E-02 0.00571  1.09035E-01 0.00284  3.17275E-01 0.00010  1.33952E+00 0.00450  6.63811E+00 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94184E-03 0.01198  2.08277E-04 0.06451  1.18119E-03 0.02948  1.12579E-03 0.02929  3.20751E-03 0.01670  9.08868E-04 0.03021  3.10209E-04 0.05408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39523E-01 0.02704  1.24906E-02 1.1E-06  3.18119E-02 0.00012  1.09469E-01 0.00021  3.17272E-01 0.00014  1.35312E+00 0.00012  8.64484E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.41283E-04 0.00179  2.41376E-04 0.00179  2.28640E-04 0.02025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.68108E-04 0.00165  2.68211E-04 0.00166  2.53996E-04 0.02015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92835E-03 0.01191  2.15633E-04 0.06321  1.12776E-03 0.03015  1.11491E-03 0.02820  3.20094E-03 0.01764  9.42226E-04 0.03087  3.26875E-04 0.05319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70919E-01 0.02899  1.24906E-02 1.1E-06  3.18115E-02 0.00015  1.09480E-01 0.00029  3.17221E-01 0.00013  1.35279E+00 0.00018  8.64519E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.45556E-04 0.00413  2.45746E-04 0.00414  1.96464E-04 0.04605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72837E-04 0.00404  2.73049E-04 0.00405  2.18381E-04 0.04626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73908E-03 0.03548  1.29340E-04 0.25866  1.03647E-03 0.09670  1.19016E-03 0.09002  3.21818E-03 0.05128  8.22942E-04 0.09768  3.41994E-04 0.17727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67927E-01 0.08253  1.24906E-02 3.8E-09  3.18241E-02 4.2E-09  1.09409E-01 0.00031  3.17327E-01 0.00040  1.35321E+00 0.00030  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78629E-03 0.03419  1.40743E-04 0.23509  1.04146E-03 0.09476  1.17424E-03 0.08629  3.26493E-03 0.04991  8.26194E-04 0.09244  3.38722E-04 0.17120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76911E-01 0.08160  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09409E-01 0.00031  3.17323E-01 0.00040  1.35320E+00 0.00031  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77617E+01 0.03611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.44800E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72006E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97108E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84956E+01 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.95826E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35008E-05 0.00029  3.35007E-05 0.00029  3.35687E-05 0.00379 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23668E-04 0.00098  3.23785E-04 0.00098  3.07415E-04 0.01157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67382E-01 0.00059  5.66796E-01 0.00059  6.88285E-01 0.01317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07809E+01 0.01892 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51008E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25507E+20 0.00081  1.42761E+20 0.00124 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24812E-01 8.0E-05  3.76251E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64102E-04 0.00106  9.26674E-04 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.13453E-03 0.00095  4.41102E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  3.70430E-04 0.00132  3.48435E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  9.06679E-04 0.00192  8.49428E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44767E+00 0.00169  2.43785E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02147E+02 1.8E-06  2.02024E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.46455E-08 0.00036  1.78455E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23680E-01 8.1E-05  3.71838E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12712E-02 0.00056  1.38546E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26619E-03 0.00425 -2.57128E-03 0.00568 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36454E-04 0.01640 -2.34984E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76319E-04 0.03812 -4.30914E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34173E-04 0.05583 -2.05104E-03 0.00542 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41162E-04 0.03011 -5.41732E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36095E-04 0.04584 -2.68612E-04 0.03866 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23680E-01 8.1E-05  3.71838E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12712E-02 0.00056  1.38546E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26618E-03 0.00425 -2.57128E-03 0.00568 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36465E-04 0.01640 -2.34984E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76312E-04 0.03813 -4.30914E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34167E-04 0.05584 -2.05104E-03 0.00542 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41165E-04 0.03010 -5.41732E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36111E-04 0.04581 -2.68612E-04 0.03866 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73144E-01 0.00017  3.61337E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22036E+00 0.00017  9.22500E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13418E-03 0.00095  4.41102E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07421E-03 0.00050  5.59316E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20738E-01 8.1E-05  2.94168E-03 0.00050  1.18050E-03 0.00207  3.70658E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.19960E-02 0.00054 -7.24792E-04 0.00143 -2.66835E-05 0.04407  1.38813E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.36336E-03 0.00412 -9.71757E-05 0.01064 -8.55864E-05 0.01100 -2.48569E-03 0.00591 ];
INF_S3                    (idx, [1:   8]) = [  4.59217E-04 0.01503 -2.27636E-05 0.03451 -4.21839E-05 0.01894 -2.30765E-03 0.00522 ];
INF_S4                    (idx, [1:   8]) = [ -1.52353E-04 0.04309 -2.39659E-05 0.03494 -2.75192E-05 0.01949 -4.28162E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.29386E-04 0.05784  4.78704E-06 0.13624 -5.95846E-06 0.10340 -2.04508E-03 0.00547 ];
INF_S6                    (idx, [1:   8]) = [ -2.22221E-04 0.03276 -1.89413E-05 0.02869 -1.84366E-05 0.03096 -5.39888E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.16182E-04 0.05262  1.99137E-05 0.03301  7.75478E-06 0.05811 -2.76367E-04 0.03728 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20738E-01 8.1E-05  2.94168E-03 0.00050  1.18050E-03 0.00207  3.70658E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.19960E-02 0.00054 -7.24792E-04 0.00143 -2.66835E-05 0.04407  1.38813E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.36336E-03 0.00412 -9.71757E-05 0.01064 -8.55864E-05 0.01100 -2.48569E-03 0.00591 ];
INF_SP3                   (idx, [1:   8]) = [  4.59228E-04 0.01503 -2.27636E-05 0.03451 -4.21839E-05 0.01894 -2.30765E-03 0.00522 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52346E-04 0.04310 -2.39659E-05 0.03494 -2.75192E-05 0.01949 -4.28162E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.29380E-04 0.05785  4.78704E-06 0.13624 -5.95846E-06 0.10340 -2.04508E-03 0.00547 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22224E-04 0.03274 -1.89413E-05 0.02869 -1.84366E-05 0.03096 -5.39888E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.16197E-04 0.05258  1.99137E-05 0.03301  7.75478E-06 0.05811 -2.76367E-04 0.03728 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:22:37 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 10:47:28 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92701E-01  1.00483E+00  9.98177E-01  1.00697E+00  9.94617E-01  1.00569E+00  9.93108E-01  1.00391E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99046E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08786E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91214E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15109E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11660E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17140E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16875E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67053E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83125E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00107E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00107E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77353E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48499E+01 ;
INIT_TIME                 (idx, 1)        =  3.00497E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.48350E-01  1.19233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15797E+01  7.87577E+00  6.76785E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63833E-02  8.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.36667E-02  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48498E+01  5.27674E+01 ];
CPU_USAGE                 (idx, 1)        = 7.13700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99571E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71898E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.22 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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
URES_USED                 (idx, 1)        = 120 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.38456E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20395E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.25597E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.45925E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43370E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03864E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17961E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49015E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66356E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17329E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75630E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06481E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73989E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.29533E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20438E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76966E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.49600E-01  2.49642E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51174E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93762E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.21453E-03 0.01266 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.01698E-03 0.03045 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50719E+18 1.4E-05  1.50719E+18 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17808E+17 3.6E-07  6.17808E+17 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.01186E+17 0.00081  3.68544E+17 0.00087  3.26418E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01899E+18 0.00032  9.86352E+17 0.00032  3.26418E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38483E+18 0.00069  1.38483E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.75599E+20 0.00060  3.26543E+18 0.00077  4.72333E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66018E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38501E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61853E+20 0.00059 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  4.00537E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.00537E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08765E+00 0.00072  1.08023E+00 0.00070  7.46772E-03 0.01109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08846E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08862E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08846E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47934E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97472E-03 0.00788  1.97214E-04 0.04309  9.60958E-04 0.01919  9.53740E-04 0.01912  2.76075E-03 0.01207  8.17865E-04 0.02145  2.84188E-04 0.03605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63236E-01 0.01796  8.09390E-03 0.03299  3.15528E-02 0.00402  1.09006E-01 0.00284  3.17318E-01 9.9E-05  1.33707E+00 0.00493  6.81320E+00 0.02338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98880E-03 0.01116  2.33829E-04 0.06011  1.13128E-03 0.02795  1.08593E-03 0.02700  3.28548E-03 0.01672  9.19633E-04 0.03136  3.32658E-04 0.05007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60395E-01 0.02562  1.24906E-02 9.3E-08  3.18081E-02 0.00014  1.09460E-01 0.00020  3.17318E-01 0.00017  1.35333E+00 0.00010  8.66307E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.40723E-04 0.00188  2.40795E-04 0.00188  2.30228E-04 0.02036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.61755E-04 0.00173  2.61833E-04 0.00174  2.50360E-04 0.02032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88056E-03 0.01124  2.21578E-04 0.06110  1.11453E-03 0.02852  1.11065E-03 0.02773  3.20555E-03 0.01691  8.98273E-04 0.03195  3.29982E-04 0.05096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66670E-01 0.02790  1.24906E-02 5.6E-09  3.18108E-02 0.00014  1.09455E-01 0.00022  3.17270E-01 0.00013  1.35308E+00 0.00016  8.66924E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.43975E-04 0.00452  2.44014E-04 0.00455  2.12413E-04 0.04861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65318E-04 0.00451  2.65362E-04 0.00454  2.30905E-04 0.04858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61623E-03 0.03736  2.30106E-04 0.21136  1.03286E-03 0.10277  1.18620E-03 0.08738  3.03544E-03 0.05460  8.52079E-04 0.10188  2.79540E-04 0.19662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84911E-01 0.08917  1.24906E-02 1.9E-09  3.18111E-02 0.00031  1.09419E-01 0.00034  3.17343E-01 0.00043  1.35294E+00 0.00038  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48549E-03 0.03615  2.31482E-04 0.20275  9.88789E-04 0.09936  1.16759E-03 0.08350  3.00368E-03 0.05221  8.18951E-04 0.09814  2.75002E-04 0.19432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83537E-01 0.08845  1.24906E-02 1.9E-09  3.18099E-02 0.00033  1.09418E-01 0.00034  3.17364E-01 0.00045  1.35294E+00 0.00038  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73986E+01 0.03759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.43755E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.65049E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72875E-03 0.00690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76274E+01 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.88934E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35208E-05 0.00029  3.35216E-05 0.00029  3.34130E-05 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18394E-04 0.00096  3.18460E-04 0.00097  3.09566E-04 0.01264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66217E-01 0.00055  5.65651E-01 0.00056  6.84819E-01 0.01385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08732E+01 0.01795 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47868E+00 0.00075 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32203E+20 0.00056  1.43392E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24769E-01 7.2E-05  3.76396E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63770E-04 0.00088  1.02676E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.13431E-03 0.00077  4.47784E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.70536E-04 0.00115  3.45108E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  9.07614E-04 0.00240  8.40165E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44944E+00 0.00191  2.43450E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 1.6E-06  2.02030E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.46137E-08 0.00038  1.78084E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23634E-01 7.4E-05  3.71921E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13072E-02 0.00065  1.38594E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.29774E-03 0.00356 -2.54410E-03 0.00620 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44185E-04 0.01590 -2.35068E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67784E-04 0.05708 -4.32380E-03 0.00316 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38202E-04 0.05867 -2.04354E-03 0.00554 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44955E-04 0.03058 -5.42271E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42046E-04 0.04428 -2.57761E-04 0.03864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23635E-01 7.4E-05  3.71921E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13072E-02 0.00065  1.38594E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29774E-03 0.00356 -2.54410E-03 0.00620 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44188E-04 0.01591 -2.35068E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67777E-04 0.05708 -4.32380E-03 0.00316 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38205E-04 0.05867 -2.04354E-03 0.00554 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44950E-04 0.03058 -5.42271E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42037E-04 0.04426 -2.57761E-04 0.03864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73016E-01 0.00015  3.61468E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22093E+00 0.00015  9.22166E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13399E-03 0.00077  4.47784E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07341E-03 0.00061  5.67505E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20696E-01 7.1E-05  2.93826E-03 0.00063  1.20026E-03 0.00174  3.70721E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.20292E-02 0.00061 -7.21924E-04 0.00188 -3.00112E-05 0.03495  1.38894E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.39655E-03 0.00355 -9.88114E-05 0.00986 -8.65099E-05 0.01328 -2.45759E-03 0.00638 ];
INF_S3                    (idx, [1:   8]) = [  4.67227E-04 0.01485 -2.30417E-05 0.03216 -4.20253E-05 0.01672 -2.30866E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -1.43647E-04 0.06564 -2.41369E-05 0.02671 -2.83258E-05 0.02331 -4.29547E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.33646E-04 0.06021  4.55607E-06 0.09312 -5.68865E-06 0.10687 -2.03785E-03 0.00557 ];
INF_S6                    (idx, [1:   8]) = [ -2.26621E-04 0.03299 -1.83341E-05 0.02663 -1.84964E-05 0.03201 -5.40422E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.21353E-04 0.05203  2.06938E-05 0.02290  6.77560E-06 0.06628 -2.64537E-04 0.03822 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20696E-01 7.1E-05  2.93826E-03 0.00063  1.20026E-03 0.00174  3.70721E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.20292E-02 0.00061 -7.21924E-04 0.00188 -3.00112E-05 0.03495  1.38894E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.39655E-03 0.00355 -9.88114E-05 0.00986 -8.65099E-05 0.01328 -2.45759E-03 0.00638 ];
INF_SP3                   (idx, [1:   8]) = [  4.67230E-04 0.01485 -2.30417E-05 0.03216 -4.20253E-05 0.01672 -2.30866E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43640E-04 0.06564 -2.41369E-05 0.02671 -2.83258E-05 0.02331 -4.29547E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.33648E-04 0.06021  4.55607E-06 0.09312 -5.68865E-06 0.10687 -2.03785E-03 0.00557 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26615E-04 0.03299 -1.83341E-05 0.02663 -1.84964E-05 0.03201 -5.40422E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.21344E-04 0.05200  2.06938E-05 0.02290  6.77560E-06 0.06628 -2.64537E-04 0.03822 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:22:37 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:03:37 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00564E+00  9.94860E-01  9.94057E-01  1.00208E+00  9.94799E-01  1.00743E+00  9.93121E-01  1.00802E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99612E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07437E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92563E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.04819E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01599E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16667E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16405E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73465E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85067E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00140E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00140E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06406E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10016E+01 ;
INIT_TIME                 (idx, 1)        =  3.00497E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.03000E-01  1.78833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73589E+01  8.44687E+00  7.33235E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37167E-02  8.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.79667E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10015E+01  5.65846E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96252E+00 0.00224 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19059E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.11 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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
URES_USED                 (idx, 1)        = 155 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76221E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24068E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.34571E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.98915E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78652E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36330E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21282E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99676E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23159E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06266E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67249E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80002E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68922E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.32386E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14239E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83325E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.44288E+00  4.44356E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.51095E-01 0.00178 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.61599E-01 0.00018 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.38277E-03 0.01198 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.28973E-02 0.00504 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51428E+18 3.2E-05  1.51428E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17256E+17 7.4E-07  6.17256E+17 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.26852E+17 0.00079  3.93837E+17 0.00085  3.30150E+16 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04411E+18 0.00032  1.01109E+18 0.00033  3.30150E+16 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41663E+18 0.00069  1.41663E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.84713E+20 0.00060  3.32001E+18 0.00076  4.81393E+20 0.00060 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.72319E+17 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41643E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64901E+20 0.00059 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  3.98790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.98790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07061E+00 0.00074  1.06289E+00 0.00072  7.23097E-03 0.01201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06933E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06919E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06933E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45056E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98436E-03 0.00839  1.83518E-04 0.04585  1.01571E-03 0.01869  9.65909E-04 0.01929  2.69191E-03 0.01180  8.49858E-04 0.02054  2.77447E-04 0.03771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59596E-01 0.01906  7.71917E-03 0.03520  3.16445E-02 0.00284  1.08108E-01 0.00494  3.17366E-01 0.00013  1.32569E+00 0.00640  6.69841E+00 0.02436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79571E-03 0.01169  2.20378E-04 0.06347  1.16451E-03 0.02710  1.10388E-03 0.02730  3.02790E-03 0.01688  9.51174E-04 0.03078  3.27874E-04 0.05271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72353E-01 0.02768  1.24906E-02 3.5E-06  3.17676E-02 0.00031  1.09427E-01 0.00022  3.17346E-01 0.00016  1.35267E+00 0.00018  8.68547E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.40877E-04 0.00189  2.40888E-04 0.00191  2.38560E-04 0.02299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.57818E-04 0.00174  2.57829E-04 0.00176  2.55391E-04 0.02294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75880E-03 0.01208  2.03035E-04 0.06600  1.17993E-03 0.02761  1.10774E-03 0.02939  2.98170E-03 0.01755  9.75186E-04 0.02986  3.11210E-04 0.05510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61522E-01 0.02940  1.24906E-02 4.8E-06  3.17738E-02 0.00028  1.09425E-01 0.00027  3.17335E-01 0.00018  1.35229E+00 0.00030  8.67890E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44371E-04 0.00447  2.44343E-04 0.00450  2.25064E-04 0.04851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61562E-04 0.00442  2.61532E-04 0.00445  2.40715E-04 0.04840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98731E-03 0.03828  1.97781E-04 0.22782  1.11824E-03 0.10189  1.13175E-03 0.09799  3.05057E-03 0.05971  1.07104E-03 0.09750  4.17921E-04 0.16477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49525E-01 0.08512  1.24902E-02 2.6E-05  3.17761E-02 0.00068  1.09336E-01 0.00021  3.17214E-01 0.00037  1.35050E+00 0.00154  8.67006E+00 0.00389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05935E-03 0.03748  1.88654E-04 0.20576  1.13187E-03 0.09609  1.15659E-03 0.09603  3.07567E-03 0.05846  1.08394E-03 0.09475  4.22626E-04 0.16032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53425E-01 0.08305  1.24902E-02 2.5E-05  3.17760E-02 0.00068  1.09336E-01 0.00021  3.17213E-01 0.00037  1.35045E+00 0.00155  8.67006E+00 0.00389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88157E+01 0.03866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.44166E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61331E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71888E-03 0.00757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75308E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.83828E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34926E-05 0.00029  3.34941E-05 0.00029  3.32758E-05 0.00374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13923E-04 0.00106  3.13964E-04 0.00107  3.08138E-04 0.01333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66245E-01 0.00057  5.65816E-01 0.00057  6.60573E-01 0.01403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09563E+01 0.01958 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45303E+00 0.00089 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39974E+20 0.00062  1.44734E+20 0.00105 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24808E-01 7.7E-05  3.76437E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74023E-04 0.00087  1.12938E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.13600E-03 0.00087  4.54483E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.61978E-04 0.00110  3.41545E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  8.91417E-04 0.00221  8.38003E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46263E+00 0.00191  2.45356E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02199E+02 1.7E-06  2.02244E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.46330E-08 0.00030  1.78030E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23673E-01 8.0E-05  3.71893E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12856E-02 0.00097  1.38201E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.29676E-03 0.00387 -2.52308E-03 0.00708 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38391E-04 0.02114 -2.30292E-03 0.00632 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54778E-04 0.05282 -4.30671E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28574E-04 0.06569 -2.03835E-03 0.00647 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50151E-04 0.02281 -5.42820E-03 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44254E-04 0.03969 -2.62467E-04 0.03806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23674E-01 8.0E-05  3.71893E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12856E-02 0.00097  1.38201E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29677E-03 0.00387 -2.52308E-03 0.00708 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38399E-04 0.02115 -2.30292E-03 0.00632 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54776E-04 0.05282 -4.30671E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28566E-04 0.06568 -2.03835E-03 0.00647 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50153E-04 0.02281 -5.42820E-03 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44246E-04 0.03967 -2.62467E-04 0.03806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73062E-01 0.00020  3.61565E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22073E+00 0.00020  9.21919E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13572E-03 0.00086  4.54483E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06911E-03 0.00057  5.75688E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20739E-01 7.8E-05  2.93476E-03 0.00054  1.21238E-03 0.00228  3.70680E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.20074E-02 0.00093 -7.21863E-04 0.00145 -2.91842E-05 0.04558  1.38493E-02 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  2.39368E-03 0.00371 -9.69162E-05 0.00963 -8.83773E-05 0.00923 -2.43470E-03 0.00722 ];
INF_S3                    (idx, [1:   8]) = [  4.60438E-04 0.01998 -2.20470E-05 0.03864 -4.12365E-05 0.01861 -2.26169E-03 0.00644 ];
INF_S4                    (idx, [1:   8]) = [ -1.29209E-04 0.06324 -2.55697E-05 0.02276 -2.95761E-05 0.01841 -4.27714E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.23447E-04 0.06769  5.12700E-06 0.09985 -5.57153E-06 0.08630 -2.03278E-03 0.00651 ];
INF_S6                    (idx, [1:   8]) = [ -2.31615E-04 0.02453 -1.85354E-05 0.03124 -1.86446E-05 0.02461 -5.40955E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.24874E-04 0.04493  1.93804E-05 0.02408  7.19557E-06 0.05995 -2.69663E-04 0.03720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20739E-01 7.8E-05  2.93476E-03 0.00054  1.21238E-03 0.00228  3.70680E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.20074E-02 0.00093 -7.21863E-04 0.00145 -2.91842E-05 0.04558  1.38493E-02 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  2.39368E-03 0.00371 -9.69162E-05 0.00963 -8.83773E-05 0.00923 -2.43470E-03 0.00722 ];
INF_SP3                   (idx, [1:   8]) = [  4.60446E-04 0.01999 -2.20470E-05 0.03864 -4.12365E-05 0.01861 -2.26169E-03 0.00644 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29206E-04 0.06324 -2.55697E-05 0.02276 -2.95761E-05 0.01841 -4.27714E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.23439E-04 0.06769  5.12700E-06 0.09985 -5.57153E-06 0.08630 -2.03278E-03 0.00651 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31618E-04 0.02453 -1.85354E-05 0.03124 -1.86446E-05 0.02461 -5.40955E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.24866E-04 0.04491  1.93804E-05 0.02408  7.19557E-06 0.05995 -2.69663E-04 0.03720 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1450_pf035_krad00256_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 10:22:37 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 11:20:10 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99763E-01  9.95220E-01  1.00647E+00  1.00789E+00  9.94336E-01  9.94374E-01  9.94182E-01  1.00776E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00235E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05663E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94337E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.95731E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92704E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16267E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16003E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79409E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84917E+01 0.00046  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38401E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75380E+01 ;
INIT_TIME                 (idx, 1)        =  3.00497E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.76783E-01  1.86967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35038E+01  8.62645E+00  7.51850E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.08333E-02  8.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.19833E-02  1.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75379E+01  5.75379E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99219E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39898E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.63 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6819.04;
MEMSIZE                   (idx, 1)        = 6221.15;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 130.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.89;

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

TOT_ACTIVITY              (idx, 1)        =  3.82184E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23828E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.77083E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.09101E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85605E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41274E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20972E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18703E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23816E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18075E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68114E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81508E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70220E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.10795E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39555E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89231E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.13536E+00  9.13684E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.52438E-01 0.00181 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.30608E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.39373E-03 0.01338 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.33027E-02 0.00404 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.99200E-02 0.0E+00  4.99200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52115E+18 4.7E-05  1.52115E+18 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16724E+17 1.3E-06  6.16724E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.48454E+17 0.00077  4.15090E+17 0.00082  3.33644E+16 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.06518E+18 0.00032  1.03181E+18 0.00033  3.33644E+16 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44616E+18 0.00071  1.44616E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.93276E+20 0.00065  3.38030E+18 0.00072  4.89896E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81178E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44636E+18 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67761E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  4.00641E+02 ;
TOT_FMASS                 (idx, 1)        =  3.96836E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.00641E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96836E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05092E+00 0.00073  1.04426E+00 0.00072  6.94916E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05195E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05212E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05195E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42832E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88492E-03 0.00800  1.79837E-04 0.04540  1.01204E-03 0.01908  9.32940E-04 0.02007  2.69988E-03 0.01172  7.94447E-04 0.02179  2.65771E-04 0.03489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44442E-01 0.01857  7.91880E-03 0.03401  3.15935E-02 0.00285  1.09153E-01 0.00201  3.17389E-01 0.00012  1.33376E+00 0.00534  6.73517E+00 0.02410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56903E-03 0.01133  1.91386E-04 0.06480  1.16324E-03 0.02643  1.06692E-03 0.02909  2.97125E-03 0.01672  8.71968E-04 0.03414  3.04259E-04 0.05204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47436E-01 0.02797  1.24903E-02 7.2E-06  3.17194E-02 0.00040  1.09374E-01 0.00024  3.17469E-01 0.00021  1.35268E+00 0.00025  8.68752E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.44320E-04 0.00196  2.44349E-04 0.00196  2.38721E-04 0.02207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56687E-04 0.00180  2.56718E-04 0.00180  2.50727E-04 0.02204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60118E-03 0.01193  1.97165E-04 0.06759  1.14507E-03 0.02852  1.07623E-03 0.03011  2.96272E-03 0.01755  9.16015E-04 0.03398  3.03974E-04 0.05624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44939E-01 0.02997  1.24903E-02 1.0E-05  3.17179E-02 0.00045  1.09379E-01 0.00028  3.17410E-01 0.00020  1.35172E+00 0.00087  8.68701E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47607E-04 0.00462  2.47682E-04 0.00463  2.11078E-04 0.05501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60129E-04 0.00453  2.60210E-04 0.00455  2.21407E-04 0.05480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79140E-03 0.03887  1.68841E-04 0.25098  1.33178E-03 0.08580  1.04188E-03 0.09322  3.04456E-03 0.05866  9.25251E-04 0.10882  2.79083E-04 0.19887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77842E-01 0.09225  1.24905E-02 5.9E-06  3.17348E-02 0.00087  1.09290E-01 0.00031  3.17270E-01 0.00038  1.35328E+00 0.00028  8.66834E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72224E-03 0.03739  1.63963E-04 0.25288  1.32171E-03 0.08219  1.04107E-03 0.09336  3.00874E-03 0.05651  9.15778E-04 0.10383  2.70984E-04 0.19139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76775E-01 0.09075  1.24905E-02 7.8E-06  3.17383E-02 0.00084  1.09291E-01 0.00031  3.17247E-01 0.00034  1.35327E+00 0.00028  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77498E+01 0.03959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47201E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59717E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71128E-03 0.00775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.71732E+01 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.80000E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34704E-05 0.00030  3.34699E-05 0.00030  3.35640E-05 0.00370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11433E-04 0.00104  3.11488E-04 0.00105  3.01684E-04 0.01376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64550E-01 0.00055  5.64171E-01 0.00056  6.49081E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04204E+01 0.01772 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42722E+00 0.00099 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47094E+20 0.00077  1.46173E+20 0.00116 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24819E-01 6.0E-05  3.76440E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86335E-04 0.00099  1.19915E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.13741E-03 0.00081  4.58565E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  3.51075E-04 0.00108  3.38650E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  8.63113E-04 0.00239  8.35044E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45848E+00 0.00212  2.46580E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02253E+02 2.1E-06  2.02447E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.46255E-08 0.00033  1.78041E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23680E-01 6.1E-05  3.71857E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13043E-02 0.00069  1.38733E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.27947E-03 0.00478 -2.54620E-03 0.00636 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40998E-04 0.01716 -2.30413E-03 0.00591 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82945E-04 0.03901 -4.31964E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26390E-04 0.05920 -2.04339E-03 0.00573 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51439E-04 0.01801 -5.43160E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32621E-04 0.05128 -2.67052E-04 0.02780 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23680E-01 6.1E-05  3.71857E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13043E-02 0.00069  1.38733E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.27947E-03 0.00478 -2.54620E-03 0.00636 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40987E-04 0.01716 -2.30413E-03 0.00591 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82933E-04 0.03901 -4.31964E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26393E-04 0.05919 -2.04339E-03 0.00573 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51430E-04 0.01802 -5.43160E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32624E-04 0.05129 -2.67052E-04 0.02780 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73007E-01 0.00013  3.61522E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22097E+00 0.00013  9.22030E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13713E-03 0.00082  4.58565E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06379E-03 0.00062  5.80084E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20755E-01 6.1E-05  2.92480E-03 0.00057  1.21784E-03 0.00214  3.70639E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.20258E-02 0.00069 -7.21584E-04 0.00133 -2.76922E-05 0.02963  1.39010E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.37606E-03 0.00447 -9.65871E-05 0.00958 -8.84922E-05 0.01050 -2.45771E-03 0.00654 ];
INF_S3                    (idx, [1:   8]) = [  4.63680E-04 0.01690 -2.26820E-05 0.03967 -4.14632E-05 0.02279 -2.26266E-03 0.00580 ];
INF_S4                    (idx, [1:   8]) = [ -1.58583E-04 0.04566 -2.43618E-05 0.01964 -2.78786E-05 0.02166 -4.29176E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.21412E-04 0.06215  4.97805E-06 0.12818 -6.07544E-06 0.10046 -2.03732E-03 0.00561 ];
INF_S6                    (idx, [1:   8]) = [ -2.33487E-04 0.01969 -1.79515E-05 0.02878 -2.04168E-05 0.02358 -5.41118E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.13882E-04 0.06129  1.87393E-05 0.02499  6.79122E-06 0.08258 -2.73843E-04 0.02732 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20755E-01 6.1E-05  2.92480E-03 0.00057  1.21784E-03 0.00214  3.70639E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.20258E-02 0.00069 -7.21584E-04 0.00133 -2.76922E-05 0.02963  1.39010E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.37605E-03 0.00447 -9.65871E-05 0.00958 -8.84922E-05 0.01050 -2.45771E-03 0.00654 ];
INF_SP3                   (idx, [1:   8]) = [  4.63669E-04 0.01690 -2.26820E-05 0.03967 -4.14632E-05 0.02279 -2.26266E-03 0.00580 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58571E-04 0.04566 -2.43618E-05 0.01964 -2.78786E-05 0.02166 -4.29176E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.21415E-04 0.06214  4.97805E-06 0.12818 -6.07544E-06 0.10046 -2.03732E-03 0.00561 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33478E-04 0.01969 -1.79515E-05 0.02878 -2.04168E-05 0.02358 -5.41118E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.13885E-04 0.06130  1.87393E-05 0.02499  6.79122E-06 0.08258 -2.73843E-04 0.02732 ];

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

