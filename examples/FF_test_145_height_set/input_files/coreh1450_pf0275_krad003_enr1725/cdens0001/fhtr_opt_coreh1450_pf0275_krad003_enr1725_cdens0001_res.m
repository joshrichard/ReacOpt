
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:21:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:31:12 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95453E-01  9.93002E-01  9.92033E-01  9.95444E-01  1.00971E+00  9.95488E-01  1.00619E+00  1.01268E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99016E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03683E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96317E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17810E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14294E-01 0.00019  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19171E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18904E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.68115E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67786E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00152E+01 ;
RUNNING_TIME              (idx, 1)        =  9.32705E+00 ;
INIT_TIME                 (idx, 1)        =  2.13092E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.00333E-02  1.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18603E+00  7.18603E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.32692E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.43453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00830E+00 0.00298 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72704E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.09 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  9.28437E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.64536E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.18221E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28437E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64536E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.69188E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28372E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70354E+14 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42701E-01 0.00186 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94937E-01 6.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.06345E-03 0.01359 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50690E+18 1.3E-05  1.50690E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17828E+17 3.3E-07  6.17828E+17 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.73367E+17 0.00086  3.40775E+17 0.00093  3.25925E+16 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.91196E+17 0.00033  9.58603E+17 0.00033  3.25925E+16 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35177E+18 0.00069  1.35177E+18 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.71613E+20 0.00062  3.13196E+18 0.00074  4.68481E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60359E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35155E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60736E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87528E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11573E+00 0.00073  1.10812E+00 0.00071  7.58989E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11521E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11502E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11521E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52055E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85303E-03 0.00812  1.75844E-04 0.04384  9.50595E-04 0.02030  9.20315E-04 0.02063  2.71307E-03 0.01137  8.16286E-04 0.02017  2.76919E-04 0.03625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68252E-01 0.01883  7.99396E-03 0.03357  3.16756E-02 0.00284  1.08567E-01 0.00402  3.17284E-01 9.3E-05  1.34221E+00 0.00402  6.77133E+00 0.02365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86377E-03 0.01129  2.15013E-04 0.06029  1.13343E-03 0.02825  1.06140E-03 0.02905  3.15896E-03 0.01667  9.61120E-04 0.02896  3.33846E-04 0.05283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73677E-01 0.02685  1.24906E-02 7.4E-09  3.18041E-02 0.00017  1.09414E-01 0.00011  3.17259E-01 0.00012  1.35290E+00 0.00014  8.65927E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46543E-04 0.00178  2.46531E-04 0.00180  2.46025E-04 0.02062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75006E-04 0.00164  2.74993E-04 0.00165  2.74267E-04 0.02049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81933E-03 0.01149  2.14264E-04 0.06317  1.13350E-03 0.02898  1.02735E-03 0.03124  3.16073E-03 0.01607  9.67374E-04 0.02915  3.16115E-04 0.05742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49492E-01 0.02870  1.24906E-02 5.0E-09  3.18086E-02 0.00014  1.09407E-01 0.00012  3.17232E-01 0.00012  1.35301E+00 0.00015  8.65686E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52154E-04 0.00434  2.52219E-04 0.00435  2.27805E-04 0.04880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81269E-04 0.00429  2.81341E-04 0.00430  2.54029E-04 0.04870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03068E-03 0.03525  2.39680E-04 0.21417  1.18576E-03 0.08912  1.03313E-03 0.09492  3.38890E-03 0.05064  9.27092E-04 0.09497  2.56125E-04 0.17612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75913E-01 0.08018  1.24906E-02 2.7E-09  3.18222E-02 5.8E-05  1.09403E-01 0.00026  3.17061E-01 0.00015  1.35263E+00 0.00040  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98606E-03 0.03378  2.27870E-04 0.20729  1.18771E-03 0.08524  1.01034E-03 0.09085  3.37611E-03 0.04862  9.16985E-04 0.09401  2.67037E-04 0.17334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87613E-01 0.08129  1.24906E-02 2.7E-09  3.18223E-02 5.5E-05  1.09407E-01 0.00025  3.17055E-01 0.00013  1.35264E+00 0.00040  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.81482E+01 0.03576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.49649E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78469E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86275E-03 0.00773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74915E+01 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.07116E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35065E-05 0.00030  3.35065E-05 0.00030  3.34964E-05 0.00378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29681E-04 0.00101  3.29733E-04 0.00102  3.22622E-04 0.01202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74924E-01 0.00054  5.74322E-01 0.00055  6.99512E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07202E+01 0.01976 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52183E+00 0.00079 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25078E+20 0.00055  1.46529E+20 0.00100 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24841E-01 6.7E-05  3.76343E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.37883E-04 0.00098  9.09426E-04 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.09857E-03 0.00082  4.32662E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  3.60689E-04 0.00092  3.41720E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  8.84830E-04 0.00176  8.32954E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45316E+00 0.00146  2.43754E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02148E+02 1.5E-06  2.02024E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.51897E-08 0.00027  1.78757E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23743E-01 6.9E-05  3.72016E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12710E-02 0.00080  1.38055E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26699E-03 0.00462 -2.55200E-03 0.00541 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36706E-04 0.02122 -2.34369E-03 0.00580 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54729E-04 0.06229 -4.31655E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39019E-04 0.05703 -2.05112E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48926E-04 0.02405 -5.42919E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40801E-04 0.04388 -2.66194E-04 0.02509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23743E-01 6.9E-05  3.72016E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12710E-02 0.00080  1.38055E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26700E-03 0.00462 -2.55200E-03 0.00541 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36711E-04 0.02123 -2.34369E-03 0.00580 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54740E-04 0.06228 -4.31655E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39036E-04 0.05703 -2.05112E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48927E-04 0.02405 -5.42919E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40797E-04 0.04387 -2.66194E-04 0.02509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73109E-01 0.00015  3.61470E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22051E+00 0.00015  9.22162E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09820E-03 0.00081  4.32662E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07535E-03 0.00054  5.49524E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20766E-01 6.9E-05  2.97676E-03 0.00047  1.16834E-03 0.00200  3.70847E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.20034E-02 0.00076 -7.32381E-04 0.00161 -3.30096E-05 0.03981  1.38385E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.36705E-03 0.00450 -1.00063E-04 0.00890 -8.62440E-05 0.00896 -2.46576E-03 0.00565 ];
INF_S3                    (idx, [1:   8]) = [  4.58173E-04 0.02038 -2.14672E-05 0.05095 -3.88189E-05 0.01731 -2.30487E-03 0.00590 ];
INF_S4                    (idx, [1:   8]) = [ -1.31222E-04 0.07323 -2.35068E-05 0.02343 -2.56049E-05 0.02600 -4.29095E-03 0.00271 ];
INF_S5                    (idx, [1:   8]) = [  1.36232E-04 0.05762  2.78752E-06 0.23333 -5.50195E-06 0.10406 -2.04561E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [ -2.30767E-04 0.02576 -1.81589E-05 0.02762 -1.86702E-05 0.02214 -5.41052E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.20839E-04 0.05228  1.99624E-05 0.02547  6.57035E-06 0.09749 -2.72764E-04 0.02381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20766E-01 6.9E-05  2.97676E-03 0.00047  1.16834E-03 0.00200  3.70847E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.20034E-02 0.00076 -7.32381E-04 0.00161 -3.30096E-05 0.03981  1.38385E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.36707E-03 0.00451 -1.00063E-04 0.00890 -8.62440E-05 0.00896 -2.46576E-03 0.00565 ];
INF_SP3                   (idx, [1:   8]) = [  4.58179E-04 0.02038 -2.14672E-05 0.05095 -3.88189E-05 0.01731 -2.30487E-03 0.00590 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31233E-04 0.07321 -2.35068E-05 0.02343 -2.56049E-05 0.02600 -4.29095E-03 0.00271 ];
INF_SP5                   (idx, [1:   8]) = [  1.36249E-04 0.05762  2.78752E-06 0.23333 -5.50195E-06 0.10406 -2.04561E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30768E-04 0.02575 -1.81589E-05 0.02762 -1.86702E-05 0.02214 -5.41052E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.20834E-04 0.05227  1.99624E-05 0.02547  6.57035E-06 0.09749 -2.72764E-04 0.02381 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:21:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 12:46:41 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76789E-01  9.90689E-01  1.00709E+00  1.01419E+00  1.01383E+00  9.91213E-01  1.01374E+00  9.92455E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99047E-01 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03255E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96745E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12501E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09128E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18727E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18461E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71098E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69359E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83660E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48121E+01 ;
INIT_TIME                 (idx, 1)        =  2.13092E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.52867E-01  1.20983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24087E+01  8.14405E+00  7.07863E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.91167E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67000E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48120E+01  5.38634E+01 ];
CPU_USAGE                 (idx, 1)        = 7.40203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.71155E+00 0.08346 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10366E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.92 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.37118E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20289E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.18214E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33233E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34442E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03794E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17944E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48455E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65434E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17333E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75614E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.06419E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73975E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.36436E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20434E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.75194E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.58046E-01  2.58083E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.40744E-01 0.00189 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.93937E-01 7.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.04407E-03 0.01341 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.00954E-03 0.02927 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50715E+18 1.3E-05  1.50715E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17811E+17 3.5E-07  6.17811E+17 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.92844E+17 0.00080  3.60092E+17 0.00086  3.27520E+16 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.01065E+18 0.00031  9.77903E+17 0.00031  3.27520E+16 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.37597E+18 0.00072  1.37597E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.78369E+20 0.00062  3.17385E+18 0.00073  4.75195E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.65849E+17 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37650E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62998E+20 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.87424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87424E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09465E+00 0.00078  1.08737E+00 0.00076  7.59439E-03 0.01081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09518E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09562E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09518E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49152E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03152E-03 0.00831  1.91858E-04 0.04414  1.00589E-03 0.01937  9.78766E-04 0.01881  2.73345E-03 0.01193  8.32467E-04 0.02178  2.89085E-04 0.03561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67794E-01 0.01828  8.04393E-03 0.03328  3.16833E-02 0.00284  1.08987E-01 0.00284  3.17327E-01 0.00011  1.33995E+00 0.00450  6.85254E+00 0.02295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96611E-03 0.01093  2.13335E-04 0.05918  1.14860E-03 0.02723  1.12691E-03 0.02749  3.20328E-03 0.01723  9.48139E-04 0.03181  3.25844E-04 0.05114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58255E-01 0.02642  1.24906E-02 9.6E-07  3.18090E-02 0.00014  1.09419E-01 0.00011  3.17316E-01 0.00015  1.35336E+00 0.00010  8.64675E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45424E-04 0.00191  2.45494E-04 0.00192  2.36124E-04 0.01958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.68565E-04 0.00171  2.68642E-04 0.00173  2.58253E-04 0.01947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93541E-03 0.01101  2.15133E-04 0.06617  1.15619E-03 0.02736  1.15853E-03 0.02613  3.13167E-03 0.01721  9.34298E-04 0.03233  3.39579E-04 0.05297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74698E-01 0.02870  1.24906E-02 1.5E-06  3.18137E-02 0.00013  1.09438E-01 0.00020  3.17314E-01 0.00015  1.35339E+00 0.00012  8.64852E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50457E-04 0.00458  2.50681E-04 0.00460  2.12084E-04 0.04590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74096E-04 0.00453  2.74341E-04 0.00455  2.32145E-04 0.04591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.38725E-03 0.03592  1.36978E-04 0.19431  1.27665E-03 0.08294  1.43160E-03 0.07968  3.15753E-03 0.05524  1.07883E-03 0.09897  3.05672E-04 0.17375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27082E-01 0.08833  1.24907E-02 8.4E-06  3.18137E-02 0.00027  1.09446E-01 0.00045  3.17217E-01 0.00035  1.35368E+00 0.00018  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.31665E-03 0.03515  1.43338E-04 0.18301  1.23754E-03 0.08085  1.42875E-03 0.07936  3.13253E-03 0.05365  1.06609E-03 0.09715  3.08393E-04 0.16904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32974E-01 0.08722  1.24907E-02 8.2E-06  3.18133E-02 0.00027  1.09446E-01 0.00044  3.17220E-01 0.00035  1.35370E+00 0.00017  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96552E+01 0.03579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.48929E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72411E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95633E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.79777E+01 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.01830E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35046E-05 0.00029  3.35062E-05 0.00029  3.33008E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24777E-04 0.00100  3.24820E-04 0.00100  3.20477E-04 0.01236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75664E-01 0.00055  5.75130E-01 0.00056  6.88463E-01 0.01354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07527E+01 0.01851 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49249E+00 0.00085 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30908E+20 0.00087  1.47457E+20 0.00104 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24859E-01 6.4E-05  3.76435E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.36706E-04 0.00111  1.00927E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.09668E-03 0.00103  4.39223E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  3.59971E-04 0.00132  3.38296E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  8.79707E-04 0.00284  8.24294E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44379E+00 0.00220  2.43663E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02149E+02 2.0E-06  2.02030E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.52564E-08 0.00036  1.78386E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23765E-01 6.7E-05  3.72043E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12656E-02 0.00067  1.38013E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.25887E-03 0.00450 -2.52407E-03 0.00738 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47960E-04 0.02298 -2.34206E-03 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73669E-04 0.03812 -4.29982E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34708E-04 0.05577 -2.03714E-03 0.00413 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39435E-04 0.03314 -5.41714E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34437E-04 0.04448 -2.63349E-04 0.04302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23765E-01 6.7E-05  3.72043E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12656E-02 0.00067  1.38013E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.25885E-03 0.00450 -2.52407E-03 0.00738 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47970E-04 0.02298 -2.34206E-03 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73678E-04 0.03812 -4.29982E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34712E-04 0.05576 -2.03714E-03 0.00413 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39429E-04 0.03313 -5.41714E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34442E-04 0.04448 -2.63349E-04 0.04302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73143E-01 0.00016  3.61581E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22036E+00 0.00016  9.21879E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09635E-03 0.00103  4.39223E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07212E-03 0.00048  5.57143E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20786E-01 6.4E-05  2.97840E-03 0.00074  1.17940E-03 0.00211  3.70863E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.19975E-02 0.00064 -7.31874E-04 0.00159 -2.84138E-05 0.03938  1.38298E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.35873E-03 0.00429 -9.98575E-05 0.00708 -8.61672E-05 0.00768 -2.43790E-03 0.00757 ];
INF_S3                    (idx, [1:   8]) = [  4.71464E-04 0.02160 -2.35036E-05 0.02212 -3.91385E-05 0.01855 -2.30293E-03 0.00474 ];
INF_S4                    (idx, [1:   8]) = [ -1.50284E-04 0.04401 -2.33849E-05 0.02733 -2.86046E-05 0.01921 -4.27122E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.29833E-04 0.05697  4.87479E-06 0.12632 -6.47710E-06 0.07488 -2.03066E-03 0.00413 ];
INF_S6                    (idx, [1:   8]) = [ -2.20439E-04 0.03667 -1.89953E-05 0.03118 -1.78607E-05 0.03775 -5.39928E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.14722E-04 0.05186  1.97146E-05 0.02369  6.55069E-06 0.07448 -2.69900E-04 0.04232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20787E-01 6.4E-05  2.97840E-03 0.00074  1.17940E-03 0.00211  3.70863E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.19975E-02 0.00064 -7.31874E-04 0.00159 -2.84138E-05 0.03938  1.38298E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.35870E-03 0.00429 -9.98575E-05 0.00708 -8.61672E-05 0.00768 -2.43790E-03 0.00757 ];
INF_SP3                   (idx, [1:   8]) = [  4.71474E-04 0.02160 -2.35036E-05 0.02212 -3.91385E-05 0.01855 -2.30293E-03 0.00474 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50293E-04 0.04401 -2.33849E-05 0.02733 -2.86046E-05 0.01921 -4.27122E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.29837E-04 0.05696  4.87479E-06 0.12632 -6.47710E-06 0.07488 -2.03066E-03 0.00413 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20434E-04 0.03667 -1.89953E-05 0.03118 -1.78607E-05 0.03775 -5.39928E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.14727E-04 0.05186  1.97146E-05 0.02369  6.55069E-06 0.07448 -2.69900E-04 0.04232 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:21:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:03:24 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99190E-01  9.92713E-01  9.86664E-01  1.01117E+00  1.01455E+00  9.90706E-01  1.01351E+00  9.91495E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99628E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02180E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97820E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02480E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99343E-01 0.00021  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18010E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17744E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77117E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71279E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00102E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00102E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17339E+02 ;
RUNNING_TIME              (idx, 1)        =  4.15319E+01 ;
INIT_TIME                 (idx, 1)        =  2.13092E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.05850E-01  1.76600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87555E+01  8.70675E+00  7.64003E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.86167E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.34667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15318E+01  5.76886E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00603E+00 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44347E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.76 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.74605E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23903E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.27215E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.84788E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.68780E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36126E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21215E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98769E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21893E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.06300E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67120E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.79929E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68796E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.34702E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14259E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82303E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.59321E+00  4.59393E+00 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41266E-01 0.00198 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.61520E-01 0.00019 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.24694E-03 0.01332 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  3.31204E-02 0.00519 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51435E+18 3.3E-05  1.51435E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17258E+17 7.5E-07  6.17258E+17 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.18987E+17 0.00084  3.85834E+17 0.00090  3.31538E+16 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03625E+18 0.00034  1.00309E+18 0.00035  3.31538E+16 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.41151E+18 0.00071  1.41151E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87997E+20 0.00064  3.24283E+18 0.00076  4.84754E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75804E+17 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41205E+18 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66198E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.85677E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.85677E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07432E+00 0.00076  1.06707E+00 0.00074  7.25553E-03 0.01138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07271E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07312E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07271E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46164E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95571E-03 0.00816  1.80690E-04 0.04502  9.95137E-04 0.01972  9.78517E-04 0.01968  2.72202E-03 0.01192  7.98538E-04 0.02145  2.80807E-04 0.03738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64115E-01 0.01986  7.89394E-03 0.03416  3.17005E-02 0.00202  1.08538E-01 0.00402  3.17326E-01 0.00011  1.33425E+00 0.00533  6.71028E+00 0.02421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78428E-03 0.01109  2.05122E-04 0.07040  1.14031E-03 0.02705  1.13393E-03 0.02687  3.08016E-03 0.01635  9.10623E-04 0.03097  3.14131E-04 0.05070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63954E-01 0.02694  1.24904E-02 4.8E-06  3.17575E-02 0.00031  1.09388E-01 0.00019  3.17286E-01 0.00012  1.35315E+00 0.00012  8.66730E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46414E-04 0.00179  2.46468E-04 0.00179  2.38554E-04 0.02185 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64660E-04 0.00166  2.64718E-04 0.00166  2.56085E-04 0.02181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74505E-03 0.01154  2.07830E-04 0.07042  1.12144E-03 0.02987  1.14742E-03 0.02908  3.06619E-03 0.01718  8.81664E-04 0.03122  3.20507E-04 0.05606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72688E-01 0.03091  1.24904E-02 6.0E-06  3.17448E-02 0.00041  1.09395E-01 0.00025  3.17266E-01 0.00014  1.35316E+00 0.00014  8.67674E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52805E-04 0.00439  2.52876E-04 0.00440  1.98225E-04 0.04845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71553E-04 0.00439  2.71630E-04 0.00440  2.12911E-04 0.04855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45298E-03 0.03992  2.62384E-04 0.20331  1.17007E-03 0.09620  1.20350E-03 0.08832  2.73674E-03 0.05823  7.79774E-04 0.11098  3.00508E-04 0.17564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55355E-01 0.09211  1.24906E-02 2.7E-09  3.17354E-02 0.00094  1.09340E-01 0.00034  3.17300E-01 0.00041  1.35339E+00 0.00026  8.66494E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43843E-03 0.03884  2.54916E-04 0.20511  1.18076E-03 0.09377  1.16479E-03 0.08775  2.75556E-03 0.05622  7.92429E-04 0.10862  2.89981E-04 0.17415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48102E-01 0.09008  1.24906E-02 3.3E-09  3.17343E-02 0.00094  1.09331E-01 0.00028  3.17298E-01 0.00040  1.35337E+00 0.00027  8.66494E+00 0.00330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56180E+01 0.03977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50378E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68904E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57710E-03 0.00804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.62812E+01 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.95382E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34757E-05 0.00029  3.34768E-05 0.00029  3.32925E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.19672E-04 0.00102  3.19720E-04 0.00102  3.11939E-04 0.01377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74313E-01 0.00057  5.73860E-01 0.00057  6.74276E-01 0.01407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05786E+01 0.02048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46454E+00 0.00096 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.39341E+20 0.00066  1.48651E+20 0.00117 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24831E-01 7.5E-05  3.76575E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47459E-04 0.00138  1.11070E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.09929E-03 0.00114  4.46096E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  3.51831E-04 0.00126  3.35027E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  8.66901E-04 0.00268  8.22203E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46398E+00 0.00245  2.45416E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02200E+02 1.4E-06  2.02242E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.51337E-08 0.00035  1.78339E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23732E-01 7.9E-05  3.72116E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12624E-02 0.00069  1.38197E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.26648E-03 0.00456 -2.54227E-03 0.00595 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53003E-04 0.02407 -2.34395E-03 0.00536 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67177E-04 0.03673 -4.34620E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34403E-04 0.04876 -2.06047E-03 0.00568 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45743E-04 0.02016 -5.42622E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42290E-04 0.03345 -2.67501E-04 0.03121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23733E-01 7.9E-05  3.72116E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12624E-02 0.00069  1.38197E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.26647E-03 0.00456 -2.54227E-03 0.00595 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52996E-04 0.02407 -2.34395E-03 0.00536 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67179E-04 0.03672 -4.34620E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34404E-04 0.04875 -2.06047E-03 0.00568 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45742E-04 0.02015 -5.42622E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42288E-04 0.03346 -2.67501E-04 0.03121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73083E-01 0.00013  3.61706E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22063E+00 0.00013  9.21560E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09898E-03 0.00114  4.46096E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  4.07033E-03 0.00056  5.65740E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20760E-01 7.8E-05  2.97214E-03 0.00058  1.19827E-03 0.00182  3.70918E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.19930E-02 0.00066 -7.30586E-04 0.00124 -2.81754E-05 0.03571  1.38479E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.36606E-03 0.00430 -9.95786E-05 0.01084 -8.67803E-05 0.00592 -2.45549E-03 0.00612 ];
INF_S3                    (idx, [1:   8]) = [  4.76330E-04 0.02242 -2.33266E-05 0.04274 -4.17734E-05 0.01863 -2.30217E-03 0.00543 ];
INF_S4                    (idx, [1:   8]) = [ -1.42759E-04 0.04124 -2.44176E-05 0.03533 -2.86085E-05 0.01996 -4.31759E-03 0.00279 ];
INF_S5                    (idx, [1:   8]) = [  1.30330E-04 0.04996  4.07374E-06 0.15551 -6.28559E-06 0.07304 -2.05418E-03 0.00574 ];
INF_S6                    (idx, [1:   8]) = [ -2.27503E-04 0.02197 -1.82401E-05 0.02295 -1.79377E-05 0.02797 -5.40828E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.22074E-04 0.03938  2.02164E-05 0.02455  7.10661E-06 0.06593 -2.74608E-04 0.02996 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20761E-01 7.8E-05  2.97214E-03 0.00058  1.19827E-03 0.00182  3.70918E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.19930E-02 0.00066 -7.30586E-04 0.00124 -2.81754E-05 0.03571  1.38479E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.36605E-03 0.00430 -9.95786E-05 0.01084 -8.67803E-05 0.00592 -2.45549E-03 0.00612 ];
INF_SP3                   (idx, [1:   8]) = [  4.76323E-04 0.02242 -2.33266E-05 0.04274 -4.17734E-05 0.01863 -2.30217E-03 0.00543 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42761E-04 0.04123 -2.44176E-05 0.03533 -2.86085E-05 0.01996 -4.31759E-03 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [  1.30330E-04 0.04996  4.07374E-06 0.15551 -6.28559E-06 0.07304 -2.05418E-03 0.00574 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27502E-04 0.02197 -1.82401E-05 0.02295 -1.79377E-05 0.02797 -5.40828E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.22071E-04 0.03939  2.02164E-05 0.02455  7.10661E-06 0.06593 -2.74608E-04 0.02996 ];

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
TITLE                     (idx, [1: 81])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens0001' ;
INPUT_FILE_NAME           (idx, [1: 51])  = 'fhtr_opt_coreh1450_pf0275_krad003_enr1725_cdens0001' ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  4 12:21:52 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 13:20:30 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77096E-01  9.91061E-01  1.00847E+00  1.01460E+00  1.01168E+00  9.91875E-01  1.01249E+00  9.92739E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00269E-01 5.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00724E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.99276E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93684E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90719E-01 0.00020  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.17633E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.17367E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83035E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71812E+01 0.00044  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00195E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00195E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53954E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86342E+01 ;
INIT_TIME                 (idx, 1)        =  2.13092E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.77667E-01  1.85800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54660E+01  8.86768E+00  7.84283E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.80667E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.08500E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86341E+01  5.86341E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.04430E+00 0.00619 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58760E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 6801.41;
MEMSIZE                   (idx, 1)        = 6187.93;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 97.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 613.48;

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

TOT_ACTIVITY              (idx, 1)        =  3.80379E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23625E+06 ;
TOT_SF_RATE               (idx, 1)        =  2.70312E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.94025E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75071E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40977E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20874E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17540E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22349E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.18133E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67888E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81365E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.69991E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.15994E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.39562E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.88490E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.44447E+00  9.44601E+00 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45123E-01 0.00190 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.30982E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  5.37584E-03 0.01357 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  6.29469E-02 0.00376 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.16091E-02 0.0E+00  5.16091E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52104E+18 4.3E-05  1.52104E+18 4.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16729E+17 1.3E-06  6.16729E+17 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.41828E+17 0.00077  4.08291E+17 0.00082  3.35362E+16 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.05856E+18 0.00032  1.02502E+18 0.00032  3.35362E+16 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.44245E+18 0.00072  1.44245E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.97289E+20 0.00064  3.30097E+18 0.00074  4.93988E+20 0.00065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.84139E+17 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.44270E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69299E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  3.87528E+02 ;
TOT_FMASS                 (idx, 1)        =  3.83723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  3.87528E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  3.83723E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05461E+00 0.00080  1.04750E+00 0.00079  6.94636E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05457E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05475E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05457E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43715E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89013E-03 0.00844  1.94102E-04 0.04399  9.71542E-04 0.02066  9.48763E-04 0.02031  2.72903E-03 0.01294  7.79237E-04 0.02209  2.67460E-04 0.03813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41755E-01 0.01894  8.06882E-03 0.03314  3.14215E-02 0.00451  1.09182E-01 0.00201  3.17311E-01 0.00011  1.33653E+00 0.00494  6.58309E+00 0.02533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55289E-03 0.01157  2.13728E-04 0.06154  1.05912E-03 0.02939  1.09968E-03 0.02810  3.02153E-03 0.01822  8.72951E-04 0.03165  2.85876E-04 0.05621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20803E-01 0.02625  1.24904E-02 5.4E-06  3.17225E-02 0.00042  1.09411E-01 0.00026  3.17372E-01 0.00019  1.35269E+00 0.00026  8.68358E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49793E-04 0.00188  2.49828E-04 0.00188  2.46086E-04 0.02197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63356E-04 0.00173  2.63395E-04 0.00174  2.59184E-04 0.02184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59216E-03 0.01174  2.12984E-04 0.06595  1.07073E-03 0.03153  1.07355E-03 0.03036  3.05304E-03 0.01812  8.79582E-04 0.03362  3.02266E-04 0.05896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40834E-01 0.02928  1.24904E-02 8.4E-06  3.17239E-02 0.00049  1.09429E-01 0.00036  3.17331E-01 0.00019  1.35251E+00 0.00038  8.67745E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55103E-04 0.00477  2.54877E-04 0.00478  2.42786E-04 0.05427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68931E-04 0.00466  2.68693E-04 0.00467  2.55842E-04 0.05429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35871E-03 0.04024  2.02351E-04 0.22045  1.09923E-03 0.09990  1.14736E-03 0.09444  2.73681E-03 0.06183  8.93400E-04 0.10694  2.79559E-04 0.20464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91385E-01 0.08533  1.24907E-02 8.4E-06  3.17685E-02 0.00073  1.09357E-01 0.00046  3.17193E-01 0.00032  1.35210E+00 0.00051  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35038E-03 0.03931  1.92962E-04 0.22516  1.06060E-03 0.09721  1.14969E-03 0.09227  2.73832E-03 0.06037  9.16581E-04 0.10374  2.92226E-04 0.19555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03954E-01 0.08325  1.24907E-02 8.4E-06  3.17655E-02 0.00074  1.09356E-01 0.00046  3.17173E-01 0.00030  1.35210E+00 0.00051  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51122E+01 0.04067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.53444E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.67206E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53851E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58052E+01 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.91239E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.34593E-05 0.00030  3.34599E-05 0.00030  3.33100E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.17249E-04 0.00105  3.17302E-04 0.00104  3.10211E-04 0.01366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72462E-01 0.00055  5.72083E-01 0.00056  6.59899E-01 0.01346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08729E+01 0.02061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43727E+00 0.00083 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46985E+20 0.00060  1.50298E+20 0.00095 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24835E-01 8.0E-05  3.76547E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62572E-04 0.00120  1.17758E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.10370E-03 0.00100  4.49442E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  3.41123E-04 0.00097  3.31684E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  8.37183E-04 0.00204  8.18672E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45422E+00 0.00199  2.46823E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02253E+02 1.9E-06  2.02444E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.51386E-08 0.00035  1.78310E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23732E-01 8.2E-05  3.72053E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12805E-02 0.00058  1.38789E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.27434E-03 0.00556 -2.55023E-03 0.00647 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62721E-04 0.01774 -2.34094E-03 0.00727 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78630E-04 0.04045 -4.31730E-03 0.00312 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32128E-04 0.05633 -2.05313E-03 0.00607 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31653E-04 0.02213 -5.43960E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47046E-04 0.04084 -2.66072E-04 0.03289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23732E-01 8.2E-05  3.72053E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12805E-02 0.00058  1.38789E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.27436E-03 0.00556 -2.55023E-03 0.00647 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62708E-04 0.01774 -2.34094E-03 0.00727 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78642E-04 0.04046 -4.31730E-03 0.00312 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32125E-04 0.05633 -2.05313E-03 0.00607 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31652E-04 0.02212 -5.43960E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47050E-04 0.04082 -2.66072E-04 0.03289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73018E-01 0.00019  3.61627E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22092E+00 0.00019  9.21761E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10335E-03 0.00099  4.49442E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.06388E-03 0.00049  5.69752E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20771E-01 8.1E-05  2.96007E-03 0.00062  1.20422E-03 0.00251  3.70849E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.20082E-02 0.00056 -7.27776E-04 0.00133 -2.86699E-05 0.04101  1.39076E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.37474E-03 0.00533 -1.00400E-04 0.00984 -8.87065E-05 0.01115 -2.46152E-03 0.00680 ];
INF_S3                    (idx, [1:   8]) = [  4.84466E-04 0.01732 -2.17449E-05 0.03051 -4.05593E-05 0.01620 -2.30039E-03 0.00740 ];
INF_S4                    (idx, [1:   8]) = [ -1.54527E-04 0.04591 -2.41026E-05 0.03502 -2.74742E-05 0.02872 -4.28983E-03 0.00316 ];
INF_S5                    (idx, [1:   8]) = [  1.27736E-04 0.05700  4.39241E-06 0.13634 -6.42246E-06 0.08755 -2.04670E-03 0.00604 ];
INF_S6                    (idx, [1:   8]) = [ -2.13028E-04 0.02419 -1.86254E-05 0.03724 -1.94890E-05 0.03333 -5.42012E-03 0.00246 ];
INF_S7                    (idx, [1:   8]) = [  1.27241E-04 0.04720  1.98045E-05 0.02659  6.98501E-06 0.08142 -2.73057E-04 0.03232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20772E-01 8.1E-05  2.96007E-03 0.00062  1.20422E-03 0.00251  3.70849E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.20082E-02 0.00056 -7.27776E-04 0.00133 -2.86699E-05 0.04101  1.39076E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.37476E-03 0.00533 -1.00400E-04 0.00984 -8.87065E-05 0.01115 -2.46152E-03 0.00680 ];
INF_SP3                   (idx, [1:   8]) = [  4.84453E-04 0.01732 -2.17449E-05 0.03051 -4.05593E-05 0.01620 -2.30039E-03 0.00740 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54539E-04 0.04593 -2.41026E-05 0.03502 -2.74742E-05 0.02872 -4.28983E-03 0.00316 ];
INF_SP5                   (idx, [1:   8]) = [  1.27732E-04 0.05701  4.39241E-06 0.13634 -6.42246E-06 0.08755 -2.04670E-03 0.00604 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13027E-04 0.02419 -1.86254E-05 0.03724 -1.94890E-05 0.03333 -5.42012E-03 0.00246 ];
INF_SP7                   (idx, [1:   8]) = [  1.27245E-04 0.04719  1.98045E-05 0.02659  6.98501E-06 0.08142 -2.73057E-04 0.03232 ];

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

