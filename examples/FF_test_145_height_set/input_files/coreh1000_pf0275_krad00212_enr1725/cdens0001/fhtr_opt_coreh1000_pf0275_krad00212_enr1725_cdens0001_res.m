
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:02:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:19:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03993E+00  9.95391E-01  9.96988E-01  9.92670E-01  9.92547E-01  9.95162E-01  9.93135E-01  9.94182E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.75645E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02435E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70644E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68263E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58409E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58099E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71233E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.78238E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18896E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69510E+01 ;
INIT_TIME                 (idx, 1)        =  2.42085E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.00667E-02  2.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45100E+01  1.45100E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69502E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00333E+00 0.00292 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57294E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.96430E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83748E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.31771E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96430E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83748E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28433E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82909E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81718E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02230E-01 0.00208 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.96885E-01 5.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.11478E-03 0.01663 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50644E+18 1.1E-05  1.50644E+18 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17855E+17 2.6E-07  6.17855E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.54169E+17 0.00082  2.92970E+17 0.00096  6.11986E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.72024E+17 0.00030  9.10826E+17 0.00031  6.11986E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40859E+18 0.00072  1.40859E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40207E+20 0.00070  2.19519E+18 0.00074  6.38012E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.36513E+17 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40854E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22696E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65469E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06922E+00 0.00080  1.06226E+00 0.00079  7.39836E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06974E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06974E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06974E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54998E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08174E-03 0.00830  2.00919E-04 0.04281  1.01135E-03 0.01836  9.90422E-04 0.01933  2.80390E-03 0.01136  7.98826E-04 0.02212  2.76319E-04 0.03642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39918E-01 0.01870  8.21880E-03 0.03227  3.16231E-02 0.00348  1.08989E-01 0.00284  3.17206E-01 8.4E-05  1.33178E+00 0.00571  6.61609E+00 0.02490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90913E-03 0.01185  2.29768E-04 0.06309  1.16723E-03 0.02711  1.11726E-03 0.02786  3.17191E-03 0.01679  9.11866E-04 0.03057  3.11103E-04 0.05135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37975E-01 0.02695  1.24906E-02 8.3E-07  3.18146E-02 8.9E-05  1.09432E-01 0.00019  3.17223E-01 0.00012  1.35354E+00 0.00010  8.65781E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03204E-04 0.00182  4.03235E-04 0.00182  3.98399E-04 0.01849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30972E-04 0.00162  4.31006E-04 0.00163  4.25913E-04 0.01852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92033E-03 0.01162  2.22759E-04 0.06445  1.14287E-03 0.02884  1.14074E-03 0.02826  3.18408E-03 0.01687  9.05854E-04 0.03265  3.24026E-04 0.05152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54120E-01 0.02822  1.24906E-02 7.7E-07  3.18155E-02 9.8E-05  1.09419E-01 0.00015  3.17200E-01 0.00012  1.35342E+00 0.00013  8.65711E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07207E-04 0.00401  4.07303E-04 0.00402  3.53255E-04 0.04616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35270E-04 0.00394  4.35369E-04 0.00395  3.77880E-04 0.04614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93379E-03 0.03480  2.26295E-04 0.19888  1.09728E-03 0.09034  1.03787E-03 0.09320  3.23626E-03 0.05265  1.01406E-03 0.09562  3.22036E-04 0.16032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71732E-01 0.08284  1.24906E-02 3.3E-09  3.18067E-02 0.00038  1.09413E-01 0.00035  3.17011E-01 6.2E-05  1.35352E+00 0.00024  8.65993E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94532E-03 0.03388  2.22337E-04 0.20227  1.12270E-03 0.08880  9.88927E-04 0.08919  3.27554E-03 0.05125  9.97513E-04 0.09168  3.38296E-04 0.15941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81118E-01 0.08254  1.24906E-02 3.3E-09  3.18070E-02 0.00038  1.09413E-01 0.00034  3.17008E-01 4.6E-05  1.35353E+00 0.00024  8.65953E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72730E+01 0.03579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06392E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34377E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94724E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71183E+01 0.00826 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63519E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38008E-05 0.00026  3.38014E-05 0.00026  3.37295E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25802E-04 0.00086  5.25839E-04 0.00086  5.19083E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97180E-01 0.00044  6.96677E-01 0.00045  8.07745E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10952E+01 0.01870 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55027E+00 0.00104 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57693E+20 0.00085  2.82512E+20 0.00120 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26047E-01 5.3E-05  3.75490E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  5.14980E-04 0.00124  6.00770E-04 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  7.27336E-04 0.00102  2.51947E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.12357E-04 0.00140  1.91870E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  5.19823E-04 0.00288  4.67501E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44784E+00 0.00225  2.43656E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02144E+02 2.0E-06  2.02023E+02 8.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.22551E-08 0.00025  1.85299E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25320E-01 5.6E-05  3.72970E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12326E-02 0.00072  1.33900E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14890E-03 0.00516 -2.68409E-03 0.00388 ];
INF_SCATT3                (idx, [1:   4]) = [  4.01766E-04 0.02193 -2.48446E-03 0.00319 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27648E-04 0.03399 -4.39624E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41119E-04 0.04162 -2.20570E-03 0.00311 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87308E-04 0.02204 -5.48596E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59192E-04 0.03410 -4.30036E-04 0.01585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25320E-01 5.6E-05  3.72970E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12326E-02 0.00072  1.33900E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14889E-03 0.00516 -2.68409E-03 0.00388 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.01784E-04 0.02193 -2.48446E-03 0.00319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27643E-04 0.03399 -4.39624E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41119E-04 0.04162 -2.20570E-03 0.00311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87316E-04 0.02203 -5.48596E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59192E-04 0.03411 -4.30036E-04 0.01585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75194E-01 0.00013  3.61008E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21127E+00 0.00013  9.23342E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.27141E-04 0.00101  2.51947E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15015E-03 0.00061  3.32471E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21897E-01 5.6E-05  3.42335E-03 0.00048  8.04497E-04 0.00213  3.72166E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.20686E-02 0.00069 -8.36064E-04 0.00155 -2.44319E-05 0.02510  1.34145E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.26373E-03 0.00484 -1.14829E-04 0.00921 -5.84156E-05 0.00977 -2.62567E-03 0.00398 ];
INF_S3                    (idx, [1:   8]) = [  4.30414E-04 0.02021 -2.86478E-05 0.02688 -2.70017E-05 0.01361 -2.45746E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -1.99853E-04 0.03944 -2.77947E-05 0.03007 -1.83647E-05 0.02047 -4.37787E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.35066E-04 0.04100  6.05262E-06 0.12621 -3.60941E-06 0.09813 -2.20209E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [ -2.65205E-04 0.02390 -2.21030E-05 0.02637 -1.24258E-05 0.02544 -5.47353E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.35551E-04 0.04000  2.36411E-05 0.02250  4.88799E-06 0.05660 -4.34924E-04 0.01569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21897E-01 5.6E-05  3.42335E-03 0.00048  8.04497E-04 0.00213  3.72166E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.20686E-02 0.00069 -8.36064E-04 0.00155 -2.44319E-05 0.02510  1.34145E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.26372E-03 0.00484 -1.14829E-04 0.00921 -5.84156E-05 0.00977 -2.62567E-03 0.00398 ];
INF_SP3                   (idx, [1:   8]) = [  4.30431E-04 0.02020 -2.86478E-05 0.02688 -2.70017E-05 0.01361 -2.45746E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99848E-04 0.03944 -2.77947E-05 0.03007 -1.83647E-05 0.02047 -4.37787E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.35067E-04 0.04100  6.05262E-06 0.12621 -3.60941E-06 0.09813 -2.20209E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65213E-04 0.02390 -2.21030E-05 0.02637 -1.24258E-05 0.02544 -5.47353E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.35551E-04 0.04001  2.36411E-05 0.02250  4.88799E-06 0.05660 -4.34924E-04 0.01569 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:02:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:47:07 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03356E+00  9.95817E-01  9.93488E-01  9.96434E-01  9.96422E-01  9.95561E-01  9.94500E-01  9.94215E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99086E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.72031E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02797E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62345E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60166E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57030E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56722E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78440E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82999E+01 0.00043  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42619E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49797E+01 ;
INIT_TIME                 (idx, 1)        =  2.42085E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.91567E-01  2.86217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19328E+01  1.55283E+01  1.18944E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.39500E-02  1.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.82333E-02  1.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49796E+01  9.90016E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99385E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42401E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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
URES_USED                 (idx, 1)        = 129 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.29848E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19616E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.31871E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73702E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92640E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02478E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17689E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36869E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44501E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17418E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75505E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05897E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73925E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.06784E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20446E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90144E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.04342E-01  6.04421E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.00213E-01 0.00200 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94753E-01 7.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.28476E-03 0.01650 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.96015E-03 0.02266 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50692E+18 1.2E-05  1.50692E+18 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17820E+17 2.9E-07  6.17820E+17 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86660E+17 0.00075  3.24826E+17 0.00088  6.18339E+16 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00448E+18 0.00029  9.42646E+17 0.00030  6.18339E+16 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45072E+18 0.00069  1.45072E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53962E+20 0.00065  2.24437E+18 0.00077  6.51717E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47099E+17 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45158E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27355E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.65365E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.65365E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03724E+00 0.00075  1.03034E+00 0.00073  7.22296E-03 0.01186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03834E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03898E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03834E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50037E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22098E-03 0.00801  1.91265E-04 0.04823  1.02018E-03 0.01877  1.04759E-03 0.01931  2.83619E-03 0.01162  8.39808E-04 0.02197  2.85941E-04 0.03758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51067E-01 0.02046  7.36944E-03 0.03732  3.16807E-02 0.00284  1.09215E-01 0.00201  3.17185E-01 8.4E-05  1.32639E+00 0.00640  6.63878E+00 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84286E-03 0.01176  2.12264E-04 0.06682  1.13337E-03 0.02831  1.13449E-03 0.02849  3.14437E-03 0.01682  8.95710E-04 0.03266  3.22664E-04 0.05270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55454E-01 0.02899  1.24906E-02 1.1E-06  3.18055E-02 0.00017  1.09442E-01 0.00019  3.17219E-01 0.00013  1.35341E+00 0.00011  8.64555E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03999E-04 0.00180  4.04068E-04 0.00180  3.94350E-04 0.01990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18927E-04 0.00163  4.18998E-04 0.00163  4.08931E-04 0.01987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97113E-03 0.01216  2.28366E-04 0.06826  1.14885E-03 0.02945  1.18773E-03 0.02908  3.16786E-03 0.01701  9.16196E-04 0.03361  3.22128E-04 0.05603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48668E-01 0.03077  1.24906E-02 1.6E-06  3.18046E-02 0.00021  1.09421E-01 0.00017  3.17222E-01 0.00014  1.35345E+00 0.00012  8.64168E+00 0.00044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05746E-04 0.00414  4.05962E-04 0.00414  3.36863E-04 0.04898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20716E-04 0.00404  4.20938E-04 0.00405  3.49721E-04 0.04910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76233E-03 0.03959  1.89860E-04 0.24492  1.17289E-03 0.09450  1.24998E-03 0.09659  2.89929E-03 0.06075  9.38664E-04 0.09588  3.11648E-04 0.18919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35066E-01 0.08818  1.24907E-02 9.5E-06  3.18241E-02 4.1E-09  1.09436E-01 0.00042  3.16994E-01 1.4E-05  1.35344E+00 0.00022  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80176E-03 0.03814  1.84695E-04 0.22758  1.15461E-03 0.09271  1.26308E-03 0.09196  2.93590E-03 0.05808  9.49449E-04 0.09438  3.14013E-04 0.18578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36483E-01 0.08642  1.24907E-02 9.5E-06  3.18241E-02 4.2E-09  1.09431E-01 0.00039  3.17012E-01 7.0E-05  1.35343E+00 0.00022  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68324E+01 0.04034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06357E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21369E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91015E-03 0.00796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70129E+01 0.00800 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54159E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37797E-05 0.00026  3.37799E-05 0.00027  3.37615E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14983E-04 0.00086  5.14943E-04 0.00086  5.19964E-04 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97510E-01 0.00040  6.97197E-01 0.00041  7.73822E-01 0.01307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08927E+01 0.01969 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50054E+00 0.00120 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.68375E+20 0.00067  2.85584E+20 0.00097 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26043E-01 5.9E-05  3.75579E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.15240E-04 0.00175  6.88426E-04 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  7.26269E-04 0.00158  2.58008E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.11030E-04 0.00156  1.89165E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  5.14316E-04 0.00199  4.60714E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43724E+00 0.00192  2.43550E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 2.1E-06  2.02035E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.22224E-08 0.00030  1.85018E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25319E-01 5.9E-05  3.73000E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12460E-02 0.00060  1.34011E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.14993E-03 0.00527 -2.67334E-03 0.00422 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09645E-04 0.01578 -2.50571E-03 0.00430 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10584E-04 0.04266 -4.41726E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40043E-04 0.05083 -2.18982E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89987E-04 0.02444 -5.46575E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61082E-04 0.03266 -4.16092E-04 0.01629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25319E-01 5.9E-05  3.73000E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12460E-02 0.00060  1.34011E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.14994E-03 0.00527 -2.67334E-03 0.00422 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09653E-04 0.01578 -2.50571E-03 0.00430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10584E-04 0.04266 -4.41726E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40041E-04 0.05083 -2.18982E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89981E-04 0.02444 -5.46575E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61083E-04 0.03266 -4.16092E-04 0.01629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75151E-01 0.00014  3.61079E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21146E+00 0.00014  9.23159E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.26099E-04 0.00157  2.58008E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  4.14561E-03 0.00066  3.39451E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21897E-01 5.8E-05  3.42169E-03 0.00052  8.15576E-04 0.00192  3.72185E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20812E-02 0.00057 -8.35165E-04 0.00148 -2.41531E-05 0.03263  1.34252E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.26520E-03 0.00496 -1.15265E-04 0.00598 -5.89602E-05 0.00642 -2.61438E-03 0.00431 ];
INF_S3                    (idx, [1:   8]) = [  4.38678E-04 0.01441 -2.90327E-05 0.03065 -2.69744E-05 0.01678 -2.47873E-03 0.00433 ];
INF_S4                    (idx, [1:   8]) = [ -1.84067E-04 0.04881 -2.65171E-05 0.02617 -1.92489E-05 0.01826 -4.39801E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.35768E-04 0.05267  4.27553E-06 0.10542 -4.10092E-06 0.08007 -2.18571E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -2.68210E-04 0.02614 -2.17767E-05 0.03627 -1.24091E-05 0.02489 -5.45334E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.37451E-04 0.03767  2.36313E-05 0.02641  5.06859E-06 0.05296 -4.21161E-04 0.01606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21897E-01 5.8E-05  3.42169E-03 0.00052  8.15576E-04 0.00192  3.72185E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20812E-02 0.00057 -8.35165E-04 0.00148 -2.41531E-05 0.03263  1.34252E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.26520E-03 0.00496 -1.15265E-04 0.00598 -5.89602E-05 0.00642 -2.61438E-03 0.00431 ];
INF_SP3                   (idx, [1:   8]) = [  4.38686E-04 0.01441 -2.90327E-05 0.03065 -2.69744E-05 0.01678 -2.47873E-03 0.00433 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84067E-04 0.04881 -2.65171E-05 0.02617 -1.92489E-05 0.01826 -4.39801E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.35766E-04 0.05267  4.27553E-06 0.10542 -4.10092E-06 0.08007 -2.18571E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68204E-04 0.02615 -2.17767E-05 0.03627 -1.24091E-05 0.02489 -5.45334E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.37451E-04 0.03768  2.36313E-05 0.02641  5.06859E-06 0.05296 -4.21161E-04 0.01606 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:02:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:16:40 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03693E+00  9.93376E-01  9.94502E-01  9.96456E-01  9.93516E-01  9.93562E-01  9.94472E-01  9.97186E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00386E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.48554E-02 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.05145E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48700E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46750E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56019E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55710E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.93371E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.84165E+01 0.00045  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78576E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45312E+01 ;
INIT_TIME                 (idx, 1)        =  2.42085E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.38637E+00  3.94217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06554E+01  1.61572E+01  1.25653E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.73500E-02  1.66333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.56833E-02  1.88334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45311E+01  1.03446E+02 ];
CPU_USAGE                 (idx, 1)        = 7.76286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99163E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62867E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.63373E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21568E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.11960E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20714E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24051E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31301E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19327E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83375E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95781E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65911E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79786E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68093E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.29036E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14642E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02437E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.07573E+01  1.07587E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01876E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.37020E-01 0.00025 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.41029E-03 0.01697 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  5.89371E-02 0.00389 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51967E+18 4.1E-05  1.51967E+18 4.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16834E+17 1.2E-06  6.16834E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.29236E+17 0.00072  3.65556E+17 0.00082  6.36803E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.04607E+18 0.00029  9.82390E+17 0.00031  6.36803E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51219E+18 0.00074  1.51219E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.77628E+20 0.00071  2.32391E+18 0.00081  6.75305E+20 0.00071 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65977E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51205E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35460E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.63616E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.63616E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00503E+00 0.00082  9.98271E-01 0.00080  6.75188E-03 0.01234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00522E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45293E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27463E-03 0.00785  2.18289E-04 0.04356  1.04803E-03 0.01938  1.02046E-03 0.02067  2.87071E-03 0.01168  8.37589E-04 0.02102  2.79553E-04 0.03811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38974E-01 0.02002  8.21857E-03 0.03227  3.16178E-02 0.00285  1.08928E-01 0.00284  3.17193E-01 9.3E-05  1.33443E+00 0.00533  6.38361E+00 0.02671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65098E-03 0.01182  2.38663E-04 0.06410  1.07949E-03 0.02948  1.10549E-03 0.03050  3.01834E-03 0.01696  8.95419E-04 0.03185  3.13571E-04 0.05374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62163E-01 0.02747  1.24903E-02 7.2E-06  3.17495E-02 0.00034  1.09360E-01 0.00018  3.17196E-01 0.00012  1.35351E+00 8.7E-05  8.64636E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14192E-04 0.00181  4.14290E-04 0.00181  3.96182E-04 0.01933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16145E-04 0.00163  4.16243E-04 0.00164  3.98188E-04 0.01939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70864E-03 0.01247  2.25729E-04 0.06816  1.10471E-03 0.03061  1.10477E-03 0.03202  3.05100E-03 0.01778  9.17432E-04 0.03376  3.04998E-04 0.05798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43730E-01 0.02892  1.24903E-02 9.5E-06  3.17453E-02 0.00042  1.09360E-01 0.00022  3.17172E-01 0.00013  1.35347E+00 0.00010  8.64685E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18284E-04 0.00428  4.18506E-04 0.00430  3.60470E-04 0.04567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20237E-04 0.00418  4.20464E-04 0.00421  3.62108E-04 0.04557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95578E-03 0.03804  2.99278E-04 0.18762  1.20608E-03 0.09425  1.02600E-03 0.09182  3.00464E-03 0.05974  1.10008E-03 0.10462  3.19704E-04 0.22255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03523E-01 0.08781  1.24900E-02 2.9E-05  3.17676E-02 0.00075  1.09413E-01 0.00036  3.17129E-01 0.00026  1.35372E+00 0.00016  8.68105E+00 0.00515 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02609E-03 0.03680  3.17350E-04 0.18223  1.24227E-03 0.09003  1.02989E-03 0.09204  3.03848E-03 0.05768  1.07763E-03 0.10307  3.20474E-04 0.22263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05342E-01 0.08777  1.24900E-02 2.9E-05  3.17524E-02 0.00085  1.09414E-01 0.00036  3.17130E-01 0.00027  1.35369E+00 0.00016  8.68105E+00 0.00515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68445E+01 0.03911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16783E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18745E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81115E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63548E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48032E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37586E-05 0.00026  3.37596E-05 0.00026  3.36843E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09464E-04 0.00088  5.09517E-04 0.00088  4.99854E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.95183E-01 0.00041  6.94993E-01 0.00041  7.48237E-01 0.01247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09127E+01 0.01832 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45434E+00 0.00091 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.84128E+20 0.00085  2.93500E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26021E-01 7.0E-05  3.75595E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.30725E-04 0.00142  7.67000E-04 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  7.29335E-04 0.00124  2.60929E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.98610E-04 0.00140  1.84229E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.86614E-04 0.00209  4.54122E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45014E+00 0.00196  2.46498E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02241E+02 2.8E-06  2.02391E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.21655E-08 0.00022  1.85070E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25294E-01 7.2E-05  3.72986E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12278E-02 0.00038  1.33813E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16015E-03 0.00412 -2.65144E-03 0.00462 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21815E-04 0.01771 -2.47582E-03 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16520E-04 0.03018 -4.41421E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49448E-04 0.04865 -2.18947E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76396E-04 0.01925 -5.47549E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66217E-04 0.04302 -4.13795E-04 0.01422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25294E-01 7.2E-05  3.72986E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12278E-02 0.00038  1.33813E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16015E-03 0.00412 -2.65144E-03 0.00462 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21817E-04 0.01770 -2.47582E-03 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16528E-04 0.03018 -4.41421E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49447E-04 0.04865 -2.18947E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76397E-04 0.01925 -5.47549E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66211E-04 0.04302 -4.13795E-04 0.01422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75105E-01 0.00014  3.61123E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21166E+00 0.00014  9.23048E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.29130E-04 0.00124  2.60929E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13680E-03 0.00044  3.43357E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21884E-01 7.1E-05  3.40950E-03 0.00035  8.24734E-04 0.00172  3.72161E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20605E-02 0.00036 -8.32712E-04 0.00143 -2.32944E-05 0.02983  1.34046E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.27485E-03 0.00368 -1.14699E-04 0.00971 -6.00755E-05 0.00775 -2.59136E-03 0.00473 ];
INF_S3                    (idx, [1:   8]) = [  4.50342E-04 0.01657 -2.85271E-05 0.02819 -2.71896E-05 0.01332 -2.44864E-03 0.00441 ];
INF_S4                    (idx, [1:   8]) = [ -1.88466E-04 0.03507 -2.80548E-05 0.02627 -1.90825E-05 0.02342 -4.39513E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.44617E-04 0.05004  4.83067E-06 0.10853 -3.76653E-06 0.08084 -2.18570E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -2.55759E-04 0.02042 -2.06375E-05 0.02343 -1.26888E-05 0.02134 -5.46280E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.43544E-04 0.04958  2.26732E-05 0.02617  4.30969E-06 0.05768 -4.18105E-04 0.01396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21884E-01 7.1E-05  3.40950E-03 0.00035  8.24734E-04 0.00172  3.72161E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20605E-02 0.00036 -8.32712E-04 0.00143 -2.32944E-05 0.02983  1.34046E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.27485E-03 0.00368 -1.14699E-04 0.00971 -6.00755E-05 0.00775 -2.59136E-03 0.00473 ];
INF_SP3                   (idx, [1:   8]) = [  4.50344E-04 0.01657 -2.85271E-05 0.02819 -2.71896E-05 0.01332 -2.44864E-03 0.00441 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88474E-04 0.03507 -2.80548E-05 0.02627 -1.90825E-05 0.02342 -4.39513E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.44616E-04 0.05004  4.83067E-06 0.10853 -3.76653E-06 0.08084 -2.18570E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55759E-04 0.02042 -2.06375E-05 0.02343 -1.26888E-05 0.02134 -5.46280E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.43538E-04 0.04957  2.26732E-05 0.02617  4.30969E-06 0.05768 -4.18105E-04 0.01396 ];

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
TITLE                     (idx, [1: 83])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 53])  = 'fhtr_opt_coreh1000_pf0275_krad00212_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 05:02:09 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 06:46:55 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03638E+00  9.94571E-01  9.93338E-01  9.96293E-01  9.97171E-01  9.93975E-01  9.92480E-01  9.95795E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01782E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.36569E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06343E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39166E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37377E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55773E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55463E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05357E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.88761E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00176E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00176E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.20008E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04773E+02 ;
INIT_TIME                 (idx, 1)        =  2.42085E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.22290E+00  4.16117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00027E+02  1.64703E+01  1.29010E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01083E-01  1.69000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.18834E-02  1.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04773E+02  1.04773E+02 ];
CPU_USAGE                 (idx, 1)        = 7.82650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00770E+00 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71915E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66960E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20114E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.59846E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35491E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34176E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33410E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17772E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99434E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91449E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11757E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65397E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80898E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68198E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.06646E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40381E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.15472E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.21189E+01  2.21221E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05992E-01 0.00211 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.89721E-01 0.00036 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.64391E-03 0.01713 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.02641E-01 0.00300 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.20868E-01 3.9E-09  1.20868E-01 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53015E+18 5.4E-05  1.53015E+18 5.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15990E+17 2.2E-06  6.15990E+17 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.71727E+17 0.00070  4.05501E+17 0.00077  6.62261E+16 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08772E+18 0.00030  1.02149E+18 0.00031  6.62261E+16 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57736E+18 0.00074  1.57736E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.05697E+20 0.00072  2.41866E+18 0.00080  7.03279E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89241E+17 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57696E+18 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45220E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.65469E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61661E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.65469E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.61661E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71014E-01 0.00081  9.64558E-01 0.00079  6.15894E-03 0.01278 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70536E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70335E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70536E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40693E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17076E-03 0.00840  1.88981E-04 0.04615  1.05201E-03 0.01942  1.02317E-03 0.02036  2.80816E-03 0.01232  8.16393E-04 0.02324  2.82045E-04 0.03705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44398E-01 0.01970  7.69833E-03 0.03535  3.15479E-02 0.00286  1.08686E-01 0.00348  3.17247E-01 0.00011  1.31216E+00 0.00765  6.53996E+00 0.02549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35312E-03 0.01163  1.90724E-04 0.07261  1.04617E-03 0.02957  1.07473E-03 0.02889  2.92411E-03 0.01733  8.10108E-04 0.03294  3.07285E-04 0.05368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63677E-01 0.02887  1.24988E-02 0.00049  3.16630E-02 0.00051  1.09351E-01 0.00026  3.17219E-01 0.00013  1.34954E+00 0.00108  8.64280E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31461E-04 0.00180  4.31484E-04 0.00180  4.29789E-04 0.02145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18822E-04 0.00162  4.18843E-04 0.00162  4.17421E-04 0.02147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34669E-03 0.01310  1.96247E-04 0.07568  1.02848E-03 0.03165  1.06564E-03 0.03199  2.92000E-03 0.01909  8.25086E-04 0.03584  3.11244E-04 0.05554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67786E-01 0.02969  1.24975E-02 0.00057  3.16383E-02 0.00066  1.09381E-01 0.00036  3.17200E-01 0.00015  1.34963E+00 0.00118  8.62800E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36612E-04 0.00460  4.36622E-04 0.00456  3.66277E-04 0.06169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23802E-04 0.00452  4.23816E-04 0.00448  3.55293E-04 0.06152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18472E-03 0.04223  2.02397E-04 0.23171  9.81402E-04 0.10789  1.03904E-03 0.10743  2.93539E-03 0.06407  7.50845E-04 0.12372  2.75658E-04 0.22541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83343E-01 0.09711  1.24903E-02 2.3E-05  3.15592E-02 0.00173  1.09381E-01 0.00072  3.17188E-01 0.00044  1.34912E+00 0.00330  8.54113E+00 0.01713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17296E-03 0.04115  1.89864E-04 0.23513  9.80742E-04 0.10296  1.05575E-03 0.10253  2.93206E-03 0.06252  7.46590E-04 0.11765  2.67953E-04 0.21669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89320E-01 0.09606  1.24903E-02 2.3E-05  3.15618E-02 0.00172  1.09383E-01 0.00071  3.17190E-01 0.00044  1.34921E+00 0.00324  8.54309E+00 0.01715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42407E+01 0.04256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34957E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22214E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32578E-03 0.00829 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45516E+01 0.00836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46912E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37040E-05 0.00027  3.37028E-05 0.00027  3.39086E-05 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10917E-04 0.00089  5.10915E-04 0.00089  5.12136E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91163E-01 0.00044  6.91095E-01 0.00044  7.25623E-01 0.01279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09896E+01 0.01905 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40753E+00 0.00109 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.00677E+20 0.00069  3.05015E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26037E-01 7.5E-05  3.75700E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.55235E-04 0.00138  8.16311E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  7.39395E-04 0.00119  2.59447E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.84159E-04 0.00108  1.77816E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.55707E-04 0.00287  4.42125E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47446E+00 0.00226  2.48643E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02341E+02 2.7E-06  2.02692E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.21025E-08 0.00031  1.85190E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25297E-01 7.6E-05  3.73105E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12338E-02 0.00065  1.33843E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.15999E-03 0.00494 -2.69217E-03 0.00430 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18253E-04 0.02376 -2.48914E-03 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19372E-04 0.02848 -4.40723E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40870E-04 0.06161 -2.20735E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87795E-04 0.02413 -5.46051E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59686E-04 0.03657 -4.08932E-04 0.01837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25297E-01 7.6E-05  3.73105E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12338E-02 0.00065  1.33843E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.15999E-03 0.00494 -2.69217E-03 0.00430 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18249E-04 0.02376 -2.48914E-03 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19375E-04 0.02847 -4.40723E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40866E-04 0.06160 -2.20735E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87793E-04 0.02414 -5.46051E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59693E-04 0.03656 -4.08932E-04 0.01837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75071E-01 0.00018  3.61233E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21181E+00 0.00018  9.22766E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39197E-04 0.00119  2.59447E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13058E-03 0.00067  3.41851E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.21906E-01 7.4E-05  3.39077E-03 0.00060  8.23574E-04 0.00186  3.72282E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20638E-02 0.00062 -8.29969E-04 0.00123 -2.47707E-05 0.02644  1.34091E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.27386E-03 0.00478 -1.13869E-04 0.00609 -6.04649E-05 0.00771 -2.63171E-03 0.00444 ];
INF_S3                    (idx, [1:   8]) = [  4.44387E-04 0.02233 -2.61338E-05 0.03341 -2.77902E-05 0.01382 -2.46135E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -1.90508E-04 0.03150 -2.88632E-05 0.02604 -1.83369E-05 0.02293 -4.38889E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.36680E-04 0.06316  4.19046E-06 0.13544 -3.98479E-06 0.10930 -2.20337E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [ -2.66321E-04 0.02633 -2.14737E-05 0.02553 -1.22156E-05 0.03046 -5.44829E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.35385E-04 0.04323  2.43012E-05 0.02026  5.22801E-06 0.04514 -4.14160E-04 0.01801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.21907E-01 7.4E-05  3.39077E-03 0.00060  8.23574E-04 0.00186  3.72282E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20638E-02 0.00062 -8.29969E-04 0.00123 -2.47707E-05 0.02644  1.34091E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.27386E-03 0.00478 -1.13869E-04 0.00609 -6.04649E-05 0.00771 -2.63171E-03 0.00444 ];
INF_SP3                   (idx, [1:   8]) = [  4.44383E-04 0.02233 -2.61338E-05 0.03341 -2.77902E-05 0.01382 -2.46135E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90512E-04 0.03149 -2.88632E-05 0.02604 -1.83369E-05 0.02293 -4.38889E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.36675E-04 0.06314  4.19046E-06 0.13544 -3.98479E-06 0.10930 -2.20337E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66320E-04 0.02633 -2.14737E-05 0.02553 -1.22156E-05 0.03046 -5.44829E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.35391E-04 0.04323  2.43012E-05 0.02026  5.22801E-06 0.04514 -4.14160E-04 0.01801 ];

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

