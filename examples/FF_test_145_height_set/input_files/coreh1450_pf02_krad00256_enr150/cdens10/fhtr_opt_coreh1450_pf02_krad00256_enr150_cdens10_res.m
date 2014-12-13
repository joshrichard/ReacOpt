
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:04:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:15:09 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88931E-01  1.00418E+00  1.00100E+00  1.00524E+00  9.99015E-01  9.95936E-01  1.00089E+00  1.00480E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58124E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54188E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92020E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95401E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60371E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60157E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44908E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73016E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.79537E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03344E+01 ;
INIT_TIME                 (idx, 1)        =  2.13123E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.41667E-03  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.19367E+00  8.19367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03343E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.30382E+00 0.03909 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94323E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.28 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.14030E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66775E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.32388E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.14030E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66775E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24802E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.36745E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81861E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13426E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97051E-01 5.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.94928E-03 0.01675 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50634E+18 9.0E-06  1.50634E+18 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17858E+17 2.6E-07  6.17858E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.88709E+17 0.00075  3.03436E+17 0.00093  1.85273E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10657E+18 0.00033  9.21294E+17 0.00031  1.85273E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40931E+18 0.00069  1.40931E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93307E+20 0.00063  2.27551E+18 0.00068  5.91032E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02354E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40892E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25710E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28944E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07002E+00 0.00078  1.06281E+00 0.00076  7.32859E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06938E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06911E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06938E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36146E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15693E-03 0.00799  1.92525E-04 0.04394  1.01291E-03 0.01931  9.61966E-04 0.02000  2.85821E-03 0.01148  8.48854E-04 0.02090  2.82462E-04 0.03624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51704E-01 0.01851  8.09389E-03 0.03299  3.16897E-02 0.00284  1.08545E-01 0.00402  3.17155E-01 7.6E-05  1.33993E+00 0.00450  6.69686E+00 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88005E-03 0.01162  2.15390E-04 0.06727  1.12916E-03 0.02748  1.09056E-03 0.02856  3.18395E-03 0.01712  9.59768E-04 0.03005  3.01234E-04 0.05397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37624E-01 0.02590  1.24906E-02 7.7E-07  3.18200E-02 6.5E-05  1.09416E-01 0.00013  3.17131E-01 9.1E-05  1.35357E+00 8.5E-05  8.64986E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81574E-04 0.00158  3.81647E-04 0.00159  3.68377E-04 0.01721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08172E-04 0.00139  4.08249E-04 0.00140  3.94147E-04 0.01721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85270E-03 0.01154  2.22565E-04 0.06743  1.13639E-03 0.02876  1.09818E-03 0.02841  3.13826E-03 0.01684  9.57046E-04 0.03046  3.00259E-04 0.05575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38210E-01 0.02848  1.24906E-02 7.8E-07  3.18197E-02 7.2E-05  1.09415E-01 0.00016  3.17158E-01 0.00012  1.35359E+00 8.3E-05  8.64463E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84596E-04 0.00369  3.84790E-04 0.00371  3.32198E-04 0.04494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11417E-04 0.00363  4.11621E-04 0.00365  3.55740E-04 0.04500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19411E-03 0.03696  2.28746E-04 0.24643  1.41336E-03 0.09007  9.71305E-04 0.09182  3.31497E-03 0.05499  9.15945E-04 0.10202  3.49776E-04 0.19802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90512E-01 0.08900  1.24906E-02 2.7E-09  3.18020E-02 0.00040  1.09375E-01 3.5E-09  3.17132E-01 0.00029  1.35348E+00 0.00026  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11554E-03 0.03595  2.15434E-04 0.23086  1.37093E-03 0.09002  9.85011E-04 0.09109  3.28670E-03 0.05389  9.08314E-04 0.10201  3.49139E-04 0.18890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97416E-01 0.08816  1.24906E-02 3.8E-09  3.18025E-02 0.00040  1.09375E-01 3.6E-09  3.17128E-01 0.00028  1.35349E+00 0.00026  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88089E+01 0.03700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83144E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09849E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86181E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79259E+01 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54059E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28038E-05 0.00025  3.28042E-05 0.00025  3.27715E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74721E-04 0.00082  4.74756E-04 0.00083  4.69921E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04245E-01 0.00041  7.03804E-01 0.00042  8.04130E-01 0.01333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03667E+01 0.01890 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36122E+00 0.00090 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.35347E+20 0.00077  2.57966E+20 0.00101 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62481E-01 5.6E-05  4.03791E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.40890E-04 0.00111  1.06047E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.48381E-04 0.00095  3.18642E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.07492E-04 0.00136  2.12595E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.08510E-04 0.00188  5.18521E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45080E+00 0.00191  2.43901E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 2.2E-06  2.02023E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.55081E-08 0.00027  1.85341E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61629E-01 5.7E-05  4.00603E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32269E-02 0.00061  1.41602E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64741E-03 0.00479 -2.62480E-03 0.00377 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22316E-04 0.02243 -2.46958E-03 0.00489 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.59656E-04 0.04821 -4.34980E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61890E-04 0.05978 -2.17075E-03 0.00450 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85511E-04 0.02714 -5.41612E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58650E-04 0.03330 -4.07916E-04 0.01505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61629E-01 5.7E-05  4.00603E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32269E-02 0.00061  1.41602E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64741E-03 0.00479 -2.62480E-03 0.00377 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22318E-04 0.02243 -2.46958E-03 0.00489 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.59647E-04 0.04820 -4.34980E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61898E-04 0.05977 -2.17075E-03 0.00450 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85505E-04 0.02714 -5.41612E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58649E-04 0.03332 -4.07916E-04 0.01505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10143E-01 0.00016  3.88600E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07477E+00 0.00016  8.57781E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.48189E-04 0.00094  3.18642E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53780E-03 0.00057  4.07244E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57943E-01 5.6E-05  3.68564E-03 0.00038  8.85065E-04 0.00186  3.99718E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41295E-02 0.00057 -9.02648E-04 0.00166 -2.40717E-05 0.02970  1.41842E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.76800E-03 0.00465 -1.20586E-04 0.00955 -6.34261E-05 0.00973 -2.56137E-03 0.00387 ];
INF_S3                    (idx, [1:   8]) = [  5.52221E-04 0.02155 -2.99053E-05 0.03177 -2.90449E-05 0.01790 -2.44054E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -1.29480E-04 0.06264 -3.01759E-05 0.02574 -2.03071E-05 0.02131 -4.32949E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.55535E-04 0.06255  6.35505E-06 0.12641 -4.58219E-06 0.07702 -2.16616E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -2.62232E-04 0.02901 -2.32791E-05 0.02958 -1.34425E-05 0.02869 -5.40268E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.34717E-04 0.03952  2.39329E-05 0.02171  4.41735E-06 0.09229 -4.12333E-04 0.01481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57944E-01 5.6E-05  3.68564E-03 0.00038  8.85065E-04 0.00186  3.99718E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41295E-02 0.00057 -9.02648E-04 0.00166 -2.40717E-05 0.02970  1.41842E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.76799E-03 0.00465 -1.20586E-04 0.00955 -6.34261E-05 0.00973 -2.56137E-03 0.00387 ];
INF_SP3                   (idx, [1:   8]) = [  5.52223E-04 0.02155 -2.99053E-05 0.03177 -2.90449E-05 0.01790 -2.44054E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29471E-04 0.06264 -3.01759E-05 0.02574 -2.03071E-05 0.02131 -4.32949E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.55542E-04 0.06254  6.35505E-06 0.12641 -4.58219E-06 0.07702 -2.16616E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62226E-04 0.02902 -2.32791E-05 0.02958 -1.34425E-05 0.02869 -5.40268E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.34716E-04 0.03954  2.39329E-05 0.02171  4.41735E-06 0.09229 -4.12333E-04 0.01481 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:04:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:31:46 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88141E-01  1.00808E+00  9.94781E-01  9.90029E-01  9.93737E-01  1.00862E+00  1.00854E+00  1.00808E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99054E-01 5.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58083E-02 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54192E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84899E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88338E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59232E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59019E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50484E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74727E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00161E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00161E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00914E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69577E+01 ;
INIT_TIME                 (idx, 1)        =  2.13123E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.60517E-01  1.25950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45460E+01  8.91253E+00  7.43983E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94167E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59167E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69576E+01  5.87670E+01 ];
CPU_USAGE                 (idx, 1)        = 7.45291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.02282E+00 0.00336 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17358E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.32200E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19809E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.32393E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94920E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02708E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17734E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38721E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47976E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17439E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75490E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05827E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73884E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.95549E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20445E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.89648E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.36788E-01  4.36841E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.11588E-01 0.00204 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.95135E-01 6.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.11625E-03 0.01754 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.74512E-03 0.02216 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50677E+18 1.2E-05  1.50677E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17827E+17 2.7E-07  6.17827E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.20293E+17 0.00072  3.32524E+17 0.00088  1.87769E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13812E+18 0.00033  9.50351E+17 0.00031  1.87769E+17 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44824E+18 0.00067  1.44824E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05602E+20 0.00064  2.31936E+18 0.00076  6.03282E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09616E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44774E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30297E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.28840E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28840E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04025E+00 0.00076  1.03323E+00 0.00073  7.22086E-03 0.01055 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04099E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04065E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04099E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32409E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35425E-03 0.00776  1.86648E-04 0.04744  1.07714E-03 0.01898  1.02739E-03 0.01907  2.92023E-03 0.01153  8.45639E-04 0.02162  2.97198E-04 0.03727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57090E-01 0.01981  7.51934E-03 0.03640  3.17495E-02 0.00201  1.09200E-01 0.00201  3.17199E-01 8.7E-05  1.34816E+00 0.00284  6.52453E+00 0.02558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00962E-03 0.01087  2.07359E-04 0.06462  1.22143E-03 0.02754  1.14388E-03 0.02802  3.18126E-03 0.01664  9.27678E-04 0.03046  3.28016E-04 0.05321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55404E-01 0.02854  1.24906E-02 1.2E-06  3.18147E-02 9.9E-05  1.09428E-01 0.00013  3.17213E-01 0.00012  1.35350E+00 8.9E-05  8.64935E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83491E-04 0.00166  3.83397E-04 0.00166  3.98587E-04 0.01843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98803E-04 0.00145  3.98706E-04 0.00146  4.14390E-04 0.01837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93605E-03 0.01094  2.06370E-04 0.07024  1.19996E-03 0.02919  1.11868E-03 0.02913  3.15139E-03 0.01729  9.35918E-04 0.03068  3.23718E-04 0.05580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62946E-01 0.03042  1.24906E-02 8.5E-07  3.18191E-02 7.1E-05  1.09425E-01 0.00015  3.17193E-01 0.00015  1.35353E+00 0.00011  8.66143E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85875E-04 0.00387  3.85759E-04 0.00390  3.54832E-04 0.05861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01289E-04 0.00380  4.01165E-04 0.00382  3.69348E-04 0.05882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49774E-03 0.04072  2.19709E-04 0.19463  1.18421E-03 0.09820  1.04113E-03 0.10283  2.91351E-03 0.05825  8.83460E-04 0.10370  2.55714E-04 0.19577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79002E-01 0.08198  1.24906E-02 3.3E-09  3.18241E-02 4.2E-09  1.09418E-01 0.00039  3.17119E-01 0.00029  1.35346E+00 0.00027  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59741E-03 0.04009  2.30069E-04 0.19948  1.18442E-03 0.09896  1.04810E-03 0.10112  2.98506E-03 0.05649  8.94099E-04 0.10213  2.55652E-04 0.19076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78881E-01 0.08188  1.24906E-02 3.3E-09  3.18241E-02 3.9E-09  1.09417E-01 0.00038  3.17116E-01 0.00028  1.35346E+00 0.00027  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69219E+01 0.04067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85172E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00563E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83557E-03 0.00789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77573E+01 0.00796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45898E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28010E-05 0.00025  3.28010E-05 0.00025  3.28086E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66456E-04 0.00080  4.66431E-04 0.00080  4.70469E-04 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.04405E-01 0.00042  7.04058E-01 0.00043  7.83259E-01 0.01186 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06266E+01 0.01931 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32481E+00 0.00077 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44635E+20 0.00065  2.60967E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62472E-01 4.4E-05  4.03829E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39404E-04 0.00108  1.14838E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  8.46330E-04 0.00096  3.24309E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.06926E-04 0.00149  2.09471E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  5.07868E-04 0.00291  5.10326E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45437E+00 0.00261  2.43626E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02152E+02 2.6E-06  2.02034E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.55073E-08 0.00028  1.85035E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61627E-01 4.5E-05  4.00587E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32151E-02 0.00083  1.41648E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67611E-03 0.00432 -2.59569E-03 0.00429 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20230E-04 0.01778 -2.44609E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58204E-04 0.05839 -4.35915E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68360E-04 0.05327 -2.16386E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94136E-04 0.02253 -5.41367E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64502E-04 0.03475 -3.93374E-04 0.01955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61627E-01 4.5E-05  4.00587E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32151E-02 0.00083  1.41648E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67612E-03 0.00432 -2.59569E-03 0.00429 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20236E-04 0.01778 -2.44609E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58204E-04 0.05840 -4.35915E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68359E-04 0.05328 -2.16386E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94129E-04 0.02253 -5.41367E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64505E-04 0.03475 -3.93374E-04 0.01955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10148E-01 0.00012  3.88629E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07476E+00 0.00012  8.57715E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.46126E-04 0.00096  3.24309E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52711E-03 0.00052  4.13643E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57945E-01 4.5E-05  3.68165E-03 0.00046  8.94338E-04 0.00157  3.99692E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41148E-02 0.00077 -8.99721E-04 0.00168 -2.53310E-05 0.02994  1.41901E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.79847E-03 0.00422 -1.22355E-04 0.00675 -6.40439E-05 0.00865 -2.53165E-03 0.00435 ];
INF_S3                    (idx, [1:   8]) = [  5.49157E-04 0.01662 -2.89278E-05 0.03030 -2.83252E-05 0.01758 -2.41777E-03 0.00479 ];
INF_S4                    (idx, [1:   8]) = [ -1.27924E-04 0.07138 -3.02795E-05 0.02222 -1.98523E-05 0.01992 -4.33930E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.62207E-04 0.05527  6.15320E-06 0.13231 -5.18167E-06 0.07171 -2.15868E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [ -2.71727E-04 0.02539 -2.24094E-05 0.03032 -1.36670E-05 0.01908 -5.40000E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.41686E-04 0.03987  2.28158E-05 0.02324  5.23317E-06 0.04718 -3.98607E-04 0.01945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57945E-01 4.5E-05  3.68165E-03 0.00046  8.94338E-04 0.00157  3.99692E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41148E-02 0.00077 -8.99721E-04 0.00168 -2.53310E-05 0.02994  1.41901E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.79848E-03 0.00422 -1.22355E-04 0.00675 -6.40439E-05 0.00865 -2.53165E-03 0.00435 ];
INF_SP3                   (idx, [1:   8]) = [  5.49164E-04 0.01662 -2.89278E-05 0.03030 -2.83252E-05 0.01758 -2.41777E-03 0.00479 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27925E-04 0.07139 -3.02795E-05 0.02222 -1.98523E-05 0.01992 -4.33930E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.62206E-04 0.05528  6.15320E-06 0.13231 -5.18167E-06 0.07171 -2.15868E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71720E-04 0.02539 -2.24094E-05 0.03032 -1.36670E-05 0.01908 -5.40000E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.41689E-04 0.03987  2.28158E-05 0.02324  5.23317E-06 0.04718 -3.98607E-04 0.01945 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:04:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:49:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85470E-01  9.91539E-01  1.01089E+00  1.01174E+00  9.88678E-01  1.01018E+00  9.90920E-01  1.01058E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99930E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45080E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55492E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73151E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76539E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58141E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57928E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61510E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73778E+01 0.00067  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41778E+02 ;
RUNNING_TIME              (idx, 1)        =  4.45945E+01 ;
INIT_TIME                 (idx, 1)        =  2.13123E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.17917E-01  1.79750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18056E+01  9.34393E+00  7.91558E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.88000E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16667E-02  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45945E+01  6.18013E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99094E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47790E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.86 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 160 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.67410E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22428E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.48198E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43183E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39752E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33092E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20031E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87480E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05199E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66775E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80140E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68823E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.78184E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14544E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99058E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  7.77483E+00  7.77589E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.12226E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.43363E-01 0.00024 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.14465E-03 0.01768 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.31694E-02 0.00419 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51818E+18 4.0E-05  1.51818E+18 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16937E+17 1.1E-06  6.16937E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58980E+17 0.00069  3.67798E+17 0.00083  1.91183E+17 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17592E+18 0.00033  9.84735E+17 0.00031  1.91183E+17 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49529E+18 0.00071  1.49529E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21208E+20 0.00067  2.37705E+18 0.00073  6.18830E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18775E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49469E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36150E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.27091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27091E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01550E+00 0.00079  1.00850E+00 0.00078  6.70763E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01593E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01557E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01593E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29124E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22532E-03 0.00807  1.97297E-04 0.04292  1.03924E-03 0.01998  9.95976E-04 0.02026  2.90620E-03 0.01164  8.00781E-04 0.02295  2.85832E-04 0.03770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38664E-01 0.01904  8.06881E-03 0.03314  3.16256E-02 0.00285  1.08722E-01 0.00348  3.17212E-01 8.8E-05  1.33417E+00 0.00534  6.53042E+00 0.02566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59784E-03 0.01177  2.13723E-04 0.06520  1.11692E-03 0.02844  1.01854E-03 0.02886  3.08899E-03 0.01615  8.51510E-04 0.03307  3.08162E-04 0.05344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48462E-01 0.02835  1.24904E-02 6.8E-06  3.17575E-02 0.00031  1.09357E-01 0.00022  3.17158E-01 0.00010  1.35307E+00 0.00014  8.65303E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87352E-04 0.00167  3.87362E-04 0.00168  3.90135E-04 0.01944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93231E-04 0.00147  3.93241E-04 0.00148  3.96045E-04 0.01940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61883E-03 0.01273  2.12338E-04 0.06772  1.08442E-03 0.03052  1.05743E-03 0.03151  3.08436E-03 0.01832  8.53868E-04 0.03304  3.26411E-04 0.05639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76682E-01 0.03058  1.24904E-02 8.7E-06  3.17532E-02 0.00038  1.09364E-01 0.00023  3.17114E-01 9.7E-05  1.35316E+00 0.00015  8.68144E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90084E-04 0.00407  3.90206E-04 0.00409  3.23128E-04 0.04912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96074E-04 0.00408  3.96195E-04 0.00410  3.27862E-04 0.04888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44545E-03 0.04154  1.77022E-04 0.23766  9.89082E-04 0.10326  1.05089E-03 0.10484  3.15038E-03 0.06124  7.50862E-04 0.12972  3.27214E-04 0.18506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50698E-01 0.08807  1.24906E-02 4.6E-09  3.17612E-02 0.00087  1.09383E-01 0.00049  3.17256E-01 0.00041  1.35349E+00 0.00027  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46963E-03 0.03993  1.67486E-04 0.22740  9.85810E-04 0.10056  1.04045E-03 0.09898  3.19773E-03 0.05873  7.51727E-04 0.12771  3.26418E-04 0.17372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59741E-01 0.08727  1.24906E-02 2.7E-09  3.17617E-02 0.00087  1.09383E-01 0.00048  3.17218E-01 0.00037  1.35347E+00 0.00028  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66120E+01 0.04180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88556E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94449E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48954E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67068E+01 0.00766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38560E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27918E-05 0.00027  3.27924E-05 0.00027  3.27218E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59265E-04 0.00083  4.59249E-04 0.00083  4.61002E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03577E-01 0.00043  7.03351E-01 0.00043  7.67299E-01 0.01362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07659E+01 0.01934 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29102E+00 0.00110 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56052E+20 0.00058  2.65157E+20 0.00099 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62469E-01 5.6E-05  4.03924E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.52601E-04 0.00121  1.23092E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  8.49716E-04 0.00115  3.29351E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.97115E-04 0.00142  2.06259E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.84137E-04 0.00237  5.07495E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45613E+00 0.00199  2.46047E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 2.8E-06  2.02353E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.55389E-08 0.00030  1.85000E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61620E-01 5.6E-05  4.00628E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32158E-02 0.00069  1.41927E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65416E-03 0.00498 -2.58387E-03 0.00478 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08388E-04 0.02122 -2.43967E-03 0.00497 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73069E-04 0.04064 -4.35715E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68952E-04 0.04175 -2.15661E-03 0.00473 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92067E-04 0.02007 -5.42555E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66042E-04 0.03702 -4.07095E-04 0.01867 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61620E-01 5.6E-05  4.00628E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32158E-02 0.00069  1.41927E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65416E-03 0.00498 -2.58387E-03 0.00478 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08393E-04 0.02121 -2.43967E-03 0.00497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73076E-04 0.04064 -4.35715E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68945E-04 0.04175 -2.15661E-03 0.00473 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92069E-04 0.02008 -5.42555E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66050E-04 0.03701 -4.07095E-04 0.01867 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10089E-01 0.00015  3.88702E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07496E+00 0.00015  8.57556E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.49487E-04 0.00114  3.29351E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  4.52327E-03 0.00053  4.20166E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57945E-01 5.6E-05  3.67463E-03 0.00051  9.06390E-04 0.00179  3.99722E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41156E-02 0.00067 -8.99798E-04 0.00141 -2.51479E-05 0.02307  1.42179E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.77451E-03 0.00476 -1.20352E-04 0.00875 -6.37310E-05 0.00749 -2.52014E-03 0.00485 ];
INF_S3                    (idx, [1:   8]) = [  5.37377E-04 0.01950 -2.89884E-05 0.02995 -3.04846E-05 0.01754 -2.40919E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -1.42628E-04 0.04994 -3.04410E-05 0.02502 -2.07489E-05 0.01856 -4.33640E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.62895E-04 0.04494  6.05657E-06 0.12496 -4.31298E-06 0.09308 -2.15230E-03 0.00474 ];
INF_S6                    (idx, [1:   8]) = [ -2.69329E-04 0.02124 -2.27377E-05 0.02312 -1.34028E-05 0.02045 -5.41215E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.42754E-04 0.04454  2.32881E-05 0.02440  4.38530E-06 0.08302 -4.11480E-04 0.01843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57946E-01 5.6E-05  3.67463E-03 0.00051  9.06390E-04 0.00179  3.99722E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41156E-02 0.00067 -8.99798E-04 0.00141 -2.51479E-05 0.02307  1.42179E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.77451E-03 0.00476 -1.20352E-04 0.00875 -6.37310E-05 0.00749 -2.52014E-03 0.00485 ];
INF_SP3                   (idx, [1:   8]) = [  5.37381E-04 0.01950 -2.89884E-05 0.02995 -3.04846E-05 0.01754 -2.40919E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42635E-04 0.04994 -3.04410E-05 0.02502 -2.07489E-05 0.01856 -4.33640E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.62889E-04 0.04495  6.05657E-06 0.12496 -4.31298E-06 0.09308 -2.15230E-03 0.00474 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69331E-04 0.02125 -2.27377E-05 0.02312 -1.34028E-05 0.02045 -5.41215E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.42762E-04 0.04452  2.32881E-05 0.02440  4.38530E-06 0.08302 -4.11480E-04 0.01843 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 23:04:49 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:07:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82239E-01  9.90858E-01  9.92106E-01  1.01156E+00  1.01033E+00  1.01071E+00  9.92018E-01  1.01018E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00895E-01 6.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26692E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57331E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64340E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67670E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57767E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57553E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70979E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69683E+01 0.00071  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00196E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00196E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85524E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25841E+01 ;
INIT_TIME                 (idx, 1)        =  2.13123E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.97433E-01  1.89117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93955E+01  9.52690E+00  8.06303E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.83833E-02  9.83334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.77833E-02  1.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25840E+01  6.25840E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99668E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61094E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.29 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
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
URES_USED                 (idx, 1)        = 168 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71506E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21286E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.48021E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.55051E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47879E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36001E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18807E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04471E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99238E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13282E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66854E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81556E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69499E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.18029E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40224E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08736E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.59865E+01  1.59887E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.14711E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.98873E-01 0.00033 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.28141E-03 0.01795 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.55091E-02 0.00299 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.73577E-02 0.0E+00  8.73577E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52803E+18 5.1E-05  1.52803E+18 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16160E+17 1.8E-06  6.16160E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.97559E+17 0.00069  4.00619E+17 0.00080  1.96940E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21372E+18 0.00034  1.01678E+18 0.00031  1.96940E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.54368E+18 0.00073  1.54368E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39941E+20 0.00069  2.44682E+18 0.00077  6.37494E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30199E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54392E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43215E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  2.28944E+02 ;
TOT_FMASS                 (idx, 1)        =  2.25137E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.28944E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.25137E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89788E-01 0.00084  9.83702E-01 0.00082  6.36685E-03 0.01240 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89935E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90121E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89935E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25915E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20182E-03 0.00855  1.98193E-04 0.04366  1.04783E-03 0.01940  1.01346E-03 0.02062  2.86117E-03 0.01199  7.94820E-04 0.02263  2.86347E-04 0.03911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42521E-01 0.01983  7.94376E-03 0.03387  3.14963E-02 0.00349  1.08677E-01 0.00348  3.17252E-01 0.00010  1.31915E+00 0.00705  6.31241E+00 0.02735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57163E-03 0.01127  2.03080E-04 0.06469  1.14486E-03 0.02772  1.07074E-03 0.02776  3.03808E-03 0.01630  8.19674E-04 0.03280  2.95188E-04 0.05345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26990E-01 0.02838  1.24901E-02 9.3E-06  3.16820E-02 0.00047  1.09333E-01 0.00029  3.17207E-01 0.00012  1.35030E+00 0.00117  8.65898E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97741E-04 0.00180  3.97659E-04 0.00181  4.08925E-04 0.01859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93520E-04 0.00153  3.93438E-04 0.00153  4.04735E-04 0.01862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40353E-03 0.01254  1.97675E-04 0.07092  1.10138E-03 0.03053  1.05170E-03 0.03149  2.96105E-03 0.01876  7.91871E-04 0.03478  2.99850E-04 0.05750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42120E-01 0.03134  1.24901E-02 1.3E-05  3.17005E-02 0.00051  1.09348E-01 0.00033  3.17177E-01 0.00013  1.35099E+00 0.00126  8.65748E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99224E-04 0.00402  3.98969E-04 0.00404  3.68141E-04 0.05051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95043E-04 0.00397  3.94787E-04 0.00399  3.65049E-04 0.05081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41624E-03 0.04040  1.63824E-04 0.25768  1.14036E-03 0.09532  1.22884E-03 0.09241  2.81835E-03 0.06506  7.27844E-04 0.11425  3.37023E-04 0.18183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00999E-01 0.09918  1.24895E-02 4.5E-05  3.17570E-02 0.00084  1.09338E-01 0.00063  3.17079E-01 0.00030  1.35297E+00 0.00037  8.72978E+00 0.00748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55889E-03 0.03976  1.80737E-04 0.25075  1.15177E-03 0.09304  1.28554E-03 0.09008  2.84524E-03 0.06353  7.47818E-04 0.11038  3.47780E-04 0.18052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93452E-01 0.09908  1.24895E-02 4.5E-05  3.17575E-02 0.00084  1.09339E-01 0.00062  3.17091E-01 0.00030  1.35296E+00 0.00037  8.72978E+00 0.00748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61531E+01 0.04084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99184E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94970E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54152E-03 0.00834 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63984E+01 0.00840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36391E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27616E-05 0.00027  3.27623E-05 0.00027  3.26223E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59055E-04 0.00081  4.59053E-04 0.00081  4.60809E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00451E-01 0.00043  7.00323E-01 0.00043  7.49793E-01 0.01384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08774E+01 0.02010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25809E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.67766E+20 0.00061  2.72169E+20 0.00080 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62435E-01 4.2E-05  4.03911E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.73023E-04 0.00125  1.28517E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  8.58696E-04 0.00105  3.29874E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.85673E-04 0.00113  2.01357E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.56770E-04 0.00288  4.99816E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46009E+00 0.00272  2.48225E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 4.5E-06  2.02628E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.54532E-08 0.00026  1.85136E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.61573E-01 4.2E-05  4.00613E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32328E-02 0.00044  1.41754E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65631E-03 0.00392 -2.61885E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06452E-04 0.01845 -2.46832E-03 0.00614 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65499E-04 0.05408 -4.36592E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52922E-04 0.03605 -2.17256E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.94871E-04 0.02131 -5.41813E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57538E-04 0.04632 -3.95889E-04 0.01781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.61573E-01 4.2E-05  4.00613E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32328E-02 0.00044  1.41754E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65632E-03 0.00392 -2.61885E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06441E-04 0.01845 -2.46832E-03 0.00614 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65490E-04 0.05409 -4.36592E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52930E-04 0.03606 -2.17256E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.94867E-04 0.02131 -5.41813E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57547E-04 0.04632 -3.95889E-04 0.01781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09992E-01 0.00010  3.88716E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07530E+00 0.00010  8.57523E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58488E-04 0.00106  3.29874E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.51903E-03 0.00054  4.20582E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57916E-01 4.3E-05  3.65687E-03 0.00040  9.07100E-04 0.00184  3.99706E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41333E-02 0.00043 -9.00491E-04 0.00183 -2.52569E-05 0.03120  1.42006E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.77634E-03 0.00391 -1.20030E-04 0.01032 -6.43518E-05 0.01124 -2.55450E-03 0.00407 ];
INF_S3                    (idx, [1:   8]) = [  5.34002E-04 0.01690 -2.75500E-05 0.03496 -2.97786E-05 0.01530 -2.43854E-03 0.00619 ];
INF_S4                    (idx, [1:   8]) = [ -1.35465E-04 0.06656 -3.00335E-05 0.02647 -2.01446E-05 0.02277 -4.34577E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.46853E-04 0.03702  6.06897E-06 0.13132 -5.18765E-06 0.07497 -2.16738E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -2.72349E-04 0.02321 -2.25220E-05 0.03135 -1.43017E-05 0.01904 -5.40382E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.34362E-04 0.05497  2.31759E-05 0.02456  4.83869E-06 0.09754 -4.00728E-04 0.01784 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57916E-01 4.3E-05  3.65687E-03 0.00040  9.07100E-04 0.00184  3.99706E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41333E-02 0.00043 -9.00491E-04 0.00183 -2.52569E-05 0.03120  1.42006E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.77635E-03 0.00391 -1.20030E-04 0.01032 -6.43518E-05 0.01124 -2.55450E-03 0.00407 ];
INF_SP3                   (idx, [1:   8]) = [  5.33991E-04 0.01690 -2.75500E-05 0.03496 -2.97786E-05 0.01530 -2.43854E-03 0.00619 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35456E-04 0.06657 -3.00335E-05 0.02647 -2.01446E-05 0.02277 -4.34577E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.46861E-04 0.03703  6.06897E-06 0.13132 -5.18765E-06 0.07497 -2.16738E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72345E-04 0.02321 -2.25220E-05 0.03135 -1.43017E-05 0.01904 -5.40382E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.34371E-04 0.05497  2.31759E-05 0.02456  4.83869E-06 0.09754 -4.00728E-04 0.01784 ];

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

