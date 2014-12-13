
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:47:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:04:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05471E+00  9.93502E-01  9.94209E-01  9.88457E-01  9.91597E-01  9.91388E-01  9.94435E-01  9.91699E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.95371E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.50463E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68279E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71938E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61511E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61319E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72431E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01516E+01 0.00074  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17407E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71839E+01 ;
INIT_TIME                 (idx, 1)        =  2.85325E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-02  2.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43104E+01  1.43104E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71831E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98958E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32093E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.68 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  5.04549E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61135E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.18589E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.04549E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61135E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18006E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32794E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77102E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18797E-01 0.00203 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96390E-01 5.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.61036E-03 0.01582 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50654E+18 1.1E-05  1.50654E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17850E+17 2.9E-07  6.17850E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.00939E+17 0.00083  3.15774E+17 0.00099  1.85166E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.11879E+18 0.00037  9.33623E+17 0.00034  1.85166E+17 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38551E+18 0.00072  1.38551E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.87210E+20 0.00076  2.48473E+18 0.00075  5.84725E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66608E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38540E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23520E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08807E+00 0.00076  1.08091E+00 0.00072  7.38202E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08770E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08763E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08770E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34681E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97866E-03 0.00837  1.91251E-04 0.04209  9.91184E-04 0.01925  9.56512E-04 0.02035  2.73482E-03 0.01191  8.14029E-04 0.02138  2.90860E-04 0.03621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69573E-01 0.01868  8.26878E-03 0.03199  3.16861E-02 0.00284  1.08988E-01 0.00284  3.17268E-01 9.7E-05  1.33455E+00 0.00533  6.99037E+00 0.02183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81644E-03 0.01118  2.37252E-04 0.06134  1.10594E-03 0.02900  1.08278E-03 0.02712  3.12813E-03 0.01720  9.31294E-04 0.03222  3.31046E-04 0.05170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62959E-01 0.02758  1.24906E-02 1.8E-06  3.18131E-02 0.00013  1.09423E-01 0.00017  3.17286E-01 0.00014  1.35348E+00 0.00011  8.65433E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24575E-04 0.00185  3.24618E-04 0.00186  3.16483E-04 0.02029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53045E-04 0.00164  3.53092E-04 0.00164  3.44162E-04 0.02022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78436E-03 0.01148  2.26388E-04 0.06427  1.14616E-03 0.02890  1.05011E-03 0.02867  3.11694E-03 0.01766  9.34390E-04 0.03152  3.10378E-04 0.05455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42385E-01 0.02816  1.24906E-02 2.6E-06  3.18164E-02 0.00012  1.09432E-01 0.00021  3.17319E-01 0.00017  1.35347E+00 0.00013  8.66256E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26289E-04 0.00438  3.26416E-04 0.00439  2.88002E-04 0.04917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54911E-04 0.00429  3.55049E-04 0.00430  3.13440E-04 0.04913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66575E-03 0.03686  2.14106E-04 0.19519  1.21918E-03 0.08836  1.07818E-03 0.09297  3.00293E-03 0.05742  7.86705E-04 0.09825  3.64651E-04 0.19686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22422E-01 0.08494  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09414E-01 0.00035  3.17201E-01 0.00032  1.35332E+00 0.00026  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69910E-03 0.03573  2.21107E-04 0.18110  1.20658E-03 0.08665  1.05047E-03 0.08839  3.02070E-03 0.05603  8.38680E-04 0.09595  3.61566E-04 0.18957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29881E-01 0.08220  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09414E-01 0.00035  3.17194E-01 0.00031  1.35333E+00 0.00025  8.66124E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06248E+01 0.03758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25415E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53972E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78161E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08503E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55781E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27981E-05 0.00025  3.27987E-05 0.00025  3.26613E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80689E-04 0.00090  4.80777E-04 0.00090  4.66149E-04 0.01066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.01956E-01 0.00040  7.01526E-01 0.00041  7.99532E-01 0.01266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09509E+01 0.01870 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34731E+00 0.00084 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.31819E+20 0.00071  2.55378E+20 0.00112 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63055E-01 3.8E-05  4.03543E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04702E-04 0.00102  1.04491E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  9.78938E-04 0.00086  3.10856E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.74237E-04 0.00100  2.06365E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  6.71549E-04 0.00278  5.03175E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44881E+00 0.00270  2.43829E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02137E+02 1.7E-06  2.02023E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.50121E-08 0.00023  1.85757E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62074E-01 3.7E-05  4.00435E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32879E-02 0.00057  1.41317E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66102E-03 0.00446 -2.62401E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18726E-04 0.02061 -2.46019E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66111E-04 0.05606 -4.35614E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62891E-04 0.04708 -2.18269E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74682E-04 0.01858 -5.42461E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52047E-04 0.04444 -4.14090E-04 0.01574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62075E-01 3.7E-05  4.00435E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32879E-02 0.00057  1.41317E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66102E-03 0.00446 -2.62401E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18724E-04 0.02061 -2.46019E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66122E-04 0.05606 -4.35614E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62888E-04 0.04709 -2.18269E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74680E-04 0.01858 -5.42461E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52042E-04 0.04444 -4.14090E-04 0.01574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10728E-01 0.00011  3.88393E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07275E+00 0.00011  8.58238E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.78653E-04 0.00086  3.10856E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63356E-03 0.00058  3.98440E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58421E-01 3.8E-05  3.65293E-03 0.00037  8.75880E-04 0.00148  3.99559E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41832E-02 0.00054 -8.95353E-04 0.00150 -2.44735E-05 0.04269  1.41561E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.78302E-03 0.00430 -1.22001E-04 0.00733 -6.33630E-05 0.00705 -2.56065E-03 0.00433 ];
INF_S3                    (idx, [1:   8]) = [  5.44869E-04 0.01933 -2.61430E-05 0.02869 -2.87401E-05 0.01339 -2.43145E-03 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -1.36055E-04 0.06822 -3.00555E-05 0.02474 -1.96769E-05 0.02217 -4.33647E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.58738E-04 0.04862  4.15299E-06 0.17925 -4.37276E-06 0.07859 -2.17832E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -2.52841E-04 0.02012 -2.18410E-05 0.02848 -1.23844E-05 0.02991 -5.41223E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.28380E-04 0.05186  2.36668E-05 0.02620  4.02412E-06 0.09100 -4.18114E-04 0.01591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58422E-01 3.8E-05  3.65293E-03 0.00037  8.75880E-04 0.00148  3.99559E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41832E-02 0.00054 -8.95353E-04 0.00150 -2.44735E-05 0.04269  1.41561E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.78302E-03 0.00430 -1.22001E-04 0.00733 -6.33630E-05 0.00705 -2.56065E-03 0.00433 ];
INF_SP3                   (idx, [1:   8]) = [  5.44867E-04 0.01932 -2.61430E-05 0.02869 -2.87401E-05 0.01339 -2.43145E-03 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36067E-04 0.06821 -3.00555E-05 0.02474 -1.96769E-05 0.02217 -4.33647E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.58735E-04 0.04862  4.15299E-06 0.17925 -4.37276E-06 0.07859 -2.17832E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52839E-04 0.02013 -2.18410E-05 0.02848 -1.23844E-05 0.02991 -5.41223E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.28376E-04 0.05187  2.36668E-05 0.02620  4.02412E-06 0.09100 -4.18114E-04 0.01591 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:47:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 07:32:13 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04931E+00  9.94162E-01  9.94569E-01  9.91990E-01  9.90297E-01  9.92257E-01  9.94491E-01  9.92926E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99068E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04289E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49571E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60902E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64674E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60612E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60420E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.79504E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08130E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40469E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51710E+01 ;
INIT_TIME                 (idx, 1)        =  2.85325E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.57917E-01  2.67817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17263E+01  1.54987E+01  1.19172E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.30667E-02  1.65500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70667E-02  1.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51709E+01  9.87636E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99627E+00 0.00250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31754E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.41 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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
URES_USED                 (idx, 1)        = 123 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.33387E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19923E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.18594E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04801E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14502E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02907E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17778E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40427E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50871E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17405E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75538E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06047E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73934E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.98173E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84854E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.74839E-01  4.74907E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16847E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94709E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.61136E-03 0.01647 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.67526E-03 0.02456 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50692E+18 1.3E-05  1.50692E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17820E+17 2.7E-07  6.17820E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.33014E+17 0.00076  3.44840E+17 0.00091  1.88174E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15083E+18 0.00035  9.62660E+17 0.00033  1.88174E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.42427E+18 0.00071  1.42427E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00455E+20 0.00073  2.54002E+18 0.00074  5.97915E+20 0.00073 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73153E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42399E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28491E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.10494E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.10494E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05769E+00 0.00077  1.05067E+00 0.00074  7.24946E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05847E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05829E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05847E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30962E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23236E-03 0.00780  1.89116E-04 0.04619  1.02206E-03 0.01952  1.01854E-03 0.01932  2.87301E-03 0.01157  8.39466E-04 0.02216  2.90166E-04 0.03488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56286E-01 0.01793  7.81910E-03 0.03460  3.16140E-02 0.00348  1.09199E-01 0.00201  3.17238E-01 9.3E-05  1.33164E+00 0.00571  6.99050E+00 0.02183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89517E-03 0.01151  2.15704E-04 0.06529  1.15409E-03 0.02795  1.14194E-03 0.02851  3.14754E-03 0.01699  9.21564E-04 0.03031  3.14337E-04 0.04867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49148E-01 0.02605  1.24906E-02 1.0E-06  3.18056E-02 0.00014  1.09416E-01 0.00012  3.17210E-01 0.00011  1.35324E+00 0.00012  8.64370E+00 0.00041 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25741E-04 0.00181  3.25748E-04 0.00181  3.25855E-04 0.01973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44429E-04 0.00162  3.44437E-04 0.00162  3.44544E-04 0.01970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84612E-03 0.01176  2.22362E-04 0.06768  1.14773E-03 0.03046  1.15171E-03 0.02973  3.13129E-03 0.01763  8.82856E-04 0.03105  3.10175E-04 0.05311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45321E-01 0.02880  1.24906E-02 4.3E-09  3.18042E-02 0.00018  1.09407E-01 0.00013  3.17249E-01 0.00013  1.35332E+00 0.00014  8.64494E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27329E-04 0.00434  3.27309E-04 0.00434  2.99977E-04 0.05315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46111E-04 0.00427  3.46091E-04 0.00428  3.17445E-04 0.05321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85848E-03 0.03682  1.66609E-04 0.21643  1.16713E-03 0.08926  1.08437E-03 0.08841  3.16523E-03 0.05482  9.20429E-04 0.09805  3.54710E-04 0.16668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37214E-01 0.08790  1.24906E-02 1.9E-09  3.17990E-02 0.00046  1.09414E-01 0.00036  3.17083E-01 0.00023  1.35301E+00 0.00036  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88830E-03 0.03560  1.83029E-04 0.20290  1.16334E-03 0.08807  1.13750E-03 0.08965  3.12124E-03 0.05316  9.23262E-04 0.09691  3.59933E-04 0.15914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36848E-01 0.08607  1.24906E-02 2.7E-09  3.18007E-02 0.00044  1.09414E-01 0.00036  3.17095E-01 0.00025  1.35298E+00 0.00036  8.65953E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10009E+01 0.03696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27109E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45875E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91835E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11648E+01 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49337E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27959E-05 0.00023  3.27949E-05 0.00024  3.29238E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74252E-04 0.00085  4.74333E-04 0.00085  4.60659E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.01880E-01 0.00041  7.01539E-01 0.00041  7.79656E-01 0.01234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07657E+01 0.01928 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30876E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.41207E+20 0.00074  2.59237E+20 0.00111 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63043E-01 4.7E-05  4.03581E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05779E-04 0.00133  1.12626E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  9.79721E-04 0.00118  3.14951E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.73942E-04 0.00111  2.02325E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  6.68937E-04 0.00237  4.93177E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 0.00225  2.43756E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 1.7E-06  2.02034E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.50310E-08 0.00031  1.85559E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62064E-01 4.8E-05  4.00429E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32805E-02 0.00071  1.41233E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70244E-03 0.00440 -2.61567E-03 0.00501 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19965E-04 0.01835 -2.45466E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67118E-04 0.05419 -4.33482E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69814E-04 0.03622 -2.16810E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.84186E-04 0.02893 -5.40181E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54766E-04 0.04027 -4.08680E-04 0.01141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62064E-01 4.8E-05  4.00429E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32805E-02 0.00071  1.41233E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70245E-03 0.00440 -2.61567E-03 0.00501 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19974E-04 0.01835 -2.45466E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67114E-04 0.05419 -4.33482E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69816E-04 0.03622 -2.16810E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.84184E-04 0.02892 -5.40181E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54767E-04 0.04026 -4.08680E-04 0.01141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10710E-01 0.00011  3.88440E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07281E+00 0.00011  8.58133E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.79441E-04 0.00118  3.14951E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62840E-03 0.00035  4.03566E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58415E-01 4.8E-05  3.64874E-03 0.00049  8.83676E-04 0.00201  3.99545E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41734E-02 0.00067 -8.92892E-04 0.00122 -2.51556E-05 0.03445  1.41485E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.82400E-03 0.00397 -1.21555E-04 0.00950 -6.38529E-05 0.00809 -2.55181E-03 0.00511 ];
INF_S3                    (idx, [1:   8]) = [  5.47690E-04 0.01809 -2.77256E-05 0.03082 -2.87705E-05 0.02059 -2.42589E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -1.37630E-04 0.06396 -2.94881E-05 0.02717 -1.89786E-05 0.01907 -4.31584E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.64078E-04 0.03794  5.73547E-06 0.15755 -4.42795E-06 0.08712 -2.16367E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [ -2.61997E-04 0.03163 -2.21889E-05 0.02980 -1.29128E-05 0.02659 -5.38890E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.32427E-04 0.04813  2.23390E-05 0.03113  4.74518E-06 0.06916 -4.13425E-04 0.01112 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58415E-01 4.8E-05  3.64874E-03 0.00049  8.83676E-04 0.00201  3.99545E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41734E-02 0.00067 -8.92892E-04 0.00122 -2.51556E-05 0.03445  1.41485E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.82400E-03 0.00397 -1.21555E-04 0.00950 -6.38529E-05 0.00809 -2.55181E-03 0.00511 ];
INF_SP3                   (idx, [1:   8]) = [  5.47699E-04 0.01810 -2.77256E-05 0.03082 -2.87705E-05 0.02059 -2.42589E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37626E-04 0.06396 -2.94881E-05 0.02717 -1.89786E-05 0.01907 -4.31584E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.64081E-04 0.03794  5.73547E-06 0.15755 -4.42795E-06 0.08712 -2.16367E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61995E-04 0.03162 -2.21889E-05 0.02980 -1.29128E-05 0.02659 -5.38890E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.32428E-04 0.04812  2.23390E-05 0.03113  4.74518E-06 0.06916 -4.13425E-04 0.01112 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:47:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:01:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04664E+00  9.94274E-01  9.94405E-01  9.91956E-01  9.91404E-01  9.92983E-01  9.93931E-01  9.94408E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00035E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.84596E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51540E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48680E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52366E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59651E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59460E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.93105E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05419E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77760E+02 ;
RUNNING_TIME              (idx, 1)        =  7.49213E+01 ;
INIT_TIME                 (idx, 1)        =  2.85325E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.34338E+00  3.99150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06573E+01  1.62502E+01  1.26808E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.63167E-02  1.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.35000E-02  1.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.49212E+01  1.03932E+02 ];
CPU_USAGE                 (idx, 1)        = 7.71157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98484E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56112E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.12 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.69132E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22685E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.34106E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.55290E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48197E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33603E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20203E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89690E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05326E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05200E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66987E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80242E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69019E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.04026E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14507E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94568E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  8.45213E+00  8.45340E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17814E-01 0.00199 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.43902E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.70036E-03 0.01495 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.19960E-02 0.00408 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51814E+18 3.8E-05  1.51814E+18 3.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16950E+17 1.1E-06  6.16950E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73180E+17 0.00069  3.80812E+17 0.00079  1.92368E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19013E+18 0.00033  9.97762E+17 0.00030  1.92368E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.47284E+18 0.00071  1.47284E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17390E+20 0.00076  2.60795E+18 0.00075  6.14782E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.81742E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.47187E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.34869E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.08745E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.08745E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03266E+00 0.00083  1.02574E+00 0.00081  6.85928E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03166E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03102E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03166E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27580E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13469E-03 0.00850  1.99950E-04 0.04599  1.02049E-03 0.02005  1.00834E-03 0.02035  2.79229E-03 0.01259  8.32715E-04 0.02133  2.80903E-04 0.03796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50055E-01 0.01964  7.84388E-03 0.03445  3.15473E-02 0.00349  1.08935E-01 0.00284  3.17250E-01 9.2E-05  1.33704E+00 0.00493  6.77501E+00 0.02366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65680E-03 0.01176  2.16693E-04 0.06263  1.09884E-03 0.02938  1.14888E-03 0.02842  3.00349E-03 0.01766  8.98322E-04 0.03107  2.90583E-04 0.05165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32904E-01 0.02622  1.24903E-02 7.2E-06  3.17318E-02 0.00036  1.09360E-01 0.00022  3.17210E-01 0.00012  1.35310E+00 0.00014  8.67365E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29308E-04 0.00189  3.29284E-04 0.00189  3.32624E-04 0.02085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39943E-04 0.00168  3.39918E-04 0.00168  3.43371E-04 0.02083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64765E-03 0.01231  2.17803E-04 0.07020  1.09227E-03 0.03071  1.13688E-03 0.03136  3.00847E-03 0.01876  8.86872E-04 0.03340  3.05360E-04 0.05732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53083E-01 0.03071  1.24903E-02 9.3E-06  3.17284E-02 0.00044  1.09370E-01 0.00025  3.17203E-01 0.00013  1.35324E+00 0.00014  8.67202E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31430E-04 0.00464  3.31596E-04 0.00462  2.90729E-04 0.05136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42102E-04 0.00451  3.42272E-04 0.00450  3.00049E-04 0.05122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98519E-03 0.03822  2.22159E-04 0.22858  1.05804E-03 0.08708  1.27913E-03 0.09292  3.20629E-03 0.05805  9.85000E-04 0.09952  2.34578E-04 0.20807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34630E-01 0.09068  1.24900E-02 3.2E-05  3.17007E-02 0.00111  1.09398E-01 0.00065  3.17256E-01 0.00041  1.35337E+00 0.00035  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01722E-03 0.03723  2.22683E-04 0.23030  1.06235E-03 0.08686  1.28485E-03 0.09003  3.21746E-03 0.05682  9.92411E-04 0.09703  2.37462E-04 0.20898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28307E-01 0.08962  1.24900E-02 3.2E-05  3.17022E-02 0.00109  1.09378E-01 0.00059  3.17257E-01 0.00041  1.35339E+00 0.00034  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13253E+01 0.03926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30151E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40820E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65871E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01822E+01 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42829E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27869E-05 0.00027  3.27872E-05 0.00027  3.27172E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67863E-04 0.00089  4.67894E-04 0.00089  4.61612E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.01171E-01 0.00040  7.00932E-01 0.00041  7.66768E-01 0.01292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08848E+01 0.02028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27736E+00 0.00063 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53013E+20 0.00068  2.64361E+20 0.00108 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63059E-01 4.2E-05  4.03644E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.20176E-04 0.00117  1.20563E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  9.81111E-04 0.00108  3.19151E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.60935E-04 0.00140  1.98588E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.41750E-04 0.00265  4.89583E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45950E+00 0.00276  2.46534E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02221E+02 1.8E-06  2.02355E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.50137E-08 0.00031  1.85507E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62078E-01 4.3E-05  4.00450E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32537E-02 0.00054  1.41195E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68690E-03 0.00345 -2.61504E-03 0.00473 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12842E-04 0.01899 -2.45153E-03 0.00499 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55074E-04 0.06848 -4.34594E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60493E-04 0.04137 -2.18566E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95735E-04 0.02283 -5.41785E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78661E-04 0.03487 -3.95894E-04 0.01557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62078E-01 4.3E-05  4.00450E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32537E-02 0.00054  1.41195E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68689E-03 0.00345 -2.61504E-03 0.00473 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12852E-04 0.01899 -2.45153E-03 0.00499 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55070E-04 0.06849 -4.34594E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60501E-04 0.04138 -2.18566E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95742E-04 0.02283 -5.41785E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78663E-04 0.03486 -3.95894E-04 0.01557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10721E-01 0.00012  3.88512E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07278E+00 0.00012  8.57974E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.80866E-04 0.00108  3.19151E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62290E-03 0.00041  4.08710E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58436E-01 4.0E-05  3.64202E-03 0.00041  8.92918E-04 0.00167  3.99557E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41479E-02 0.00051 -8.94140E-04 0.00146 -2.46416E-05 0.03638  1.41441E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.80564E-03 0.00325 -1.18744E-04 0.00931 -6.37916E-05 0.00863 -2.55125E-03 0.00488 ];
INF_S3                    (idx, [1:   8]) = [  5.42029E-04 0.01774 -2.91867E-05 0.02951 -2.93583E-05 0.01452 -2.42217E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -1.26432E-04 0.08370 -2.86416E-05 0.02542 -2.00348E-05 0.01993 -4.32590E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.55153E-04 0.04223  5.34000E-06 0.10635 -4.27489E-06 0.08692 -2.18138E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -2.72580E-04 0.02463 -2.31555E-05 0.02016 -1.36633E-05 0.02646 -5.40419E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.55096E-04 0.04014  2.35641E-05 0.02160  4.60839E-06 0.06485 -4.00502E-04 0.01529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58436E-01 4.0E-05  3.64202E-03 0.00041  8.92918E-04 0.00167  3.99557E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41479E-02 0.00051 -8.94140E-04 0.00146 -2.46416E-05 0.03638  1.41441E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.80563E-03 0.00325 -1.18744E-04 0.00931 -6.37916E-05 0.00863 -2.55125E-03 0.00488 ];
INF_SP3                   (idx, [1:   8]) = [  5.42039E-04 0.01774 -2.91867E-05 0.02951 -2.93583E-05 0.01452 -2.42217E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26428E-04 0.08372 -2.86416E-05 0.02542 -2.00348E-05 0.01993 -4.32590E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.55161E-04 0.04224  5.34000E-06 0.10635 -4.27489E-06 0.08692 -2.18138E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -2.72586E-04 0.02463 -2.31555E-05 0.02016 -1.36633E-05 0.02646 -5.40419E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.55099E-04 0.04014  2.35641E-05 0.02160  4.60839E-06 0.06485 -4.00502E-04 0.01529 ];

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
TITLE                     (idx, [1: 80])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 50])  = 'fhtr_opt_coreh1000_pf035_krad00212_enr1725_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 06:47:03 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 08:32:21 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05095E+00  9.90573E-01  9.92530E-01  9.93697E-01  9.91926E-01  9.92583E-01  9.95121E-01  9.92624E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01095E-01 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69872E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53013E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39656E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43256E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59144E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58952E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04141E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03695E+01 0.00073  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00175E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00175E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.19977E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05302E+02 ;
INIT_TIME                 (idx, 1)        =  2.85325E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.15565E+00  4.05417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00192E+02  1.65296E+01  1.30047E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.94833E-02  1.67333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.00000E-02  2.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05301E+02  1.05301E+02 ];
CPU_USAGE                 (idx, 1)        = 7.78694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98599E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66795E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.49 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6818.37;
MEMSIZE                   (idx, 1)        = 6220.39;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 129.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 597.97;

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

TOT_ACTIVITY              (idx, 1)        =  3.73687E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21674E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.37208E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.68332E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57108E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36853E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19103E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07484E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03273E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13436E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67284E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81778E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69910E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.34030E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.40175E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04309E+14 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.73791E+01  1.73816E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21570E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.99707E-01 0.00034 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.74237E-03 0.01599 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  9.41032E-02 0.00317 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.49678E-02 7.9E-09  9.49678E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52795E+18 5.3E-05  1.52795E+18 5.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16177E+17 1.8E-06  6.16177E+17 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.13065E+17 0.00071  4.15403E+17 0.00082  1.97662E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.22924E+18 0.00036  1.03158E+18 0.00033  1.97662E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.52155E+18 0.00068  1.52155E+18 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35905E+20 0.00072  2.68153E+18 0.00077  6.33223E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92685E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52193E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41864E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  2.10598E+02 ;
TOT_FMASS                 (idx, 1)        =  2.06791E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.10598E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.06791E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00353E+00 0.00077  9.97454E-01 0.00077  6.26143E-03 0.01247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24320E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00542E-03 0.00807  1.92482E-04 0.04646  1.02598E-03 0.01952  9.35089E-04 0.02081  2.75496E-03 0.01189  8.14820E-04 0.02179  2.82095E-04 0.03692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63981E-01 0.02003  7.69616E-03 0.03535  3.13665E-02 0.00451  1.08491E-01 0.00402  3.17253E-01 0.00010  1.32128E+00 0.00674  6.60138E+00 0.02511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19372E-03 0.01199  2.12920E-04 0.06913  1.02840E-03 0.02876  9.58698E-04 0.03090  2.84504E-03 0.01771  8.48120E-04 0.03077  3.00533E-04 0.05718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78457E-01 0.03103  1.24902E-02 8.4E-06  3.16841E-02 0.00046  1.09372E-01 0.00025  3.17225E-01 0.00013  1.35033E+00 0.00082  8.67332E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39818E-04 0.00195  3.39935E-04 0.00195  3.22744E-04 0.02182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40896E-04 0.00172  3.41013E-04 0.00173  3.23732E-04 0.02179 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23834E-03 0.01289  2.08136E-04 0.07215  1.03682E-03 0.03184  9.56157E-04 0.03303  2.87363E-03 0.01836  8.63897E-04 0.03526  2.99691E-04 0.05720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76486E-01 0.03306  1.24903E-02 1.0E-05  3.16841E-02 0.00055  1.09359E-01 0.00030  3.17248E-01 0.00016  1.35043E+00 0.00113  8.66126E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43164E-04 0.00448  3.43362E-04 0.00448  2.68232E-04 0.05048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44319E-04 0.00448  3.44518E-04 0.00448  2.68892E-04 0.05028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36388E-03 0.04262  1.34910E-04 0.30179  1.17481E-03 0.09864  9.50696E-04 0.11061  2.94467E-03 0.06058  9.51181E-04 0.10835  2.07609E-04 0.19431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21777E-01 0.09133  1.24906E-02 0.0E+00  3.16408E-02 0.00139  1.09287E-01 0.00062  3.17096E-01 0.00041  1.35313E+00 0.00033  8.73708E+00 0.00648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32053E-03 0.04140  1.26740E-04 0.27685  1.19524E-03 0.09414  9.65383E-04 0.10957  2.91486E-03 0.05945  9.13829E-04 0.10242  2.04481E-04 0.18704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19988E-01 0.08928  1.24906E-02 2.7E-09  3.16401E-02 0.00137  1.09288E-01 0.00062  3.17079E-01 0.00038  1.35313E+00 0.00033  8.73708E+00 0.00648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86987E+01 0.04309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41138E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42242E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38856E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87381E+01 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39494E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27407E-05 0.00025  3.27411E-05 0.00025  3.27087E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66815E-04 0.00086  4.66900E-04 0.00086  4.53096E-04 0.01124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97578E-01 0.00042  6.97483E-01 0.00042  7.36542E-01 0.01256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07151E+01 0.01959 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24291E+00 0.00103 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64915E+20 0.00069  2.70975E+20 0.00110 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63065E-01 5.3E-05  4.03654E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44536E-04 0.00149  1.25883E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  9.91754E-04 0.00133  3.20035E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.47218E-04 0.00134  1.94153E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.06028E-04 0.00293  4.81978E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45138E+00 0.00250  2.48248E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02306E+02 2.6E-06  2.02637E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.49626E-08 0.00031  1.85590E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62073E-01 5.4E-05  4.00455E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32833E-02 0.00058  1.41540E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68319E-03 0.00436 -2.62069E-03 0.00484 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30411E-04 0.01752 -2.45694E-03 0.00396 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55806E-04 0.05645 -4.36616E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65041E-04 0.04425 -2.18573E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.91557E-04 0.01989 -5.41733E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64270E-04 0.03626 -3.96927E-04 0.01489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62074E-01 5.4E-05  4.00455E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32833E-02 0.00058  1.41540E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68320E-03 0.00436 -2.62069E-03 0.00484 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30409E-04 0.01752 -2.45694E-03 0.00396 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55799E-04 0.05645 -4.36616E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65046E-04 0.04425 -2.18573E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.91557E-04 0.01990 -5.41733E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64266E-04 0.03626 -3.96927E-04 0.01489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10688E-01 0.00017  3.88501E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07289E+00 0.00017  8.57999E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.91464E-04 0.00133  3.20035E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61364E-03 0.00053  4.09463E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58451E-01 5.2E-05  3.62185E-03 0.00053  8.95395E-04 0.00180  3.99560E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41755E-02 0.00055 -8.92170E-04 0.00155 -2.43499E-05 0.02957  1.41783E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.80114E-03 0.00430 -1.17953E-04 0.01013 -6.38322E-05 0.00813 -2.55685E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  5.59464E-04 0.01671 -2.90527E-05 0.02723 -2.99004E-05 0.01118 -2.42704E-03 0.00403 ];
INF_S4                    (idx, [1:   8]) = [ -1.27510E-04 0.06918 -2.82958E-05 0.02658 -2.04345E-05 0.01228 -4.34573E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.59474E-04 0.04537  5.56702E-06 0.12477 -3.69608E-06 0.09005 -2.18203E-03 0.00386 ];
INF_S6                    (idx, [1:   8]) = [ -2.70335E-04 0.02176 -2.12214E-05 0.03322 -1.34485E-05 0.02932 -5.40389E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.41771E-04 0.04201  2.24992E-05 0.02854  4.31261E-06 0.07916 -4.01239E-04 0.01453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58452E-01 5.2E-05  3.62185E-03 0.00053  8.95395E-04 0.00180  3.99560E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41755E-02 0.00055 -8.92170E-04 0.00155 -2.43499E-05 0.02957  1.41783E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.80115E-03 0.00430 -1.17953E-04 0.01013 -6.38322E-05 0.00813 -2.55685E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  5.59462E-04 0.01671 -2.90527E-05 0.02723 -2.99004E-05 0.01118 -2.42704E-03 0.00403 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27504E-04 0.06918 -2.82958E-05 0.02658 -2.04345E-05 0.01228 -4.34573E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.59479E-04 0.04537  5.56702E-06 0.12477 -3.69608E-06 0.09005 -2.18203E-03 0.00386 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70335E-04 0.02176 -2.12214E-05 0.03322 -1.34485E-05 0.02932 -5.40389E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.41767E-04 0.04201  2.24992E-05 0.02854  4.31261E-06 0.07916 -4.01239E-04 0.01453 ];

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

