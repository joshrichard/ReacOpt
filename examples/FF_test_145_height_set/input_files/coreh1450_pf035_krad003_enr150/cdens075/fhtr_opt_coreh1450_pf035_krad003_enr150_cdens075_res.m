
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:37:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 03:50:32 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73010E-01  1.00657E+00  1.00374E+00  1.00186E+00  1.00275E+00  1.00684E+00  1.00322E+00  1.00201E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99007E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79291E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52071E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27706E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31080E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25486E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25290E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65366E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29952E+01 0.00077  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79890E+01 ;
RUNNING_TIME              (idx, 1)        =  1.31539E+01 ;
INIT_TIME                 (idx, 1)        =  2.44918E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.01333E-02  2.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06846E+01  1.06846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31531E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.09154E+00 0.01402 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09937E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  1.10742E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.90178E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.85216E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10742E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90178E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.15190E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.10041E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70336E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.75732E-01 0.00187 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94154E-01 7.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.84627E-03 0.01225 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.5E-09  4.05486E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50705E+18 1.3E-05  1.50705E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17815E+17 3.7E-07  6.17815E+17 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67948E+17 0.00079  3.71859E+17 0.00092  9.60892E+16 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08576E+18 0.00034  9.89674E+17 0.00035  9.60892E+16 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35168E+18 0.00067  1.35168E+18 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.61320E+20 0.00062  3.74907E+18 0.00071  4.57571E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65624E+17 0.00181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35139E+18 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69360E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11557E+00 0.00074  1.10789E+00 0.00072  7.54812E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11546E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11519E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11546E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38828E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90175E-03 0.00794  1.76666E-04 0.04606  9.78822E-04 0.01989  9.08746E-04 0.02064  2.71713E-03 0.01187  8.33140E-04 0.01971  2.87247E-04 0.03567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82324E-01 0.01919  7.84407E-03 0.03445  3.16722E-02 0.00284  1.08597E-01 0.00402  3.17346E-01 0.00012  1.35040E+00 0.00201  6.88490E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81554E-03 0.01154  1.93588E-04 0.06739  1.11742E-03 0.02648  1.03930E-03 0.02943  3.15220E-03 0.01711  9.77104E-04 0.03146  3.35925E-04 0.05400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76572E-01 0.02764  1.24906E-02 7.4E-09  3.18025E-02 0.00017  1.09484E-01 0.00027  3.17351E-01 0.00016  1.35322E+00 0.00010  8.66925E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27350E-04 0.00179  2.27407E-04 0.00181  2.20305E-04 0.02032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53545E-04 0.00158  2.53609E-04 0.00161  2.45599E-04 0.02029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77502E-03 0.01121  2.07276E-04 0.06617  1.11914E-03 0.02820  1.04352E-03 0.02903  3.09618E-03 0.01729  9.82180E-04 0.02964  3.26731E-04 0.05305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70421E-01 0.02791  1.24906E-02 4.6E-09  3.17990E-02 0.00018  1.09473E-01 0.00027  3.17400E-01 0.00019  1.35310E+00 0.00013  8.68019E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29491E-04 0.00440  2.29477E-04 0.00443  2.12846E-04 0.04891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55952E-04 0.00435  2.55939E-04 0.00439  2.37318E-04 0.04878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87255E-03 0.03761  1.79878E-04 0.23412  1.10738E-03 0.08920  1.11252E-03 0.09313  3.07643E-03 0.05596  9.89440E-04 0.10099  4.06902E-04 0.15971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.97021E-01 0.08177  1.24906E-02 3.8E-09  3.18169E-02 0.00023  1.09528E-01 0.00069  3.17191E-01 0.00034  1.35323E+00 0.00028  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75302E-03 0.03582  1.83857E-04 0.21918  1.05322E-03 0.08838  1.09721E-03 0.08846  3.00113E-03 0.05422  1.02591E-03 0.09654  3.91692E-04 0.15215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.89100E-01 0.07981  1.24906E-02 3.8E-09  3.18177E-02 0.00020  1.09528E-01 0.00069  3.17203E-01 0.00035  1.35323E+00 0.00028  8.65529E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.02706E+01 0.03775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29691E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56160E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88773E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99807E+01 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28624E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28905E-05 0.00029  3.28916E-05 0.00029  3.27495E-05 0.00361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.28604E-04 0.00100  3.28641E-04 0.00101  3.24420E-04 0.01274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85453E-01 0.00053  5.84954E-01 0.00054  6.91463E-01 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08639E+01 0.01927 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38929E+00 0.00080 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13668E+20 0.00075  1.47644E+20 0.00115 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53417E-01 5.0E-05  3.96298E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.17268E-04 0.00114  1.21909E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.31642E-03 0.00098  4.55648E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  3.99150E-04 0.00113  3.33738E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  9.79238E-04 0.00227  8.13128E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45330E+00 0.00189  2.43644E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02161E+02 1.6E-06  2.02024E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.75998E-08 0.00033  1.79963E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52100E-01 5.0E-05  3.91743E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28519E-02 0.00050  1.42827E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67979E-03 0.00366 -2.51412E-03 0.00671 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21338E-04 0.01928 -2.31852E-03 0.00638 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.25704E-04 0.06753 -4.28015E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72308E-04 0.05080 -2.03579E-03 0.00522 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44741E-04 0.02711 -5.36141E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33401E-04 0.04269 -2.91057E-04 0.03721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52101E-01 5.0E-05  3.91743E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28519E-02 0.00050  1.42827E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67979E-03 0.00366 -2.51412E-03 0.00671 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21351E-04 0.01928 -2.31852E-03 0.00638 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.25698E-04 0.06754 -4.28015E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72308E-04 0.05080 -2.03579E-03 0.00522 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44740E-04 0.02711 -5.36141E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33419E-04 0.04270 -2.91057E-04 0.03721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00873E-01 0.00011  3.81049E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10789E+00 0.00011  8.74778E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31602E-03 0.00099  4.55648E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45965E-03 0.00053  5.73930E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48957E-01 5.0E-05  3.14311E-03 0.00041  1.18509E-03 0.00149  3.90558E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36245E-02 0.00047 -7.72559E-04 0.00149 -2.92505E-05 0.03483  1.43120E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.78388E-03 0.00358 -1.04092E-04 0.00812 -8.33907E-05 0.00928 -2.43073E-03 0.00696 ];
INF_S3                    (idx, [1:   8]) = [  5.46494E-04 0.01787 -2.51555E-05 0.03235 -3.91639E-05 0.01930 -2.27936E-03 0.00652 ];
INF_S4                    (idx, [1:   8]) = [ -1.01891E-04 0.08106 -2.38132E-05 0.03782 -2.86866E-05 0.02168 -4.25146E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.68414E-04 0.05131  3.89397E-06 0.19813 -5.81951E-06 0.10489 -2.02997E-03 0.00530 ];
INF_S6                    (idx, [1:   8]) = [ -2.25610E-04 0.02974 -1.91308E-05 0.02886 -1.77938E-05 0.02341 -5.34362E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.12694E-04 0.05251  2.07074E-05 0.02691  6.66054E-06 0.07948 -2.97718E-04 0.03667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48958E-01 5.0E-05  3.14311E-03 0.00041  1.18509E-03 0.00149  3.90558E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36245E-02 0.00047 -7.72559E-04 0.00149 -2.92505E-05 0.03483  1.43120E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.78388E-03 0.00358 -1.04092E-04 0.00812 -8.33907E-05 0.00928 -2.43073E-03 0.00696 ];
INF_SP3                   (idx, [1:   8]) = [  5.46507E-04 0.01786 -2.51555E-05 0.03235 -3.91639E-05 0.01930 -2.27936E-03 0.00652 ];
INF_SP4                   (idx, [1:   8]) = [ -1.01884E-04 0.08107 -2.38132E-05 0.03782 -2.86866E-05 0.02168 -4.25146E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.68414E-04 0.05132  3.89397E-06 0.19813 -5.81951E-06 0.10489 -2.02997E-03 0.00530 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25610E-04 0.02975 -1.91308E-05 0.02886 -1.77938E-05 0.02341 -5.34362E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.12711E-04 0.05252  2.07074E-05 0.02691  6.66054E-06 0.07948 -2.97718E-04 0.03667 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:37:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:12:58 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75940E-01  1.01180E+00  9.88454E-01  1.00790E+00  1.00685E+00  1.01447E+00  1.00429E+00  9.90307E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99030E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.84493E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.51551E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23382E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26864E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25100E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24903E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67718E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31994E+01 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00112E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00112E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66056E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55726E+01 ;
INIT_TIME                 (idx, 1)        =  2.44918E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.22333E-01  2.50450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25669E+01  1.23062E+01  9.57610E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35333E-02  1.67000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.70833E-02  1.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55724E+01  7.71624E+01 ];
CPU_USAGE                 (idx, 1)        = 7.47925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95007E+00 0.00256 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24480E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.23 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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
URES_USED                 (idx, 1)        = 119 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.42420E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20701E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.85206E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.84162E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70263E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04004E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17999E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50255E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68331E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17281E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75645E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06540E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.74002E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.96615E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20426E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75413E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.02743E-01  2.02773E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.75452E-01 0.00176 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93061E-01 8.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.91394E-03 0.01277 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.02466E-03 0.02997 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.5E-09  4.05486E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50729E+18 1.5E-05  1.50729E+18 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17796E+17 3.8E-07  6.17796E+17 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.88419E+17 0.00083  3.91307E+17 0.00092  9.71119E+16 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.10622E+18 0.00036  1.00910E+18 0.00035  9.71119E+16 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37707E+18 0.00069  1.37707E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.68694E+20 0.00066  3.80401E+18 0.00074  4.64890E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70692E+17 0.00184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37691E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72010E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.93131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.93131E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09507E+00 0.00076  1.08748E+00 0.00073  7.49939E-03 0.01149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09498E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09482E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09498E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36285E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02136E-03 0.00796  1.93144E-04 0.04533  1.01923E-03 0.01854  9.78102E-04 0.01980  2.73625E-03 0.01184  8.06970E-04 0.02061  2.87671E-04 0.03468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62602E-01 0.01826  8.01895E-03 0.03343  3.17445E-02 0.00201  1.09254E-01 0.00201  3.17396E-01 0.00012  1.34221E+00 0.00402  6.89626E+00 0.02268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92974E-03 0.01102  2.14187E-04 0.06537  1.21474E-03 0.02619  1.10748E-03 0.02776  3.16471E-03 0.01651  9.05347E-04 0.03066  3.23270E-04 0.04958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48233E-01 0.02506  1.24906E-02 9.7E-07  3.18081E-02 0.00014  1.09485E-01 0.00025  3.17400E-01 0.00017  1.35304E+00 0.00014  8.66598E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27549E-04 0.00180  2.27587E-04 0.00180  2.23728E-04 0.01985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.49111E-04 0.00163  2.49153E-04 0.00164  2.44897E-04 0.01980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86162E-03 0.01176  2.16833E-04 0.06689  1.18114E-03 0.02646  1.07977E-03 0.02953  3.15120E-03 0.01697  9.12498E-04 0.03170  3.20174E-04 0.05202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48113E-01 0.02734  1.24906E-02 1.6E-06  3.18124E-02 0.00014  1.09444E-01 0.00020  3.17480E-01 0.00021  1.35304E+00 0.00016  8.66200E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29490E-04 0.00442  2.29490E-04 0.00442  2.11066E-04 0.05060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51220E-04 0.00432  2.51219E-04 0.00432  2.31253E-04 0.05071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07077E-03 0.03705  2.76867E-04 0.17146  1.32920E-03 0.08679  9.96163E-04 0.09670  3.06341E-03 0.05767  1.05859E-03 0.10094  3.46537E-04 0.16911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.50944E-01 0.08865  1.24906E-02 0.0E+00  3.18159E-02 0.00026  1.09455E-01 0.00051  3.17556E-01 0.00061  1.35284E+00 0.00037  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05511E-03 0.03622  2.73089E-04 0.17327  1.31154E-03 0.08637  1.03011E-03 0.09314  3.06179E-03 0.05545  1.04897E-03 0.09920  3.29615E-04 0.17466 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27491E-01 0.08569  1.24906E-02 0.0E+00  3.18159E-02 0.00026  1.09453E-01 0.00050  3.17537E-01 0.00058  1.35286E+00 0.00037  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11873E+01 0.03813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29937E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51727E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90806E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00458E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24065E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28920E-05 0.00029  3.28911E-05 0.00029  3.30202E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24922E-04 0.00102  3.24958E-04 0.00102  3.18999E-04 0.01184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85492E-01 0.00052  5.85051E-01 0.00053  6.80973E-01 0.01292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06954E+01 0.01944 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36363E+00 0.00094 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19732E+20 0.00065  1.48951E+20 0.00103 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53373E-01 4.6E-05  3.96305E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.17829E-04 0.00108  1.30729E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.31596E-03 0.00095  4.60124E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  3.98131E-04 0.00108  3.29396E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  9.76073E-04 0.00221  8.02775E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45162E+00 0.00176  2.43712E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02163E+02 1.8E-06  2.02030E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76006E-08 0.00026  1.79742E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52060E-01 4.7E-05  3.91699E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28407E-02 0.00052  1.42841E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69345E-03 0.00368 -2.50931E-03 0.00567 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24331E-04 0.01660 -2.31001E-03 0.00672 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.13000E-04 0.06211 -4.27369E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54379E-04 0.04401 -2.03999E-03 0.00484 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44929E-04 0.03291 -5.33408E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38574E-04 0.05469 -2.64235E-04 0.03332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52060E-01 4.7E-05  3.91699E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28407E-02 0.00052  1.42841E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69345E-03 0.00368 -2.50931E-03 0.00567 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24326E-04 0.01660 -2.31001E-03 0.00672 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.13011E-04 0.06211 -4.27369E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54373E-04 0.04401 -2.03999E-03 0.00484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44932E-04 0.03291 -5.33408E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38573E-04 0.05470 -2.64235E-04 0.03332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00803E-01 0.00015  3.81057E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10815E+00 0.00015  8.74760E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31554E-03 0.00095  4.60124E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  4.45227E-03 0.00056  5.79766E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48921E-01 4.6E-05  3.13889E-03 0.00042  1.19238E-03 0.00200  3.90507E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36157E-02 0.00050 -7.75046E-04 0.00157 -3.06576E-05 0.03437  1.43148E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.79695E-03 0.00356 -1.03499E-04 0.00842 -8.57520E-05 0.00780 -2.42356E-03 0.00590 ];
INF_S3                    (idx, [1:   8]) = [  5.49025E-04 0.01599 -2.46935E-05 0.03771 -3.99770E-05 0.01602 -2.27003E-03 0.00683 ];
INF_S4                    (idx, [1:   8]) = [ -8.94244E-05 0.08016 -2.35754E-05 0.03061 -2.68040E-05 0.02157 -4.24688E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.49683E-04 0.04506  4.69510E-06 0.12851 -5.38749E-06 0.11703 -2.03460E-03 0.00487 ];
INF_S6                    (idx, [1:   8]) = [ -2.25641E-04 0.03628 -1.92886E-05 0.03452 -1.87632E-05 0.03309 -5.31532E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.18319E-04 0.06188  2.02547E-05 0.03463  6.88032E-06 0.05829 -2.71115E-04 0.03252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48921E-01 4.6E-05  3.13889E-03 0.00042  1.19238E-03 0.00200  3.90507E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36157E-02 0.00050 -7.75046E-04 0.00157 -3.06576E-05 0.03437  1.43148E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.79695E-03 0.00356 -1.03499E-04 0.00842 -8.57520E-05 0.00780 -2.42356E-03 0.00590 ];
INF_SP3                   (idx, [1:   8]) = [  5.49019E-04 0.01600 -2.46935E-05 0.03771 -3.99770E-05 0.01602 -2.27003E-03 0.00683 ];
INF_SP4                   (idx, [1:   8]) = [ -8.94352E-05 0.08016 -2.35754E-05 0.03061 -2.68040E-05 0.02157 -4.24688E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.49677E-04 0.04506  4.69510E-06 0.12851 -5.38749E-06 0.11703 -2.03460E-03 0.00487 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25643E-04 0.03629 -1.92886E-05 0.03452 -1.87632E-05 0.03309 -5.31532E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.18318E-04 0.06190  2.02547E-05 0.03463  6.88032E-06 0.05829 -2.71115E-04 0.03252 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:37:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 04:37:15 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74726E-01  1.00828E+00  1.00148E+00  1.00339E+00  1.00144E+00  1.00397E+00  1.00153E+00  1.00519E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99469E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.78402E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52160E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13991E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17482E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24451E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24255E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73388E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32472E+01 0.00075  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59800E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98671E+01 ;
INIT_TIME                 (idx, 1)        =  2.44918E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.25420E+00  3.64050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60949E+01  1.30759E+01  1.04522E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70167E-02  1.65167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.54833E-02  1.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98670E+01  8.33865E+01 ];
CPU_USAGE                 (idx, 1)        = 7.68034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99511E+00 0.00248 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52334E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  3.81352E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24614E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.94299E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.43383E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.09728E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37013E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21516E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02175E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26258E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06141E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67761E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80312E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69438E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.25359E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14232E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81319E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  3.60883E+00  3.60942E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.74879E-01 0.00174 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.60101E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.13176E-03 0.01191 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.36699E-02 0.00506 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.5E-09  4.05486E-02 1.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51454E+18 3.3E-05  1.51454E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17231E+17 8.3E-07  6.17231E+17 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.13712E+17 0.00072  4.15665E+17 0.00081  9.80476E+16 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.13094E+18 0.00033  1.03290E+18 0.00033  9.80476E+16 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.40659E+18 0.00072  1.40659E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.76405E+20 0.00066  3.86732E+18 0.00074  4.72538E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75758E+17 0.00198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40670E+18 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74781E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91384E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91384E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07728E+00 0.00077  1.07005E+00 0.00074  7.31998E-03 0.01150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07693E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07702E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07693E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33944E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03497E-03 0.00806  1.95685E-04 0.04310  9.96545E-04 0.01924  1.00025E-03 0.01769  2.74021E-03 0.01126  8.12742E-04 0.02148  2.89535E-04 0.03499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62785E-01 0.01871  8.06883E-03 0.03314  3.15195E-02 0.00403  1.08994E-01 0.00284  3.17412E-01 0.00011  1.33405E+00 0.00534  6.76886E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79513E-03 0.01140  2.09357E-04 0.06609  1.14448E-03 0.02772  1.14490E-03 0.02755  3.05075E-03 0.01653  9.14191E-04 0.03296  3.31456E-04 0.05180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67414E-01 0.02724  1.24905E-02 2.9E-06  3.17641E-02 0.00032  1.09446E-01 0.00022  3.17410E-01 0.00014  1.35300E+00 0.00014  8.65546E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26843E-04 0.00190  2.26856E-04 0.00191  2.24477E-04 0.02058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44292E-04 0.00169  2.44307E-04 0.00171  2.41645E-04 0.02051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80146E-03 0.01175  2.08404E-04 0.06351  1.16615E-03 0.02998  1.14124E-03 0.02893  3.06256E-03 0.01709  8.93906E-04 0.03241  3.29199E-04 0.05531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59111E-01 0.02912  1.24905E-02 2.5E-06  3.17595E-02 0.00036  1.09472E-01 0.00028  3.17483E-01 0.00020  1.35317E+00 0.00013  8.65134E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31041E-04 0.00473  2.30999E-04 0.00476  2.09012E-04 0.04867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48860E-04 0.00472  2.48812E-04 0.00475  2.25298E-04 0.04883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80801E-03 0.03701  1.67324E-04 0.23207  1.10469E-03 0.08915  1.30904E-03 0.08331  2.97634E-03 0.05612  8.93940E-04 0.10295  3.56671E-04 0.15606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63646E-01 0.08088  1.24906E-02 4.6E-09  3.17647E-02 0.00075  1.09427E-01 0.00049  3.17385E-01 0.00043  1.35217E+00 0.00047  8.65803E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79616E-03 0.03594  1.70161E-04 0.23304  1.09493E-03 0.08856  1.33593E-03 0.08149  2.92534E-03 0.05466  9.20088E-04 0.09788  3.49712E-04 0.15411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49155E-01 0.07797  1.24906E-02 2.7E-09  3.17654E-02 0.00075  1.09427E-01 0.00048  3.17387E-01 0.00043  1.35219E+00 0.00047  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00409E+01 0.03807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29665E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47336E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90093E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00824E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17779E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28811E-05 0.00029  3.28823E-05 0.00029  3.27335E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.19883E-04 0.00098  3.19901E-04 0.00099  3.18001E-04 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84777E-01 0.00053  5.84364E-01 0.00054  6.76477E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09114E+01 0.01794 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34179E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26638E+20 0.00076  1.49759E+20 0.00125 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53389E-01 4.4E-05  3.96354E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  9.26201E-04 0.00099  1.40859E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.31619E-03 0.00096  4.68054E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  3.89987E-04 0.00143  3.27196E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  9.57979E-04 0.00237  8.02934E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45641E+00 0.00164  2.45401E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 2.3E-06  2.02250E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.75922E-08 0.00031  1.79633E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52076E-01 4.3E-05  3.91677E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28439E-02 0.00073  1.42603E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67751E-03 0.00434 -2.48192E-03 0.00642 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36957E-04 0.01580 -2.33973E-03 0.00648 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.23635E-04 0.06316 -4.26862E-03 0.00333 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42587E-04 0.05680 -2.03017E-03 0.00664 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42854E-04 0.03191 -5.34916E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46884E-04 0.04040 -2.68317E-04 0.03406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52076E-01 4.3E-05  3.91677E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28439E-02 0.00073  1.42603E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67751E-03 0.00434 -2.48192E-03 0.00642 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36954E-04 0.01581 -2.33973E-03 0.00648 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.23641E-04 0.06315 -4.26862E-03 0.00333 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42586E-04 0.05681 -2.03017E-03 0.00664 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42854E-04 0.03192 -5.34916E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46883E-04 0.04040 -2.68317E-04 0.03406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00814E-01 0.00014  3.81137E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10811E+00 0.00014  8.74575E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31585E-03 0.00097  4.68054E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44857E-03 0.00072  5.88785E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48940E-01 4.3E-05  3.13538E-03 0.00062  1.20996E-03 0.00192  3.90467E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.36175E-02 0.00072 -7.73685E-04 0.00142 -2.92780E-05 0.03955  1.42896E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.77876E-03 0.00420 -1.01250E-04 0.01182 -8.64166E-05 0.00876 -2.39550E-03 0.00662 ];
INF_S3                    (idx, [1:   8]) = [  5.60862E-04 0.01500 -2.39047E-05 0.03462 -4.07668E-05 0.01966 -2.29897E-03 0.00664 ];
INF_S4                    (idx, [1:   8]) = [ -9.74671E-05 0.07873 -2.61681E-05 0.02460 -2.71016E-05 0.02339 -4.24152E-03 0.00333 ];
INF_S5                    (idx, [1:   8]) = [  1.37843E-04 0.05721  4.74376E-06 0.14699 -7.18404E-06 0.06029 -2.02299E-03 0.00665 ];
INF_S6                    (idx, [1:   8]) = [ -2.24799E-04 0.03413 -1.80553E-05 0.04071 -1.91298E-05 0.02070 -5.33003E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.27408E-04 0.04649  1.94760E-05 0.02977  7.01613E-06 0.06399 -2.75333E-04 0.03299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48941E-01 4.3E-05  3.13538E-03 0.00062  1.20996E-03 0.00192  3.90467E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.36176E-02 0.00072 -7.73685E-04 0.00142 -2.92780E-05 0.03955  1.42896E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.77876E-03 0.00420 -1.01250E-04 0.01182 -8.64166E-05 0.00876 -2.39550E-03 0.00662 ];
INF_SP3                   (idx, [1:   8]) = [  5.60859E-04 0.01501 -2.39047E-05 0.03462 -4.07668E-05 0.01966 -2.29897E-03 0.00664 ];
INF_SP4                   (idx, [1:   8]) = [ -9.74724E-05 0.07873 -2.61681E-05 0.02460 -2.71016E-05 0.02339 -4.24152E-03 0.00333 ];
INF_SP5                   (idx, [1:   8]) = [  1.37842E-04 0.05722  4.74376E-06 0.14699 -7.18404E-06 0.06029 -2.02299E-03 0.00665 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24799E-04 0.03414 -1.80553E-05 0.04071 -1.91298E-05 0.02070 -5.33003E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.27407E-04 0.04650  1.94760E-05 0.02977  7.01613E-06 0.06399 -2.75333E-04 0.03299 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf035_krad003_enr150_cdens075' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1450_pf035_krad003_enr150_cdens075' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 03:37:23 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 05:02:01 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75120E-01  1.00448E+00  1.00207E+00  1.00460E+00  1.00006E+00  1.00489E+00  1.00371E+00  1.00507E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99953E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68995E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53100E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.05596E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09062E-01 0.00018  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23904E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23707E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78723E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31861E+01 0.00076  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57290E+02 ;
RUNNING_TIME              (idx, 1)        =  8.46207E+01 ;
INIT_TIME                 (idx, 1)        =  2.44918E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.03877E+00  3.94583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.00301E+01  1.32660E+01  1.06692E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00350E-01  1.64333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.27167E-02  1.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.46206E+01  8.46206E+01 ];
CPU_USAGE                 (idx, 1)        = 7.76748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99099E+00 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64383E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.40 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16050.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 6808.49;
MEMSIZE                   (idx, 1)        = 6201.37;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 110.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 607.12;

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

TOT_ACTIVITY              (idx, 1)        =  3.87284E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24378E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.35114E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.52689E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.16077E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42015E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21218E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21620E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27215E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.17703E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.68750E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81922E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.70872E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.72699E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39550E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87474E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.42040E+00  7.42165E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.76899E-01 0.00183 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.28318E-01 0.00026 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  6.43793E-03 0.01136 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.46646E-02 0.00369 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05486E-02 1.6E-09  4.05486E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52153E+18 4.4E-05  1.52153E+18 4.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16689E+17 1.4E-06  6.16689E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.37201E+17 0.00076  4.37886E+17 0.00083  9.93156E+16 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15389E+18 0.00035  1.05457E+18 0.00035  9.93156E+16 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.43737E+18 0.00072  1.43737E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.84888E+20 0.00068  3.93485E+18 0.00071  4.80953E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83036E+17 0.00185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43693E+18 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77822E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  4.93235E+02 ;
TOT_FMASS                 (idx, 1)        =  4.89431E+02 ;
INI_BURN_FMASS            (idx, 1)        =  4.93235E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.89431E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05962E+00 0.00077  1.05255E+00 0.00076  6.75404E-03 0.01148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05915E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05882E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05915E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31888E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82758E-03 0.00771  1.79931E-04 0.04433  9.85221E-04 0.01938  9.61133E-04 0.01973  2.64970E-03 0.01092  7.64082E-04 0.02184  2.87508E-04 0.03536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74506E-01 0.01928  7.84386E-03 0.03445  3.15268E-02 0.00349  1.08525E-01 0.00402  3.17477E-01 0.00013  1.34381E+00 0.00352  6.79158E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37503E-03 0.01083  2.10707E-04 0.06560  1.08557E-03 0.02769  1.02722E-03 0.02869  2.89878E-03 0.01568  8.32376E-04 0.03011  3.20381E-04 0.05206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74917E-01 0.02802  1.24902E-02 8.7E-06  3.17086E-02 0.00043  1.09401E-01 0.00024  3.17490E-01 0.00018  1.35195E+00 0.00073  8.65685E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29071E-04 0.00193  2.29134E-04 0.00192  2.18904E-04 0.02390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.42656E-04 0.00177  2.42725E-04 0.00178  2.31709E-04 0.02372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34423E-03 0.01181  2.09599E-04 0.06809  1.05728E-03 0.03018  1.04009E-03 0.02964  2.92231E-03 0.01693  7.96782E-04 0.03445  3.18166E-04 0.05374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72067E-01 0.02995  1.24901E-02 1.2E-05  3.17123E-02 0.00050  1.09432E-01 0.00029  3.17462E-01 0.00020  1.35289E+00 0.00018  8.66312E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32591E-04 0.00451  2.32598E-04 0.00454  1.92501E-04 0.05408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46367E-04 0.00440  2.46373E-04 0.00442  2.04007E-04 0.05428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51258E-03 0.03809  2.32214E-04 0.18921  1.20437E-03 0.09227  1.08799E-03 0.09362  2.80013E-03 0.05977  8.89467E-04 0.10254  2.98415E-04 0.16838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78022E-01 0.08988  1.24903E-02 2.0E-05  3.17095E-02 0.00108  1.09412E-01 0.00061  3.17600E-01 0.00063  1.35344E+00 0.00027  8.66270E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48002E-03 0.03707  2.27993E-04 0.19565  1.18858E-03 0.08725  1.09732E-03 0.09150  2.77504E-03 0.05925  8.97886E-04 0.10318  2.93198E-04 0.16106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74374E-01 0.08999  1.24903E-02 2.0E-05  3.17078E-02 0.00109  1.09412E-01 0.00060  3.17598E-01 0.00062  1.35344E+00 0.00027  8.66270E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.84038E+01 0.03854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31348E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.45072E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29375E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.72188E+01 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12859E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28634E-05 0.00026  3.28644E-05 0.00026  3.27723E-05 0.00374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16955E-04 0.00099  3.17036E-04 0.00098  3.02974E-04 0.01323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82339E-01 0.00052  5.82037E-01 0.00053  6.54115E-01 0.01293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06008E+01 0.01832 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31828E+00 0.00074 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33778E+20 0.00056  1.51100E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.53359E-01 4.8E-05  3.96324E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.41149E-04 0.00102  1.47466E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.32242E-03 0.00092  4.71478E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.81268E-04 0.00105  3.24011E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  9.38782E-04 0.00257  8.00284E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46225E+00 0.00222  2.46993E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 2.4E-06  2.02460E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.75221E-08 0.00032  1.79576E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52035E-01 5.0E-05  3.91604E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.28650E-02 0.00070  1.42788E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67207E-03 0.00507 -2.51396E-03 0.00572 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33755E-04 0.01964 -2.33747E-03 0.00597 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.27833E-04 0.05155 -4.23598E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49443E-04 0.06032 -2.04349E-03 0.00644 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47903E-04 0.02399 -5.35787E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50405E-04 0.03857 -2.57843E-04 0.03435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52035E-01 5.0E-05  3.91604E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.28650E-02 0.00070  1.42788E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67207E-03 0.00507 -2.51396E-03 0.00572 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33742E-04 0.01963 -2.33747E-03 0.00597 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.27817E-04 0.05153 -4.23598E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49436E-04 0.06031 -2.04349E-03 0.00644 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47911E-04 0.02398 -5.35787E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50400E-04 0.03857 -2.57843E-04 0.03435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00707E-01 0.00014  3.81091E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10850E+00 0.00014  8.74682E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32207E-03 0.00092  4.71478E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  4.44725E-03 0.00067  5.94093E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48912E-01 4.8E-05  3.12333E-03 0.00064  1.22087E-03 0.00190  3.90383E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.36352E-02 0.00069 -7.70281E-04 0.00154 -2.90979E-05 0.03548  1.43078E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.77279E-03 0.00486 -1.00720E-04 0.01005 -8.61618E-05 0.01246 -2.42780E-03 0.00600 ];
INF_S3                    (idx, [1:   8]) = [  5.58382E-04 0.01895 -2.46267E-05 0.03736 -4.08304E-05 0.01359 -2.29664E-03 0.00606 ];
INF_S4                    (idx, [1:   8]) = [ -1.02190E-04 0.06273 -2.56424E-05 0.03416 -2.72597E-05 0.02652 -4.20872E-03 0.00358 ];
INF_S5                    (idx, [1:   8]) = [  1.45372E-04 0.06203  4.07117E-06 0.19143 -6.52775E-06 0.07748 -2.03696E-03 0.00652 ];
INF_S6                    (idx, [1:   8]) = [ -2.29874E-04 0.02649 -1.80296E-05 0.02564 -1.89716E-05 0.02900 -5.33890E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.30760E-04 0.04479  1.96448E-05 0.02777  6.28633E-06 0.09071 -2.64129E-04 0.03412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48912E-01 4.8E-05  3.12333E-03 0.00064  1.22087E-03 0.00190  3.90383E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.36352E-02 0.00069 -7.70281E-04 0.00154 -2.90979E-05 0.03548  1.43078E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.77279E-03 0.00486 -1.00720E-04 0.01005 -8.61618E-05 0.01246 -2.42780E-03 0.00600 ];
INF_SP3                   (idx, [1:   8]) = [  5.58369E-04 0.01894 -2.46267E-05 0.03736 -4.08304E-05 0.01359 -2.29664E-03 0.00606 ];
INF_SP4                   (idx, [1:   8]) = [ -1.02174E-04 0.06271 -2.56424E-05 0.03416 -2.72597E-05 0.02652 -4.20872E-03 0.00358 ];
INF_SP5                   (idx, [1:   8]) = [  1.45364E-04 0.06201  4.07117E-06 0.19143 -6.52775E-06 0.07748 -2.03696E-03 0.00652 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29881E-04 0.02649 -1.80296E-05 0.02564 -1.89716E-05 0.02900 -5.33890E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.30755E-04 0.04479  1.96448E-05 0.02777  6.28633E-06 0.09071 -2.64129E-04 0.03412 ];

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

