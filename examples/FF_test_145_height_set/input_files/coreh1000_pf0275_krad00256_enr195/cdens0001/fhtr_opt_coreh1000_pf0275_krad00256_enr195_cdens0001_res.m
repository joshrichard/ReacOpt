
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:40:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 17:53:49 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99073E-01  9.99791E-01  9.98962E-01  1.00049E+00  1.00244E+00  1.00009E+00  9.99480E-01  9.99681E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99025E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.45435E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05457E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65688E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63457E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42261E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41976E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48674E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.30519E+01 0.00042  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.43580E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35484E+01 ;
INIT_TIME                 (idx, 1)        =  2.00835E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.04500E-02  2.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15195E+01  1.15195E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35482E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98376E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50454E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.91 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  5.52804E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.96761E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.18955E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.52804E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.96761E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58991E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55461E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71151E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04272E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96235E-01 5.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.76452E-03 0.01556 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.8E-09  9.21283E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50668E+18 1.1E-05  1.50668E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17846E+17 2.9E-07  6.17846E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.51927E+17 0.00081  3.04926E+17 0.00090  4.70008E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.69773E+17 0.00029  9.22772E+17 0.00030  4.70008E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35576E+18 0.00068  1.35576E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.57381E+20 0.00068  2.47859E+18 0.00076  5.54902E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86384E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35616E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92489E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.17089E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11077E+00 0.00070  1.10341E+00 0.00070  7.66121E-03 0.01101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11123E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11158E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11123E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55386E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88752E-03 0.00744  1.75796E-04 0.04520  9.98724E-04 0.01858  9.08943E-04 0.02069  2.71891E-03 0.01136  7.99087E-04 0.02164  2.86065E-04 0.03585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74324E-01 0.01931  7.89405E-03 0.03416  3.16831E-02 0.00284  1.08312E-01 0.00450  3.17173E-01 7.8E-05  1.33694E+00 0.00493  6.76886E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96551E-03 0.01101  2.21696E-04 0.06126  1.18830E-03 0.02570  1.06966E-03 0.03097  3.20406E-03 0.01686  9.27695E-04 0.02953  3.54103E-04 0.04821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92800E-01 0.02626  1.24906E-02 1.4E-06  3.18071E-02 0.00014  1.09411E-01 0.00011  3.17176E-01 0.00011  1.35299E+00 0.00014  8.65627E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06190E-04 0.00169  3.06290E-04 0.00170  2.93446E-04 0.01977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40023E-04 0.00154  3.40133E-04 0.00155  3.25946E-04 0.01976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89288E-03 0.01130  2.19280E-04 0.05993  1.17199E-03 0.02808  1.10126E-03 0.03050  3.15915E-03 0.01732  8.98519E-04 0.03146  3.42677E-04 0.05100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83214E-01 0.02901  1.24906E-02 5.7E-09  3.18041E-02 0.00018  1.09423E-01 0.00015  3.17194E-01 0.00012  1.35304E+00 0.00016  8.66504E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10059E-04 0.00384  3.10240E-04 0.00384  2.81613E-04 0.05016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44360E-04 0.00383  3.44559E-04 0.00383  3.12805E-04 0.05016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04536E-03 0.03469  1.81460E-04 0.20389  1.24610E-03 0.08625  1.21598E-03 0.08575  3.25524E-03 0.05204  8.82169E-04 0.09699  2.64410E-04 0.17186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99941E-01 0.08222  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09410E-01 0.00032  3.17267E-01 0.00038  1.35339E+00 0.00026  8.68040E+00 0.00356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03982E-03 0.03372  1.78620E-04 0.19736  1.22009E-03 0.08480  1.24509E-03 0.08288  3.24493E-03 0.05060  8.61982E-04 0.09542  2.89103E-04 0.15638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09423E-01 0.08004  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09409E-01 0.00031  3.17279E-01 0.00039  1.35339E+00 0.00026  8.68040E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28394E+01 0.03503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09289E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43468E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06198E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.28315E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64450E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36688E-05 0.00027  3.36681E-05 0.00027  3.37596E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41910E-04 0.00088  4.42008E-04 0.00088  4.27792E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55291E-01 0.00044  6.54693E-01 0.00045  7.79369E-01 0.01220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08221E+01 0.01986 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55441E+00 0.00097 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39649E+20 0.00062  2.17720E+20 0.00086 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25974E-01 6.6E-05  3.75607E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.97508E-04 0.00107  6.83198E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  8.96294E-04 0.00089  3.05552E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.98785E-04 0.00139  2.37232E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.29704E-04 0.00242  5.78026E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 0.00169  2.43656E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02133E+02 1.9E-06  2.02023E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.97422E-08 0.00025  1.83292E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25078E-01 6.9E-05  3.72554E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12704E-02 0.00056  1.35280E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16786E-03 0.00549 -2.67228E-03 0.00506 ];
INF_SCATT3                (idx, [1:   4]) = [  4.06990E-04 0.02027 -2.42737E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93232E-04 0.02692 -4.36257E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42365E-04 0.04619 -2.14770E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78810E-04 0.02685 -5.45112E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46383E-04 0.03774 -3.92142E-04 0.02085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25078E-01 6.9E-05  3.72554E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12704E-02 0.00056  1.35280E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16785E-03 0.00549 -2.67228E-03 0.00506 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.06976E-04 0.02027 -2.42737E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93230E-04 0.02692 -4.36257E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42380E-04 0.04621 -2.14770E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78814E-04 0.02685 -5.45112E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46386E-04 0.03773 -3.92142E-04 0.02085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74851E-01 0.00015  3.61007E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21278E+00 0.00015  9.23344E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.96049E-04 0.00089  3.05552E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15379E-03 0.00059  3.97557E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21820E-01 6.8E-05  3.25765E-03 0.00034  9.22152E-04 0.00181  3.71632E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20692E-02 0.00053 -7.98789E-04 0.00163 -2.60002E-05 0.03341  1.35540E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.27605E-03 0.00524 -1.08188E-04 0.01082 -6.69072E-05 0.01070 -2.60537E-03 0.00519 ];
INF_S3                    (idx, [1:   8]) = [  4.34499E-04 0.01880 -2.75088E-05 0.03242 -3.18483E-05 0.01446 -2.39552E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -1.66763E-04 0.03099 -2.64690E-05 0.02384 -2.15043E-05 0.02078 -4.34106E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.37349E-04 0.04712  5.01591E-06 0.10454 -3.95049E-06 0.10477 -2.14375E-03 0.00361 ];
INF_S6                    (idx, [1:   8]) = [ -2.58236E-04 0.02846 -2.05748E-05 0.02887 -1.47523E-05 0.02531 -5.43637E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.23237E-04 0.04450  2.31466E-05 0.01828  5.43955E-06 0.04905 -3.97581E-04 0.02048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21820E-01 6.8E-05  3.25765E-03 0.00034  9.22152E-04 0.00181  3.71632E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20692E-02 0.00053 -7.98789E-04 0.00163 -2.60002E-05 0.03341  1.35540E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.27603E-03 0.00524 -1.08188E-04 0.01082 -6.69072E-05 0.01070 -2.60537E-03 0.00519 ];
INF_SP3                   (idx, [1:   8]) = [  4.34485E-04 0.01880 -2.75088E-05 0.03242 -3.18483E-05 0.01446 -2.39552E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66761E-04 0.03098 -2.64690E-05 0.02384 -2.15043E-05 0.02078 -4.34106E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.37364E-04 0.04714  5.01591E-06 0.10454 -3.95049E-06 0.10477 -2.14375E-03 0.00361 ];
INF_SP6                   (idx, [1:   8]) = [ -2.58239E-04 0.02846 -2.05748E-05 0.02887 -1.47523E-05 0.02531 -5.43637E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.23239E-04 0.04449  2.31466E-05 0.01828  5.43955E-06 0.04905 -3.97581E-04 0.02048 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:40:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:16:35 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00070E+00  1.00297E+00  1.00123E+00  9.96676E-01  1.00071E+00  1.00089E+00  9.98055E-01  9.98761E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99079E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.36249E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06375E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58364E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56311E-01 0.00022  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41435E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41151E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55021E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.31958E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76135E+02 ;
RUNNING_TIME              (idx, 1)        =  3.63071E+01 ;
INIT_TIME                 (idx, 1)        =  2.00835E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.58167E-01  2.66700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37066E+01  1.26529E+01  9.53427E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34667E-02  1.65500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.79500E-02  1.51666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63070E+01  7.95475E+01 ];
CPU_USAGE                 (idx, 1)        = 7.60553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98131E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40519E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.65 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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

TOT_ACTIVITY              (idx, 1)        =  3.31036E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19779E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18956E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79085E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03127E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17815E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42442E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54685E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17394E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75565E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06193E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73952E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.56973E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78440E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.60641E-01  4.60703E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03350E-01 0.00206 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94671E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.94919E-03 0.01551 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.37836E-03 0.02427 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.8E-09  9.21283E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50701E+18 1.3E-05  1.50701E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17821E+17 3.0E-07  6.17821E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79066E+17 0.00078  3.31482E+17 0.00086  4.75843E+16 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.96888E+17 0.00030  9.49303E+17 0.00030  4.75843E+16 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39220E+18 0.00072  1.39220E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69298E+20 0.00071  2.53527E+18 0.00081  5.66763E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95722E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39261E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96510E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.16985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.16985E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08344E+00 0.00077  1.07605E+00 0.00076  7.54756E-03 0.01125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08239E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08274E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08239E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51192E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10924E-03 0.00754  2.02908E-04 0.04290  9.86924E-04 0.01929  9.91443E-04 0.01894  2.82534E-03 0.01172  8.11031E-04 0.02083  2.91596E-04 0.03464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66571E-01 0.01832  8.36869E-03 0.03142  3.14294E-02 0.00493  1.08547E-01 0.00402  3.17241E-01 9.9E-05  1.33708E+00 0.00493  6.95909E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00087E-03 0.01122  2.28565E-04 0.06074  1.13979E-03 0.02651  1.13906E-03 0.02810  3.20674E-03 0.01696  9.36569E-04 0.03096  3.50147E-04 0.04926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85914E-01 0.02696  1.24906E-02 1.5E-06  3.18089E-02 0.00016  1.09422E-01 0.00013  3.17235E-01 0.00014  1.35351E+00 7.7E-05  8.65653E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05744E-04 0.00193  3.05800E-04 0.00193  2.95478E-04 0.02064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31154E-04 0.00176  3.31216E-04 0.00176  3.19974E-04 0.02059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98089E-03 0.01149  2.28206E-04 0.06318  1.12240E-03 0.02962  1.16253E-03 0.02741  3.18347E-03 0.01717  9.25227E-04 0.03105  3.59054E-04 0.04829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03477E-01 0.02730  1.24906E-02 2.2E-06  3.18143E-02 0.00010  1.09430E-01 0.00018  3.17252E-01 0.00017  1.35354E+00 9.5E-05  8.66356E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10835E-04 0.00418  3.10834E-04 0.00420  2.70391E-04 0.05032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36691E-04 0.00414  3.36687E-04 0.00416  2.93291E-04 0.05038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03653E-03 0.03673  3.27792E-04 0.18939  9.22342E-04 0.09837  1.24589E-03 0.08852  3.28626E-03 0.05485  9.45096E-04 0.09699  3.09150E-04 0.16250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18924E-01 0.08853  1.24906E-02 4.2E-09  3.18034E-02 0.00046  1.09462E-01 0.00048  3.17243E-01 0.00038  1.35288E+00 0.00036  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03156E-03 0.03603  3.27435E-04 0.19442  9.37228E-04 0.09951  1.24259E-03 0.08540  3.28039E-03 0.05279  9.24974E-04 0.09641  3.18937E-04 0.15181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19887E-01 0.08593  1.24906E-02 2.7E-09  3.18036E-02 0.00045  1.09462E-01 0.00047  3.17235E-01 0.00036  1.35286E+00 0.00037  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28788E+01 0.03706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08889E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34564E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93507E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24743E+01 0.00756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57841E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36697E-05 0.00027  3.36696E-05 0.00028  3.36544E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35213E-04 0.00093  4.35288E-04 0.00093  4.24593E-04 0.01122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55355E-01 0.00047  6.54875E-01 0.00048  7.54974E-01 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09247E+01 0.01926 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51503E+00 0.00072 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48711E+20 0.00068  2.20580E+20 0.00113 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25957E-01 7.1E-05  3.75614E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.98977E-04 0.00110  7.70578E-04 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  8.96938E-04 0.00089  3.10114E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.97961E-04 0.00100  2.33056E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  7.28764E-04 0.00227  5.68697E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44588E+00 0.00236  2.44017E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02136E+02 1.7E-06  2.02032E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.97752E-08 0.00031  1.83011E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25063E-01 7.2E-05  3.72512E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12682E-02 0.00076  1.35137E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.19349E-03 0.00360 -2.64158E-03 0.00359 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12885E-04 0.02240 -2.44149E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96980E-04 0.04831 -4.36639E-03 0.00202 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49232E-04 0.04143 -2.14282E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.62199E-04 0.02394 -5.46485E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51600E-04 0.03552 -3.64533E-04 0.02231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25063E-01 7.2E-05  3.72512E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12682E-02 0.00076  1.35137E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.19349E-03 0.00360 -2.64158E-03 0.00359 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12874E-04 0.02240 -2.44149E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96980E-04 0.04831 -4.36639E-03 0.00202 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49236E-04 0.04144 -2.14282E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.62189E-04 0.02394 -5.46485E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51611E-04 0.03552 -3.64533E-04 0.02231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74860E-01 0.00013  3.61020E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21274E+00 0.00013  9.23311E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.96716E-04 0.00089  3.10114E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15317E-03 0.00049  4.03829E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21804E-01 7.2E-05  3.25954E-03 0.00054  9.36512E-04 0.00242  3.71575E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20654E-02 0.00074 -7.97203E-04 0.00167 -2.57307E-05 0.03291  1.35394E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.30357E-03 0.00342 -1.10085E-04 0.01006 -6.78064E-05 0.00973 -2.57378E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  4.38331E-04 0.02098 -2.54459E-05 0.02795 -3.11026E-05 0.01267 -2.41039E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -1.69737E-04 0.05540 -2.72425E-05 0.02091 -2.13333E-05 0.02249 -4.34506E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.44726E-04 0.04415  4.50645E-06 0.12196 -5.50953E-06 0.06415 -2.13731E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -2.41653E-04 0.02548 -2.05458E-05 0.02977 -1.48258E-05 0.02705 -5.45003E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.29455E-04 0.04071  2.21457E-05 0.02357  5.40555E-06 0.06196 -3.69938E-04 0.02183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21804E-01 7.2E-05  3.25954E-03 0.00054  9.36512E-04 0.00242  3.71575E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20654E-02 0.00074 -7.97203E-04 0.00167 -2.57307E-05 0.03291  1.35394E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.30358E-03 0.00342 -1.10085E-04 0.01006 -6.78064E-05 0.00973 -2.57378E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  4.38319E-04 0.02098 -2.54459E-05 0.02795 -3.11026E-05 0.01267 -2.41039E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69738E-04 0.05540 -2.72425E-05 0.02091 -2.13333E-05 0.02249 -4.34506E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.44729E-04 0.04417  4.50645E-06 0.12196 -5.50953E-06 0.06415 -2.13731E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41643E-04 0.02547 -2.05458E-05 0.02977 -1.48258E-05 0.02705 -5.45003E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.29465E-04 0.04071  2.21457E-05 0.02357  5.40555E-06 0.06196 -3.69938E-04 0.02183 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:40:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 18:40:57 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00332E+00  1.00101E+00  9.99907E-01  9.98110E-01  1.00173E+00  9.99352E-01  9.99605E-01  9.96959E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00093E-01 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.21381E-02 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.07862E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46959E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45101E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40668E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40384E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66431E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.35014E+01 0.00041  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00134E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00134E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70763E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06737E+01 ;
INIT_TIME                 (idx, 1)        =  2.00835E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.33128E+00  3.82550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72653E+01  1.33109E+01  1.02478E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70500E-02  1.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.49000E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06737E+01  8.43726E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99311E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62021E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.32 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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
URES_USED                 (idx, 1)        = 161 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66289E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22572E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.31401E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26185E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27835E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33671E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20294E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90324E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08274E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05769E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66254E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79628E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68130E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.93841E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14378E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87293E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.19942E+00  8.20062E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04982E-01 0.00195 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.52832E-01 0.00021 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.03348E-03 0.01457 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  4.28421E-02 0.00454 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.9E-09  9.21283E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51624E+18 3.5E-05  1.51624E+18 3.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17109E+17 8.7E-07  6.17109E+17 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.11561E+17 0.00071  3.63028E+17 0.00079  4.85327E+16 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02867E+18 0.00028  9.80137E+17 0.00029  4.85327E+16 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43646E+18 0.00067  1.43646E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.84438E+20 0.00071  2.60188E+18 0.00077  5.81837E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.08277E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43695E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01664E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.15237E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.15237E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05505E+00 0.00076  1.04774E+00 0.00074  7.09427E-03 0.01157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05541E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05577E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05541E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47417E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96497E-03 0.00795  1.89713E-04 0.04406  1.00463E-03 0.01842  9.55363E-04 0.02077  2.74835E-03 0.01187  7.97125E-04 0.02230  2.69782E-04 0.03669 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40941E-01 0.01911  7.91883E-03 0.03401  3.16930E-02 0.00202  1.08081E-01 0.00494  3.17291E-01 0.00011  1.33696E+00 0.00493  6.61391E+00 0.02489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70153E-03 0.01088  2.21341E-04 0.05917  1.17271E-03 0.02716  1.08037E-03 0.02988  3.03251E-03 0.01594  8.97734E-04 0.03098  2.96867E-04 0.05446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31574E-01 0.02847  1.24902E-02 8.1E-06  3.17529E-02 0.00031  1.09408E-01 0.00026  3.17350E-01 0.00017  1.35321E+00 0.00012  8.65444E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09936E-04 0.00190  3.10012E-04 0.00190  2.98917E-04 0.02090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26895E-04 0.00170  3.26975E-04 0.00170  3.15384E-04 0.02093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72318E-03 0.01177  2.08361E-04 0.06542  1.17139E-03 0.02840  1.09729E-03 0.03029  3.06502E-03 0.01774  8.87448E-04 0.03117  2.93667E-04 0.05843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23086E-01 0.03037  1.24903E-02 9.1E-06  3.17589E-02 0.00035  1.09435E-01 0.00033  3.17364E-01 0.00022  1.35305E+00 0.00017  8.64995E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14534E-04 0.00445  3.14762E-04 0.00445  2.45780E-04 0.05320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31798E-04 0.00445  3.32038E-04 0.00445  2.59274E-04 0.05310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88614E-03 0.03712  2.24443E-04 0.20960  1.14084E-03 0.09920  1.26645E-03 0.09059  3.00272E-03 0.05704  9.84863E-04 0.09882  2.66828E-04 0.17448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68928E-01 0.08234  1.24906E-02 2.7E-09  3.17667E-02 0.00074  1.09421E-01 0.00039  3.17457E-01 0.00052  1.35346E+00 0.00026  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90895E-03 0.03563  2.19179E-04 0.19922  1.15492E-03 0.09303  1.29680E-03 0.08666  2.96689E-03 0.05633  9.90580E-04 0.09711  2.80579E-04 0.17739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68634E-01 0.08180  1.24906E-02 4.2E-09  3.17604E-02 0.00078  1.09422E-01 0.00039  3.17424E-01 0.00049  1.35347E+00 0.00026  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20845E+01 0.03736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11943E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29023E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84359E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19518E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52166E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36545E-05 0.00026  3.36551E-05 0.00026  3.35581E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30115E-04 0.00093  4.30179E-04 0.00093  4.20183E-04 0.01225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53958E-01 0.00046  6.53596E-01 0.00046  7.36026E-01 0.01218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07827E+01 0.01813 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47430E+00 0.00076 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59850E+20 0.00068  2.24567E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25978E-01 8.4E-05  3.75671E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.11372E-04 0.00124  8.51942E-04 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  8.97684E-04 0.00107  3.14175E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.86312E-04 0.00139  2.28980E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.00575E-04 0.00210  5.62465E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44694E+00 0.00195  2.45639E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02201E+02 2.0E-06  2.02299E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.97329E-08 0.00027  1.83000E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25080E-01 8.4E-05  3.72533E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12592E-02 0.00078  1.35214E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18960E-03 0.00552 -2.62145E-03 0.00615 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20405E-04 0.02202 -2.44778E-03 0.00530 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93983E-04 0.03584 -4.40569E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49988E-04 0.05529 -2.14507E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78061E-04 0.02171 -5.46682E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64387E-04 0.03901 -3.76725E-04 0.02287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25080E-01 8.4E-05  3.72533E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12592E-02 0.00078  1.35214E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18961E-03 0.00553 -2.62145E-03 0.00615 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20416E-04 0.02201 -2.44778E-03 0.00530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93986E-04 0.03585 -4.40569E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49978E-04 0.05531 -2.14507E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78068E-04 0.02171 -5.46682E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64393E-04 0.03900 -3.76725E-04 0.02287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74824E-01 0.00016  3.61088E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21290E+00 0.00016  9.23137E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.97455E-04 0.00107  3.14175E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14798E-03 0.00053  4.08140E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21830E-01 8.4E-05  3.25014E-03 0.00051  9.43140E-04 0.00226  3.71590E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20584E-02 0.00075 -7.99172E-04 0.00093 -2.46696E-05 0.03062  1.35460E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.29716E-03 0.00513 -1.07555E-04 0.00730 -6.72841E-05 0.01105 -2.55417E-03 0.00624 ];
INF_S3                    (idx, [1:   8]) = [  4.46142E-04 0.02092 -2.57366E-05 0.03228 -3.23749E-05 0.01404 -2.41541E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -1.67349E-04 0.04099 -2.66336E-05 0.03839 -2.11849E-05 0.02457 -4.38450E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.44798E-04 0.05579  5.19023E-06 0.13605 -4.84575E-06 0.09753 -2.14023E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -2.57156E-04 0.02326 -2.09053E-05 0.02462 -1.53577E-05 0.02346 -5.45146E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.42574E-04 0.04384  2.18131E-05 0.03044  5.28792E-06 0.04544 -3.82013E-04 0.02249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21830E-01 8.4E-05  3.25014E-03 0.00051  9.43140E-04 0.00226  3.71590E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20584E-02 0.00075 -7.99172E-04 0.00093 -2.46696E-05 0.03062  1.35460E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.29716E-03 0.00513 -1.07555E-04 0.00730 -6.72841E-05 0.01105 -2.55417E-03 0.00624 ];
INF_SP3                   (idx, [1:   8]) = [  4.46152E-04 0.02092 -2.57366E-05 0.03228 -3.23749E-05 0.01404 -2.41541E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67352E-04 0.04100 -2.66336E-05 0.03839 -2.11849E-05 0.02457 -4.38450E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.44788E-04 0.05582  5.19023E-06 0.13605 -4.84575E-06 0.09753 -2.14023E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57162E-04 0.02326 -2.09053E-05 0.02462 -1.53577E-05 0.02346 -5.45146E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.42580E-04 0.04383  2.18131E-05 0.03044  5.28792E-06 0.04544 -3.82013E-04 0.02249 ];

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
TITLE                     (idx, [1: 82])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 52])  = 'fhtr_opt_coreh1000_pf0275_krad00256_enr195_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 17:40:16 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 19:05:52 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00015E+00  1.00170E+00  9.98756E-01  9.97261E-01  1.00144E+00  1.00138E+00  9.98803E-01  1.00052E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01204E-01 5.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.08381E-02 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09162E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37916E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36190E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40368E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40083E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76619E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.37844E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69740E+02 ;
RUNNING_TIME              (idx, 1)        =  8.55870E+01 ;
INIT_TIME                 (idx, 1)        =  2.00835E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.15773E+00  4.25483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13177E+01  1.35571E+01  1.04953E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00317E-01  1.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25667E-02  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.55868E+01  8.55868E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99052E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71409E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.67 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6800.86;
MEMSIZE                   (idx, 1)        = 6187.28;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 96.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.58;

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
URES_USED                 (idx, 1)        = 169 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71184E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21848E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.10377E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.36761E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35026E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37508E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19498E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07966E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06806E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.15834E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66555E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80956E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68933E+16 ;
CS134_ACTIVITY            (idx, 1)        =  8.91731E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39845E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96407E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.68595E+01  1.68618E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08175E-01 0.00205 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.15949E-01 0.00028 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  4.17877E-03 0.01561 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.80914E-02 0.00314 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.21283E-02 5.8E-09  9.21283E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52440E+18 4.4E-05  1.52440E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16460E+17 1.6E-06  6.16460E+17 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.42775E+17 0.00075  3.92894E+17 0.00082  4.98811E+16 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05924E+18 0.00031  1.00935E+18 0.00032  4.98811E+16 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.48204E+18 0.00069  1.48204E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01769E+20 0.00068  2.67508E+18 0.00076  5.99094E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22347E+17 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.48158E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07610E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  2.17089E+02 ;
TOT_FMASS                 (idx, 1)        =  2.13282E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.17089E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.13282E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02882E+00 0.00077  1.02213E+00 0.00076  6.77990E-03 0.01195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02912E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02883E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02912E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43936E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03499E-03 0.00822  1.85640E-04 0.04661  1.02798E-03 0.01995  9.70913E-04 0.01977  2.76634E-03 0.01172  7.97490E-04 0.02247  2.86631E-04 0.03602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62159E-01 0.01935  7.66904E-03 0.03549  3.13890E-02 0.00451  1.08732E-01 0.00348  3.17306E-01 0.00011  1.33098E+00 0.00572  6.82416E+00 0.02346 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54013E-03 0.01171  2.17083E-04 0.06501  1.08833E-03 0.02792  1.09810E-03 0.02874  2.95991E-03 0.01682  8.66021E-04 0.03253  3.10679E-04 0.05231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60143E-01 0.02795  1.24903E-02 7.7E-06  3.16946E-02 0.00046  1.09390E-01 0.00025  3.17290E-01 0.00016  1.35252E+00 0.00042  8.66928E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19942E-04 0.00189  3.20054E-04 0.00190  3.04799E-04 0.02258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29070E-04 0.00174  3.29187E-04 0.00175  3.13416E-04 0.02255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57561E-03 0.01200  1.89254E-04 0.07093  1.10486E-03 0.02894  1.07689E-03 0.03052  2.99459E-03 0.01807  8.91322E-04 0.03425  3.18700E-04 0.05602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66112E-01 0.03029  1.24903E-02 9.0E-06  3.17145E-02 0.00045  1.09352E-01 0.00021  3.17259E-01 0.00016  1.35187E+00 0.00091  8.65639E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21585E-04 0.00470  3.21726E-04 0.00472  2.70862E-04 0.05044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30751E-04 0.00464  3.30895E-04 0.00465  2.78731E-04 0.05055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76387E-03 0.03860  2.31941E-04 0.21492  1.05130E-03 0.10534  8.82072E-04 0.09214  3.34558E-03 0.05848  9.36464E-04 0.09867  3.16514E-04 0.18703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92729E-01 0.08506  1.24903E-02 2.0E-05  3.17146E-02 0.00108  1.09341E-01 0.00049  3.17049E-01 0.00020  1.35347E+00 0.00025  8.74123E+00 0.00691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79309E-03 0.03755  2.23690E-04 0.20562  1.02978E-03 0.09671  8.95851E-04 0.08937  3.37698E-03 0.05815  9.29689E-04 0.09428  3.37100E-04 0.17675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07232E-01 0.08445  1.24903E-02 2.0E-05  3.17174E-02 0.00107  1.09347E-01 0.00050  3.17049E-01 0.00019  1.35347E+00 0.00025  8.74123E+00 0.00691 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12697E+01 0.03898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22091E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31280E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79058E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11040E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.49841E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.36164E-05 0.00027  3.36170E-05 0.00027  3.35312E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29593E-04 0.00092  4.29667E-04 0.00092  4.15959E-04 0.01310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51271E-01 0.00045  6.51032E-01 0.00045  7.16484E-01 0.01313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08090E+01 0.01773 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43947E+00 0.00095 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71400E+20 0.00050  2.30354E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25971E-01 6.7E-05  3.75729E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31487E-04 0.00114  9.02834E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  9.03670E-04 0.00101  3.14076E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.72183E-04 0.00143  2.23793E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  6.69479E-04 0.00209  5.54025E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45971E+00 0.00198  2.47561E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02272E+02 2.6E-06  2.02539E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.96757E-08 0.00029  1.83067E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25066E-01 7.0E-05  3.72589E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12717E-02 0.00056  1.35211E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17647E-03 0.00423 -2.62702E-03 0.00462 ];
INF_SCATT3                (idx, [1:   4]) = [  4.37710E-04 0.01689 -2.45879E-03 0.00551 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99423E-04 0.03401 -4.37580E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42638E-04 0.04934 -2.15168E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66077E-04 0.02171 -5.45678E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56692E-04 0.03391 -3.57861E-04 0.01874 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25066E-01 7.0E-05  3.72589E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12717E-02 0.00056  1.35211E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17646E-03 0.00423 -2.62702E-03 0.00462 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.37702E-04 0.01689 -2.45879E-03 0.00551 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99430E-04 0.03401 -4.37580E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42643E-04 0.04935 -2.15168E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66080E-04 0.02171 -5.45678E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56698E-04 0.03391 -3.57861E-04 0.01874 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74758E-01 0.00014  3.61150E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21319E+00 0.00014  9.22978E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.03438E-04 0.00101  3.14076E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14109E-03 0.00057  4.08646E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21830E-01 7.1E-05  3.23645E-03 0.00044  9.45930E-04 0.00215  3.71643E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20684E-02 0.00054 -7.96678E-04 0.00150 -2.60789E-05 0.02480  1.35472E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.28232E-03 0.00420 -1.05855E-04 0.01008 -6.82046E-05 0.00971 -2.55882E-03 0.00473 ];
INF_S3                    (idx, [1:   8]) = [  4.64063E-04 0.01595 -2.63535E-05 0.02713 -3.19573E-05 0.01896 -2.42684E-03 0.00556 ];
INF_S4                    (idx, [1:   8]) = [ -1.73436E-04 0.03951 -2.59873E-05 0.02424 -2.17439E-05 0.02180 -4.35406E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.37651E-04 0.05099  4.98672E-06 0.09758 -4.22378E-06 0.07849 -2.14745E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -2.45574E-04 0.02356 -2.05026E-05 0.02478 -1.50635E-05 0.03257 -5.44171E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.34457E-04 0.03912  2.22349E-05 0.02564  5.84774E-06 0.06509 -3.63709E-04 0.01866 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21830E-01 7.1E-05  3.23645E-03 0.00044  9.45930E-04 0.00215  3.71643E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20683E-02 0.00054 -7.96678E-04 0.00150 -2.60789E-05 0.02480  1.35472E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.28232E-03 0.00420 -1.05855E-04 0.01008 -6.82046E-05 0.00971 -2.55882E-03 0.00473 ];
INF_SP3                   (idx, [1:   8]) = [  4.64056E-04 0.01595 -2.63535E-05 0.02713 -3.19573E-05 0.01896 -2.42684E-03 0.00556 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73443E-04 0.03951 -2.59873E-05 0.02424 -2.17439E-05 0.02180 -4.35406E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.37656E-04 0.05100  4.98672E-06 0.09758 -4.22378E-06 0.07849 -2.14745E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45578E-04 0.02356 -2.05026E-05 0.02478 -1.50635E-05 0.03257 -5.44171E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.34463E-04 0.03912  2.22349E-05 0.02564  5.84774E-06 0.06509 -3.63709E-04 0.01866 ];

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

