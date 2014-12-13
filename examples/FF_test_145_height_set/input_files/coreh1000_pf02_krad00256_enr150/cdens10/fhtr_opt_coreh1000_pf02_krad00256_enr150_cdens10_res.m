
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.18' ;
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:59:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:10:06 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93592E-01  1.01219E+00  1.01167E+00  9.87165E-01  1.01053E+00  9.89890E-01  1.00655E+00  9.88407E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99826E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60017E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76370E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79645E-01 0.00015  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82694E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82484E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.98205E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75989E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00107E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00107E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43937E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07808E+01 ;
INIT_TIME                 (idx, 1)        =  1.73122E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.02167E-02  1.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03928E+00  9.03928E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07800E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90057 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99044E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40289E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.54506E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52951E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.13028E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.54506E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.52951E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92969E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63273E+02 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.91191E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03474E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.97029E-01 5.3E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.97136E-03 0.01784 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50632E+18 9.4E-06  1.50632E+18 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17858E+17 2.6E-07  6.17858E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.31545E+17 0.00078  2.95199E+17 0.00095  2.36346E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.14940E+18 0.00036  9.13057E+17 0.00031  2.36346E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.45595E+18 0.00072  1.45595E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93928E+20 0.00074  2.24044E+18 0.00073  6.91687E+20 0.00074 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.06868E+17 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45627E+18 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65692E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03416E+00 0.00076  1.02725E+00 0.00074  6.96761E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03460E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03486E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03460E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31072E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21871E-03 0.00830  1.99622E-04 0.04211  1.04386E-03 0.01986  1.00031E-03 0.01921  2.85777E-03 0.01133  8.28710E-04 0.02149  2.88441E-04 0.03657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49031E-01 0.01844  8.14385E-03 0.03271  3.13708E-02 0.00533  1.09435E-01 0.00013  3.17149E-01 7.1E-05  1.33179E+00 0.00571  6.78256E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73260E-03 0.01196  2.39687E-04 0.06330  1.10054E-03 0.02716  1.06142E-03 0.02932  3.10134E-03 0.01695  9.08709E-04 0.03243  3.20908E-04 0.05349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56373E-01 0.02737  1.24906E-02 5.2E-07  3.18187E-02 7.9E-05  1.09424E-01 0.00017  3.17133E-01 9.0E-05  1.35339E+00 0.00010  8.65859E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38813E-04 0.00168  4.38835E-04 0.00168  4.32828E-04 0.01749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53698E-04 0.00156  4.53721E-04 0.00157  4.47304E-04 0.01742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71146E-03 0.01175  2.30379E-04 0.06313  1.08605E-03 0.02878  1.07352E-03 0.03041  3.10542E-03 0.01811  8.96928E-04 0.03258  3.19171E-04 0.05534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58514E-01 0.02932  1.24906E-02 7.4E-07  3.18195E-02 8.4E-05  1.09424E-01 0.00018  3.17169E-01 0.00012  1.35323E+00 0.00014  8.64980E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40919E-04 0.00377  4.41190E-04 0.00380  3.64729E-04 0.04924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.55906E-04 0.00377  4.56187E-04 0.00379  3.77239E-04 0.04901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49190E-03 0.03953  2.66306E-04 0.20278  1.05939E-03 0.10098  1.05221E-03 0.09150  2.92523E-03 0.06112  8.51501E-04 0.10136  3.37259E-04 0.18963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60862E-01 0.09169  1.24906E-02 3.3E-09  3.18141E-02 0.00031  1.09418E-01 0.00039  3.17309E-01 0.00049  1.35365E+00 0.00020  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52767E-03 0.03853  2.55483E-04 0.19866  1.07569E-03 0.09539  1.08290E-03 0.09082  2.92938E-03 0.06094  8.49628E-04 0.09869  3.34595E-04 0.18325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59953E-01 0.09014  1.24906E-02 1.9E-09  3.18142E-02 0.00031  1.09418E-01 0.00039  3.17353E-01 0.00050  1.35364E+00 0.00020  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48060E+01 0.03992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40154E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.55074E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68743E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51972E+01 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65355E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28471E-05 0.00024  3.28467E-05 0.00024  3.29116E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77555E-04 0.00080  5.77561E-04 0.00080  5.75970E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50650E-01 0.00035  7.50417E-01 0.00036  8.15420E-01 0.01266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10037E+01 0.01862 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31121E+00 0.00087 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53707E+20 0.00071  3.40215E+20 0.00114 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63079E-01 4.5E-05  4.03499E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.86228E-04 0.00092  9.52178E-04 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  7.75404E-04 0.00091  2.57206E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.89176E-04 0.00159  1.61988E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.64754E-04 0.00311  3.94275E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45674E+00 0.00268  2.43399E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02154E+02 2.3E-06  2.02023E+02 7.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.79251E-08 0.00023  1.87783E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62305E-01 4.5E-05  4.00928E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31948E-02 0.00079  1.40151E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58143E-03 0.00465 -2.67255E-03 0.00510 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09893E-04 0.01834 -2.51418E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75757E-04 0.04654 -4.38349E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80717E-04 0.03318 -2.22772E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95409E-04 0.02780 -5.44997E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69306E-04 0.02498 -4.66543E-04 0.00872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62305E-01 4.5E-05  4.00928E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31947E-02 0.00079  1.40151E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58144E-03 0.00465 -2.67255E-03 0.00510 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09896E-04 0.01834 -2.51418E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75763E-04 0.04654 -4.38349E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80715E-04 0.03319 -2.22772E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95403E-04 0.02780 -5.44997E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69315E-04 0.02498 -4.66543E-04 0.00872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11055E-01 0.00012  3.88451E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07162E+00 0.00012  8.58109E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.75197E-04 0.00092  2.57206E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.63029E-03 0.00057  3.32713E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58449E-01 4.4E-05  3.85636E-03 0.00043  7.56063E-04 0.00173  4.00172E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41373E-02 0.00075 -9.42583E-04 0.00119 -2.33849E-05 0.02361  1.40385E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.71068E-03 0.00425 -1.29242E-04 0.00785 -5.37078E-05 0.00858 -2.61884E-03 0.00520 ];
INF_S3                    (idx, [1:   8]) = [  5.38426E-04 0.01711 -2.85330E-05 0.03227 -2.43458E-05 0.01771 -2.48984E-03 0.00338 ];
INF_S4                    (idx, [1:   8]) = [ -1.45773E-04 0.05589 -2.99835E-05 0.02511 -1.67338E-05 0.02026 -4.36675E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.76668E-04 0.03396  4.04909E-06 0.16021 -4.02215E-06 0.07546 -2.22370E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -2.71365E-04 0.03009 -2.40446E-05 0.01988 -1.15716E-05 0.02736 -5.43840E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.45187E-04 0.02990  2.41190E-05 0.01841  4.11172E-06 0.04504 -4.70655E-04 0.00868 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58449E-01 4.4E-05  3.85636E-03 0.00043  7.56063E-04 0.00173  4.00172E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41373E-02 0.00075 -9.42583E-04 0.00119 -2.33849E-05 0.02361  1.40385E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.71068E-03 0.00425 -1.29242E-04 0.00785 -5.37078E-05 0.00858 -2.61884E-03 0.00520 ];
INF_SP3                   (idx, [1:   8]) = [  5.38429E-04 0.01711 -2.85330E-05 0.03227 -2.43458E-05 0.01771 -2.48984E-03 0.00338 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45780E-04 0.05589 -2.99835E-05 0.02511 -1.67338E-05 0.02026 -4.36675E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.76666E-04 0.03396  4.04909E-06 0.16021 -4.02215E-06 0.07546 -2.22370E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71358E-04 0.03009 -2.40446E-05 0.01988 -1.15716E-05 0.02736 -5.43840E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.45196E-04 0.02989  2.41190E-05 0.01841  4.11172E-06 0.04504 -4.70655E-04 0.00868 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:59:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:28:14 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00776E+00  9.93749E-01  9.93126E-01  9.92097E-01  1.00749E+00  1.00775E+00  9.91608E-01  1.00641E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.99075E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02014E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59799E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67813E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.71157E-01 0.00017  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80974E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80764E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06287E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79218E+01 0.00069  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19410E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89178E+01 ;
INIT_TIME                 (idx, 1)        =  1.73122E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.77567E-01  1.33683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68889E+01  9.77417E+00  8.07543E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95833E-02  9.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.62167E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89177E+01  6.37214E+01 ];
CPU_USAGE                 (idx, 1)        = 7.58738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00673E+00 0.00216 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36444E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.30542E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19630E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.13179E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83430E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99509E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.02199E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17635E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34570E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40215E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17415E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.75479E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.05762E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.73918E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.72347E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20442E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00974E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.33338E-01  6.33418E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.02881E-01 0.00209 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.94500E-01 7.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.10527E-03 0.01814 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.39085E-03 0.02158 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.50690E+18 1.3E-05  1.50690E+18 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.17816E+17 2.7E-07  6.17816E+17 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71462E+17 0.00072  3.30999E+17 0.00087  2.40463E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.18928E+18 0.00035  9.48815E+17 0.00030  2.40463E+17 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50487E+18 0.00073  1.50487E+18 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.10822E+20 0.00075  2.28740E+18 0.00075  7.08535E+20 0.00075 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15693E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50497E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.72030E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57790E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57790E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00079  9.94958E-01 0.00076  6.68568E-03 0.01187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00151E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00161E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00151E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26725E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49350E-03 0.00821  1.98540E-04 0.04715  1.07287E-03 0.02073  1.06774E-03 0.02016  2.99371E-03 0.01141  8.57588E-04 0.02222  3.03058E-04 0.03705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47090E-01 0.01900  7.81907E-03 0.03460  3.15600E-02 0.00402  1.08564E-01 0.00402  3.17230E-01 8.8E-05  1.34257E+00 0.00402  6.66151E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74285E-03 0.01155  2.07446E-04 0.06758  1.12650E-03 0.02989  1.08992E-03 0.02844  3.11052E-03 0.01696  9.00796E-04 0.03149  3.07667E-04 0.05292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36322E-01 0.02649  1.24906E-02 3.5E-07  3.18141E-02 0.00011  1.09457E-01 0.00025  3.17252E-01 0.00013  1.35322E+00 0.00014  8.65578E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39984E-04 0.00172  4.40026E-04 0.00173  4.36166E-04 0.02026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40379E-04 0.00155  4.40420E-04 0.00155  4.36636E-04 0.02021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67963E-03 0.01203  2.12821E-04 0.06831  1.11265E-03 0.03070  1.12438E-03 0.03029  3.05039E-03 0.01817  8.85660E-04 0.03357  2.93724E-04 0.05762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21189E-01 0.02909  1.24906E-02 8.2E-07  3.18152E-02 0.00011  1.09449E-01 0.00025  3.17250E-01 0.00016  1.35345E+00 0.00013  8.65045E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41389E-04 0.00421  4.41420E-04 0.00425  3.91257E-04 0.04955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41784E-04 0.00415  4.41811E-04 0.00418  3.91868E-04 0.04973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49589E-03 0.03813  2.67635E-04 0.20107  1.06571E-03 0.09130  1.11290E-03 0.09061  2.79676E-03 0.05636  9.40773E-04 0.12722  3.12121E-04 0.20506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36029E-01 0.08448  1.24906E-02 1.9E-09  3.18241E-02 4.4E-09  1.09385E-01 0.00031  3.17319E-01 0.00047  1.35367E+00 0.00023  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43079E-03 0.03737  2.47232E-04 0.19554  1.05182E-03 0.09031  1.13529E-03 0.08940  2.78194E-03 0.05580  9.15410E-04 0.12190  2.99112E-04 0.19779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32693E-01 0.08182  1.24906E-02 2.7E-09  3.18241E-02 4.4E-09  1.09399E-01 0.00036  3.17297E-01 0.00044  1.35367E+00 0.00022  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48423E+01 0.03858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41466E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41857E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70735E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52056E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55907E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28599E-05 0.00024  3.28596E-05 0.00024  3.28849E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66462E-04 0.00084  5.66445E-04 0.00084  5.69281E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50207E-01 0.00036  7.50138E-01 0.00037  7.84808E-01 0.01196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05693E+01 0.01954 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26846E+00 0.00082 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65540E+20 0.00077  3.45276E+20 0.00092 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63071E-01 5.0E-05  4.03507E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.89007E-04 0.00108  1.03079E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  7.76773E-04 0.00100  2.62180E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.87766E-04 0.00185  1.59101E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.61478E-04 0.00262  3.87701E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45787E+00 0.00287  2.43683E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02158E+02 3.4E-06  2.02038E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  8.79004E-08 0.00024  1.87513E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62297E-01 5.1E-05  4.00885E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31893E-02 0.00078  1.40134E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60084E-03 0.00480 -2.65674E-03 0.00481 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09908E-04 0.01406 -2.49052E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79413E-04 0.05473 -4.38157E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61589E-04 0.04179 -2.22212E-03 0.00279 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03284E-04 0.02324 -5.42895E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67505E-04 0.03440 -4.41232E-04 0.01576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62297E-01 5.1E-05  4.00885E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31893E-02 0.00078  1.40134E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60084E-03 0.00480 -2.65674E-03 0.00481 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09914E-04 0.01406 -2.49052E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79414E-04 0.05473 -4.38157E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61593E-04 0.04180 -2.22212E-03 0.00279 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03283E-04 0.02323 -5.42895E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67502E-04 0.03440 -4.41232E-04 0.01576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11046E-01 0.00012  3.88456E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07165E+00 0.00012  8.58098E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.76590E-04 0.00100  2.62180E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62437E-03 0.00043  3.38616E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58447E-01 5.2E-05  3.84999E-03 0.00040  7.64136E-04 0.00140  4.00121E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41298E-02 0.00074 -9.40518E-04 0.00153 -2.41438E-05 0.02336  1.40376E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.73002E-03 0.00453 -1.29183E-04 0.00535 -5.48527E-05 0.00869 -2.60188E-03 0.00490 ];
INF_S3                    (idx, [1:   8]) = [  5.39677E-04 0.01323 -2.97688E-05 0.03568 -2.46800E-05 0.01552 -2.46584E-03 0.00296 ];
INF_S4                    (idx, [1:   8]) = [ -1.48502E-04 0.06522 -3.09107E-05 0.02578 -1.69713E-05 0.01870 -4.36459E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.56856E-04 0.04230  4.73290E-06 0.15752 -3.88397E-06 0.07773 -2.21823E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -2.80577E-04 0.02463 -2.27071E-05 0.02836 -1.15393E-05 0.02010 -5.41741E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.42950E-04 0.03966  2.45545E-05 0.02540  4.22288E-06 0.06703 -4.45455E-04 0.01532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58447E-01 5.2E-05  3.84999E-03 0.00040  7.64136E-04 0.00140  4.00121E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41298E-02 0.00074 -9.40518E-04 0.00153 -2.41438E-05 0.02336  1.40376E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.73003E-03 0.00453 -1.29183E-04 0.00535 -5.48527E-05 0.00869 -2.60188E-03 0.00490 ];
INF_SP3                   (idx, [1:   8]) = [  5.39683E-04 0.01323 -2.97688E-05 0.03568 -2.46800E-05 0.01552 -2.46584E-03 0.00296 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48503E-04 0.06523 -3.09107E-05 0.02578 -1.69713E-05 0.01870 -4.36459E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.56860E-04 0.04232  4.73290E-06 0.15752 -3.88397E-06 0.07773 -2.21823E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80576E-04 0.02462 -2.27071E-05 0.02836 -1.15393E-05 0.02010 -5.41741E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.42947E-04 0.03966  2.45545E-05 0.02540  4.22288E-06 0.06703 -4.45455E-04 0.01532 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:59:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec  3 23:47:26 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99123E-01  1.00744E+00  9.92926E-01  9.94522E-01  1.00244E+00  1.00386E+00  9.94560E-01  1.00513E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.00332E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83297E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61670E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.53711E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56967E-01 0.00016  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79838E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79628E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.23599E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76273E+01 0.00065  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00190E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00190E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72814E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81178E+01 ;
INIT_TIME                 (idx, 1)        =  1.73122E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.51583E-01  1.87100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56946E+01  1.02542E+01  8.55150E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.93000E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.24333E-02  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81177E+01  6.68369E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99101E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59575E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.24 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.63834E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21244E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.14701E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34194E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.33501E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30415E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.18909E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81262E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91046E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.04072E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.66167E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.80189E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68553E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.52119E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.14820E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.14608E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.12734E+01  1.12751E+01 ];
BURN_DAYS                 (idx, 1)        =  8.90000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04310E-01 0.00215 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.25796E-01 0.00029 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.22352E-03 0.01720 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  7.01481E-02 0.00368 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52209E+18 4.5E-05  1.52209E+18 4.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16638E+17 1.4E-06  6.16638E+17 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.25870E+17 0.00071  3.76920E+17 0.00085  2.48950E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24251E+18 0.00036  9.93557E+17 0.00032  2.48950E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.57304E+18 0.00074  1.57304E+18 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.38668E+20 0.00078  2.37297E+18 0.00077  7.36295E+20 0.00078 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30243E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57275E+18 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.82568E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56039E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56039E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68734E-01 0.00081  9.62634E-01 0.00080  6.25394E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68010E-01 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67870E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68010E-01 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22519E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38112E-03 0.00782  1.97906E-04 0.04516  1.07027E-03 0.01997  1.02211E-03 0.02031  2.91047E-03 0.01196  8.71847E-04 0.02254  3.08516E-04 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69740E-01 0.01985  7.81885E-03 0.03460  3.14837E-02 0.00403  1.08904E-01 0.00284  3.17211E-01 8.6E-05  1.31804E+00 0.00732  6.59246E+00 0.02506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45422E-03 0.01089  2.09805E-04 0.06709  1.08749E-03 0.02729  1.05154E-03 0.02877  2.91262E-03 0.01755  8.72992E-04 0.03226  3.19781E-04 0.05133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79835E-01 0.02772  1.24901E-02 9.3E-06  3.17384E-02 0.00034  1.09335E-01 0.00011  3.17171E-01 9.8E-05  1.35294E+00 0.00027  8.64948E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51699E-04 0.00183  4.51743E-04 0.00183  4.46786E-04 0.02055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37429E-04 0.00163  4.37472E-04 0.00164  4.32682E-04 0.02054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44332E-03 0.01215  1.94612E-04 0.07262  1.09642E-03 0.03002  1.04356E-03 0.03196  2.89687E-03 0.01856  9.31773E-04 0.03506  2.80081E-04 0.05923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36424E-01 0.03040  1.24904E-02 8.5E-06  3.17333E-02 0.00045  1.09330E-01 0.00019  3.17192E-01 0.00014  1.35281E+00 0.00053  8.61840E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52188E-04 0.00419  4.52392E-04 0.00419  3.49035E-04 0.04940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37909E-04 0.00413  4.38106E-04 0.00413  3.38240E-04 0.04943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25103E-03 0.04027  2.81231E-04 0.20638  1.03452E-03 0.10447  1.12567E-03 0.10323  2.78884E-03 0.06051  7.78161E-04 0.11314  2.42610E-04 0.21197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69896E-01 0.09527  1.24904E-02 2.3E-05  3.17159E-02 0.00118  1.09309E-01 0.00029  3.17323E-01 0.00049  1.35365E+00 0.00023  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13276E-03 0.03949  2.93296E-04 0.20579  1.01019E-03 0.10152  1.08504E-03 0.09965  2.70184E-03 0.05882  7.93178E-04 0.11289  2.49207E-04 0.20717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66645E-01 0.09489  1.24904E-02 2.2E-05  3.17182E-02 0.00115  1.09309E-01 0.00029  3.17324E-01 0.00049  1.35364E+00 0.00023  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39813E+01 0.04093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52383E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38093E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36872E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40850E+01 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50195E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28446E-05 0.00025  3.28448E-05 0.00025  3.28040E-05 0.00290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60582E-04 0.00083  5.60605E-04 0.00083  5.57378E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.48651E-01 0.00035  7.48710E-01 0.00036  7.62262E-01 0.01183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06855E+01 0.01915 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22751E+00 0.00092 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82401E+20 0.00072  3.56254E+20 0.00085 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63001E-01 5.4E-05  4.03538E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.05892E-04 0.00102  1.10570E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  7.80237E-04 0.00080  2.64991E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.74345E-04 0.00154  1.54421E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.28617E-04 0.00320  3.81797E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45850E+00 0.00315  2.47245E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02272E+02 2.9E-06  2.02457E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.78760E-08 0.00021  1.87608E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62223E-01 5.6E-05  4.00888E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31982E-02 0.00052  1.40061E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62340E-03 0.00530 -2.66497E-03 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02683E-04 0.02035 -2.48674E-03 0.00493 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72157E-04 0.05552 -4.38712E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63964E-04 0.03658 -2.23480E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.04933E-04 0.02039 -5.44531E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76010E-04 0.04492 -4.53864E-04 0.01580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62223E-01 5.6E-05  4.00888E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31982E-02 0.00052  1.40061E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62342E-03 0.00530 -2.66497E-03 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02683E-04 0.02035 -2.48674E-03 0.00493 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72152E-04 0.05552 -4.38712E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63971E-04 0.03659 -2.23480E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.04932E-04 0.02039 -5.44531E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76015E-04 0.04491 -4.53864E-04 0.01580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10909E-01 0.00014  3.88502E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07212E+00 0.00014  8.57997E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.80033E-04 0.00080  2.64991E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61935E-03 0.00056  3.42647E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58382E-01 5.4E-05  3.84146E-03 0.00046  7.76045E-04 0.00169  4.00112E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41384E-02 0.00050 -9.40180E-04 0.00146 -2.42092E-05 0.03204  1.40303E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.75110E-03 0.00489 -1.27702E-04 0.00870 -5.54021E-05 0.01245 -2.60957E-03 0.00566 ];
INF_S3                    (idx, [1:   8]) = [  5.32553E-04 0.01939 -2.98696E-05 0.02277 -2.47763E-05 0.01685 -2.46197E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -1.41332E-04 0.06796 -3.08251E-05 0.02445 -1.71244E-05 0.02200 -4.36999E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.58957E-04 0.03734  5.00677E-06 0.14631 -4.08784E-06 0.08666 -2.23071E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [ -2.80950E-04 0.02216 -2.39831E-05 0.02905 -1.19135E-05 0.02369 -5.43340E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.51207E-04 0.05255  2.48028E-05 0.02481  4.29919E-06 0.06931 -4.58163E-04 0.01577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58382E-01 5.4E-05  3.84146E-03 0.00046  7.76045E-04 0.00169  4.00112E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41384E-02 0.00050 -9.40180E-04 0.00146 -2.42092E-05 0.03204  1.40303E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.75112E-03 0.00489 -1.27702E-04 0.00870 -5.54021E-05 0.01245 -2.60957E-03 0.00566 ];
INF_SP3                   (idx, [1:   8]) = [  5.32553E-04 0.01939 -2.98696E-05 0.02277 -2.47763E-05 0.01685 -2.46197E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41327E-04 0.06796 -3.08251E-05 0.02445 -1.71244E-05 0.02200 -4.36999E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.58964E-04 0.03734  5.00677E-06 0.14631 -4.08784E-06 0.08666 -2.23071E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80949E-04 0.02216 -2.39831E-05 0.02905 -1.19135E-05 0.02369 -5.43340E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.51213E-04 0.05254  2.48028E-05 0.02481  4.29919E-06 0.06931 -4.58163E-04 0.01577 ];

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
TITLE                     (idx, [1: 78])  = 'FHTR opt fullcore model, case fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens10' ;
INPUT_FILE_NAME           (idx, [1: 48])  = 'fhtr_opt_coreh1000_pf02_krad00256_enr150_cdens10' ;
START_DATE                (idx, [1: 24])  = 'Wed Dec  3 22:59:19 2014' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  4 00:07:04 2014' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97421E-01  1.00552E+00  1.00106E+00  1.00443E+00  9.96142E-01  9.95473E-01  9.95080E-01  1.00487E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 48])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 44])  = '/home/joshrich/SERPENT/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.01700E-01 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.65541E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63446E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45181E-01 0.00014  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48337E-01 0.00014  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79599E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79388E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.35615E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71723E+01 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 2500787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29665E+02 ;
RUNNING_TIME              (idx, 1)        =  6.77445E+01 ;
INIT_TIME                 (idx, 1)        =  1.73122E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.05207E+00  2.00200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49007E+01  1.04460E+01  8.76010E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.89333E-02  9.81667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.91000E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77444E+01  6.77444E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99196E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69654E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 6.60 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16042.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 6793.96;
MEMSIZE                   (idx, 1)        = 6173.97;
XS_MEMSIZE                (idx, 1)        = 5394.22;
MAT_MEMSIZE               (idx, 1)        = 695.62;
RES_MEMSIZE               (idx, 1)        = 0.99;
MISC_MEMSIZE              (idx, 1)        = 83.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 619.99;

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

TOT_ACTIVITY              (idx, 1)        =  3.66432E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19299E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.14183E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.50614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44772E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31371E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16851E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96366E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.08835E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.65100E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.81146E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.68181E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.16258E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.40727E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.29549E+14 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 54 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  2.31802E+01  2.31836E+01 ];
BURN_DAYS                 (idx, 1)        =  1.83000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09397E-01 0.00201 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.71090E-01 0.00041 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.38295E-03 0.01722 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.20052E-01 0.00289 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+07 0.0E+00  2.00000E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.26668E-01 0.0E+00  1.26668E-01 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53424E+18 6.1E-05  1.53424E+18 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15659E+17 2.4E-06  6.15659E+17 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.83878E+17 0.00067  4.23761E+17 0.00077  2.60117E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29954E+18 0.00035  1.03942E+18 0.00031  2.60117E+17 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64775E+18 0.00075  1.64775E+18 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.72768E+20 0.00076  2.48698E+18 0.00079  7.70281E+20 0.00076 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47968E+17 0.00191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64751E+18 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.95590E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.57894E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54085E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.57894E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54085E+02 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31493E-01 0.00081  9.25582E-01 0.00080  5.84484E-03 0.01285 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31477E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31371E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31477E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18078E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40330E-03 0.00869  2.14800E-04 0.04401  1.12894E-03 0.01943  1.04422E-03 0.02144  2.89905E-03 0.01274  8.36329E-04 0.02229  2.79968E-04 0.04078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23689E-01 0.02082  7.87099E-03 0.03431  3.14738E-02 0.00350  1.08491E-01 0.00403  3.17239E-01 9.8E-05  1.32938E+00 0.00539  6.27739E+00 0.02770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32918E-03 0.01191  1.99127E-04 0.06460  1.13574E-03 0.02701  1.06077E-03 0.02931  2.85069E-03 0.01802  8.13876E-04 0.03379  2.68981E-04 0.05979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09602E-01 0.03109  1.24942E-02 0.00032  3.16652E-02 0.00051  1.09368E-01 0.00030  3.17246E-01 0.00014  1.34808E+00 0.00110  8.66091E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74055E-04 0.00179  4.74135E-04 0.00179  4.61146E-04 0.02168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41426E-04 0.00156  4.41499E-04 0.00156  4.29463E-04 0.02166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28999E-03 0.01282  2.08536E-04 0.07308  1.11778E-03 0.02962  1.07215E-03 0.03275  2.84667E-03 0.01930  7.82243E-04 0.03676  2.62604E-04 0.06539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86975E-01 0.03434  1.24901E-02 1.2E-05  3.16835E-02 0.00054  1.09352E-01 0.00038  3.17281E-01 0.00016  1.34707E+00 0.00153  8.66073E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75661E-04 0.00458  4.75907E-04 0.00460  3.76044E-04 0.05343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42942E-04 0.00451  4.43173E-04 0.00453  3.50073E-04 0.05334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01277E-03 0.04452  2.29660E-04 0.22268  8.42185E-04 0.10817  1.07780E-03 0.10251  2.85852E-03 0.06732  7.92304E-04 0.12214  2.12304E-04 0.25348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59909E-01 0.10135  1.24900E-02 3.0E-05  3.16293E-02 0.00153  1.09291E-01 0.00079  3.17463E-01 0.00058  1.34455E+00 0.00474  8.68433E+00 0.00552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03299E-03 0.04447  2.29448E-04 0.22764  8.40570E-04 0.10564  1.12479E-03 0.10327  2.85551E-03 0.06649  7.71894E-04 0.12007  2.10775E-04 0.24794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56671E-01 0.09930  1.24900E-02 3.0E-05  3.16294E-02 0.00153  1.09305E-01 0.00082  3.17467E-01 0.00059  1.34455E+00 0.00474  8.68433E+00 0.00552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28711E+01 0.04576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.75371E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42661E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00793E-03 0.00881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26496E+01 0.00897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48928E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27863E-05 0.00024  3.27863E-05 0.00024  3.27854E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62636E-04 0.00079  5.62703E-04 0.00078  5.51492E-04 0.01096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.43816E-01 0.00037  7.44056E-01 0.00037  7.31134E-01 0.01284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12946E+01 0.01887 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  1.00000E-06  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  1.00000E-06  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18117E+00 0.00093 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.00771E+20 0.00075  3.71988E+20 0.00090 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63017E-01 4.1E-05  4.03538E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.35619E-04 0.00130  1.15293E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  7.95518E-04 0.00114  2.63616E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.59898E-04 0.00110  1.48323E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.93919E-04 0.00268  3.70139E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46355E+00 0.00239  2.49551E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02396E+02 4.1E-06  2.02801E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.77709E-08 0.00030  1.87698E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62223E-01 4.5E-05  4.00900E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32266E-02 0.00053  1.39924E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60184E-03 0.00376 -2.66979E-03 0.00406 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09722E-04 0.01812 -2.48876E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72480E-04 0.03989 -4.40315E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83895E-04 0.04031 -2.23742E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.03398E-04 0.02370 -5.44590E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66186E-04 0.04253 -4.66115E-04 0.01326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62223E-01 4.5E-05  4.00900E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32266E-02 0.00053  1.39924E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60183E-03 0.00376 -2.66979E-03 0.00406 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09716E-04 0.01812 -2.48876E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72478E-04 0.03988 -4.40315E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83894E-04 0.04031 -2.23742E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.03397E-04 0.02370 -5.44590E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66190E-04 0.04254 -4.66115E-04 0.01326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10817E-01 0.00013  3.88526E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07244E+00 0.00013  8.57943E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.95334E-04 0.00114  2.63616E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60915E-03 0.00055  3.40887E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58408E-01 4.4E-05  3.81471E-03 0.00051  7.71599E-04 0.00167  4.00129E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.41622E-02 0.00052 -9.35612E-04 0.00145 -2.54025E-05 0.02495  1.40178E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.72785E-03 0.00346 -1.26019E-04 0.00933 -5.43781E-05 0.00672 -2.61541E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.37482E-04 0.01705 -2.77604E-05 0.02602 -2.50999E-05 0.01413 -2.46366E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -1.40507E-04 0.04828 -3.19729E-05 0.02482 -1.69794E-05 0.01421 -4.38617E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.78470E-04 0.04108  5.42556E-06 0.17152 -3.64688E-06 0.11640 -2.23377E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -2.80299E-04 0.02563 -2.30986E-05 0.03422 -1.17534E-05 0.02186 -5.43414E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.41726E-04 0.04927  2.44596E-05 0.02234  4.35905E-06 0.06974 -4.70474E-04 0.01309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58408E-01 4.4E-05  3.81471E-03 0.00051  7.71599E-04 0.00167  4.00129E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.41622E-02 0.00052 -9.35612E-04 0.00145 -2.54025E-05 0.02495  1.40178E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.72785E-03 0.00346 -1.26019E-04 0.00933 -5.43781E-05 0.00672 -2.61541E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.37476E-04 0.01704 -2.77604E-05 0.02602 -2.50999E-05 0.01413 -2.46366E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40505E-04 0.04828 -3.19729E-05 0.02482 -1.69794E-05 0.01421 -4.38617E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.78469E-04 0.04108  5.42556E-06 0.17152 -3.64688E-06 0.11640 -2.23377E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -2.80298E-04 0.02563 -2.30986E-05 0.03422 -1.17534E-05 0.02186 -5.43414E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.41731E-04 0.04927  2.44596E-05 0.02234  4.35905E-06 0.06974 -4.70474E-04 0.01309 ];

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

